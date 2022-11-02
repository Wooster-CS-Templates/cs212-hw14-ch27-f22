# cs212-hw14-ch27-f22

## Fix the following code:

### t0.c

Change the code to use a lock to ensure the right counter value is always calculated

### t1.c 

Replace the `void *mythread(void *arg)` function with two functions:
* `void *my_thread_first(void *arg)`
* `void *my_thread_second(void *arg)`

Write code to ensure that any thread that calls the `first` variant, **always** runs first, and the `second` runs after it. Use a lock and condition variable.

### t2.c

Write a block comment at the top of the file indicating what is wrong with this code and why it is a problem. Write the necessary code to **properly** fix the issue.

### Grade:  4 points

**Run helgrind to help check your solutions.**
To run helgrind, use `valgrind --tool=helgrind ./MY-PROGRAM-NAME` where MY-PROGRAM-NAME is the name program you wish to check.
