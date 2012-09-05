This multi-project example demonstrates how to use flex modules with GradleFx.

It consists of 2 projects:
  * client: compiles to a SWF. Uses the 'module' project as a module.
  * module: compiles to a SWF module.
  
use "gradle bundle" to compile the whole project. This will copy all the swf's to the build directory of
the main project.
