# estimate_error


The purpose of this project is to measure the amount of error when usng the trapezodidal or Simpson rule when calculating the solution to a first order differential equation. 


simpson.m uses the composite Simpson rule to calculate int_{a}^{b} f(x) dx. The error is calculated using the exact solution.


trapezodidal.m uses the composite Trapezoidal rule to calculat int_{a}^{b} f(x) dx. The error is calculated using the exact solution.


error_graph.m graphs the error of Simpson and Trapezoidal for comparison.


example_1.m estimates the error of the first order numerical differentiation method and plots it as a function of the spatial step.


example_2 estimates the error of the second order numerical differentiation method and plots it as a function of the spatial step.


example_3 estimates the error of the fourth order numerical differentiation method and plots it as a function of the spatial step.
