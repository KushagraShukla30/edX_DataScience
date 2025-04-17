#The function 'table' takes a vector and returns the frequency of each element. You can quickly see how many states are in each region by applying this function.
#Use this function in one line of code to create a table of states per region.

> freq <- murders$region
> table(freq)
freq
    Northeast         South North Central          West 
            9            17            12            13 