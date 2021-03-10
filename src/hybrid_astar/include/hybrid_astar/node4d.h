#ifndef NODE4D
#define NODE4D

#include <iostream>
#include <sstream>
#include <cmath>
#include <chrono>

#include <ros/ros.h>
#include <tf/tf.h>
#include <nav_msgs/OccupancyGrid.h>
#include <nav_msgs/Path.h>
#include <geometry_msgs/PoseWithCovarianceStamped.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/Quaternion.h>
#include <geometry_msgs/PolygonStamped.h>
#include <visualization_msgs/Marker.h>
#include "std_msgs/String.h"
#include "std_msgs/Int32.h"

#include "constants.h"
#include "helper.h"
#include "hybrid_astar.h"

using namespace std;

class Node4D {

public:

	// Constructor for start and goal nodes
	Node4D(float x, float y, float yaw, float yawt) {

		xlist.push_back(x);
		ylist.push_back(y);
		yawlist.push_back(yaw);
		yawtlist.push_back(yawt);
		this->yawt.push_back(yaw);
		this->direction = 1;
		this->steer = 0.0;
		this->cost = 0.0;
		this->parent = nullptr;
	}

	// Constructor for successor nodes
	Node4D(std::vector<float> xlist, std::vector<float> ylist, std::vector<float> yawlist, 
		std::vector<float> yawtlist, std::vector<float> yawt,int dir, float steer, float cost, Node4D* parent) {

		this->xlist.resize(VECTOR_SIZE);
		this->ylist.resize(VECTOR_SIZE);
		this->yawlist.resize(VECTOR_SIZE);
		this->yawtlist.resize(VECTOR_SIZE);
		this->yawt.resize(VECTOR_SIZE);

		this->xlist = xlist;
		this->ylist = ylist;
		this->yawlist = yawlist;
		this->yawtlist = yawtlist;
		this->yawt = yawt;
		this->direction = dir;
		this->steer = steer;
		this->cost = cost;
		this->parent = parent;
	}
	

	// Get functions to retrieve class data
	float get_x(int i) const { return xlist[i]; }

	float get_y(int i) const { return ylist[i]; }

	float get_yaw(int i) const { return yawlist[i]; }

	float get_yawt(int i) const { return yawtlist[i]; }

	float get_yaw_t(int i) const { return yawt[i]; }

	int get_dir() const { return direction; }

	float get_steer() const { return steer; }

	float get_cost() const { return cost; }

	Node4D* get_parent() { return parent; }

	int get_size() const { return xlist.capacity(); }


	// Fucntion to check path collision
	bool check_path_collision(bool** bin_map);

	// Function to check tractor-trailer collision
	bool check_collision(nav_msgs::OccupancyGrid::Ptr grid, bool** bin_map,  int** acc_obs_map);

	// Function to create a polygon for the robot and the trailer
	geometry_msgs::PolygonStamped create_polygon(float l, float w, float cx, float cy, float yaw);
	
private:
	// Private node variables
	int xind;
	int yind;
	int yawind;
	std::vector<float> xlist; // x coords of path points
	std::vector<float> ylist; // y coords of path points
	std::vector<float> yawlist; // yaw of path points
	std::vector<float> yawtlist; // yawt of path points
	std::vector<float> yawt; // Trailer yaw for collision check
	int direction; // Direction of motion
	float steer; // Node steering angle
	float cost; // Node cost
	int pind;
	Node4D* parent; // Pointer to the parent node
};

#endif