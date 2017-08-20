# MACHINE LEARNING - COURSERA

This repository contains the sample MATLAB codes that I have developed to visualise and better understand the concepts taught in Machine Learning Lecture.

The code is platform independent [tested in Windows, Mac and Linux]


### Prerequisites

This code was developed and tested in MATLAB R2017a


## Details of the code

As of now, there's one code in the repository. 
As time goes by, more and more code will be added.

[1. costFunction](https://github.com/PRASANTH-NTU/ML_COURSERA/blob/master/costFunctionClassObjects.m) - This program computes the cost function for different values of theta.

##  Running the code
#### [1. costFunction](https://github.com/PRASANTH-NTU/ML_COURSERA/blob/master/costFunctionClassObjects.m)	  
* Simply download the [CostFunctionClassObjects.m](https://github.com/PRASANTH-NTU/ML_COURSERA/blob/master/costFunctionClassObjects.m) code and along with the [CostFunctionClass.m](https://github.com/PRASANTH-NTU/ML_COURSERA/blob/master/costFunctionClass.m). Make sure both .m files are in the same folder. Once you run the 'CostFunctionClassObjects.m', it will compute the cost function for 3 different theta values and plot in a 2 x 2 figure. 

* To define your own X,y and theta values from the command window, you may directly call the class as follows 

* To create a instance of class, type

 ```costFunctionObject = costFunctionClass(X,y,theta)```
 
* To calculate the cost function value, type

**```costFunctionObject.costFunctionJx();``` 

* To plot the h(x) in a figure, type
* ```costFunctionObject.plotGraph();``` 


## Authors

* **Prasanth Thangavel**

## Acknowledgments

* Inspiration - coursera | Stanford University | Machine Learning
* Inspiration - edX | MIT | 6.001x Introduction to Computer Science and Programming using Python
