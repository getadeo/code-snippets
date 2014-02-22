Thread.abort_on_exception - Returns the status of the global abort on exception condition. The default is false. When set to true, will cause all threads to abort (the process will exit(0)) if an exception is raised in any thread.
Thread.abort_on_exception= - When set to true, all threads will abort if an exception is raised. Returns the new state.
Thread.critical - Returns the status of the global thread critical condition.
Thread.critical= -Sets the status of the global thread critical condition and returns it. When set to true, prohibits scheduling of any existing thread. Does not block new threads from being created and run. Certain thread operations (such as stopping or killing a thread, sleeping in the current thread, and raising an exception) may cause a thred to be scheduled even when in a critical section.
Thread.current - Returns the currently executing thread.
Thread.exit - Terminates the currently running thread and schedules another thread to be run. If this thread is already marked to be killed, exit returns the Thread. If this is the main thread, or the last thread, exit the process.
Thread.fork { block } - Synonym for Thread.new
Thread.kill( aThread ) - Causes the given aThread to exit
Thread.list - Returns an array of Thread objects for all threads that are either runnable or stopped. Thread.
Thread.main - Returns the main thread for the process.
Thread.new( [ arg ]* )  
     {| args | block } - Creates a new thread to execute the instructions given in block, and begins running it. Any arguments passed to Thread.new are passed into the block.
Thread.pass - Invokes the thread scheduler to pass execution to another thread.
Thread.start( [ args ] 
* ) {| args | block } - Basically the same as Thread.new . However, if class Thread is subclassed, then calling start in that subclass will not invoke the subclass's initialize method.
Thread.stop - Stops execution of the current thread, putting it into a sleep state, and schedules execution of another thread. Resets the critical condition to false.



