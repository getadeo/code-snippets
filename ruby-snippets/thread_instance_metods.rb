thr.alive? - This method returns true if the thread is alive or sleeping. If the thread has been terminated it returns false.
thr.exit - Kills or exits the thread.
thr.join - This process waits for the thread to join with the process or thread that created the child thread. Once the child thread has finished execution, the main thread executes the statement after thr.join
thr.kill - same as thr.exit
thr.priority - Gets the priority of the thread.
thr.priority= - Sets the priority of the thread. Higher the priority, higher preference will be given to the thread having higher number.
thr.raise( anException ) - Raises an exception from thr. The caller does not have to be thr.
thr.run - Wakes up thr, making it eligible for scheduling. If not in a critical section, then invokes the scheduler.
thr.wakeup - Marks thr as eligible for scheduling, it may still remain blocked on I/O, however.
thr.status - Returns the status of thr: sleep if thr is sleeping or waiting on I/O, run if thr is executing, false if thr terminated normally, and nil if thr terminated with an exception.
thr.stop? - Waits for thr to complete via Thread.join and returns its value.
thr[ aSymbol ] -Attribute Reference - Returns the value of a thread-local variable, using either a symbol or a aSymbol name. If the specified variable does not exist, returns nil.
thr[ aSymbol ] = - Attribute Assignment - Sets or creates the value of a thread-local variable, using either a symbol or a string.
thr.abort_on_exception - Returns the status of the abort on exception condition for thr. The default is false.
thr.abort_on_exception= - When set to true, causes all threads (including the main program) to abort if an exception is raised in thr. The process will effectively exit(0).
