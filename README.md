# MACHINE LEARNING - COURSERA

This repository contains the sample MATLAB codes that I have developed to visualise and better understand the concepts taught in Machine Learning Lecture.

The code is platform independent [tested in Windows, Mac and Linux]


### Prerequisites

This code was developed and tested in Python 3.6


### Installing

Apart from having Python3, matplotlib package have to be installed

For Windows/ Mac/ Linux users,
	  Open the command prompt and type  

```
python3 get-pip.py
pip install matplotlib
```

If there's more than one version of Python installed in the computer, type
```
pip3.6 install matplotlib
```

## Details of the code

As of now, there's one code in the repository. 
As time goes by, more and more sample code will be added.

[1_sorting_algo_diff_kinds_with_animation](https://github.com/PRASANTH-NTU/PYTHON_ALGORITHM/blob/master/1_sorting_algo_diff_kinds_with_animation.py) - This program sorts the randoly generated data using different sorting algorithm such as monkey sort, bubble sort, selection sort and merge sort.

##  Running the code
#### [1_sorting_algo_diff_kinds_with_animation](https://github.com/PRASANTH-NTU/PYTHON_ALGORITHM/blob/master/1_sorting_algo_diff_kinds_with_animation.py)	  
* Simply download the code and double click to run it. The code will open a figure in which the 200 unsorted data points from 0 to 199 will be sorted in real time. Everytime, when you run the code, it will randomly choose a sorting algo and implement it.
* By running the code in the command prompt/ terminal with arguments, the functionality of the code can be modified
* To run the code in the command prompt/ terminal, type

 ```python3 1_sorting_algo_diff_kinds_with_animation.py [algo_id] [data_size] [interval]```
* The 3 arguments beside the file name are optional
* ```[algo id]``` should be 1, 2, 3 or 4. 1 to run Bogo sort, 2 to run Bubble sort, 3 to run Selection sort, 4 to run Merge sort.
* ```[data_size]``` can be of any size. Default is 200.
* ```[interval]``` is the interval (in ms) at which the figure have to be updates. Default is 50 ms.


## Authors

* **Prasanth Thangavel**

## Acknowledgments

* Inspiration - coursera | Stanford University | Machine Learning
* Inspiration - edX | MIT | 6.001x Introduction to Computer Science and Programming using Python
