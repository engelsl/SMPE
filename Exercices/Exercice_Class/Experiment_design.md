# Subject 1 : Parallel Quicksort

## Experimental Desing improuvement 

In this case we have reall diffrent results depending on the machine where we run the code

### Number of threads 

In this case we have reall diffrent results depending on the machine where we run the code. Since we use some threads not all machine have the same number of thread available. More a machine have threads more she can solve the problem faster . If a machine have not enough thread available then the code will probably be slower in parrallel than in sequantial even for big size problem. 

To improve this we can redo the computation and modifying the code to set the number of thread at the begining. By doing that we know can compare equally the performance of each quick-sort Algorithm depending on the number of thread. 

### Application running in the back 

The machine where we run the code can be fully dedicated to the computation of quick-sort algorithm and all ressources are dedicated to that. It might be optimise to this type of computation. 

We can also run this code on a personal computer then having not all the ressources dedicated to this algorithm and not optimise to this type of computation. Morevoer we can have other application running in the back that consume ressources. 


### Randomness of data 

Since we use a "random" function to generate the data of our problem we can ends up being in the worst scenario or in the best scenario. We can have differents results depending of that. 

To try to approximate the best the time to slove a problem of a giving size we must run it approximatly 10 times and take the average. 

### Selection of the size of problems 

We know that for small problem having parallel in unefficient since it's deploy too much ressources and it become slower.

To have a better visualisation we can try to put the attention where the parallel become faster than the sequential. 
To do that we can increase slower the size of the problem when we see the change by going power of 10 by power of 10.




## What I try to do 

+ launch many application on my computeur to see the impact on the computation time
+ Try to limitate the number(Level) of threads available for the parallel 
+ Launch multiple time the algorithm on edge size problem. (Sometime sequential faster sometime parallel faster)
+ 





