```
  ____ __  __    _    _  _______ 
 / ___|  \/  |  / \  | |/ / ____|
| |   | |\/| | / _ \ | ' /|  _|  
| |___| |  | |/ ___ \| . \| |___ 
 \____|_|  |_/_/   \_\_|\_\_____|
                                 
 _____ _____ __  __ ____  _        _  _____ _____ ____  
|_   _| ____|  \/  |  _ \| |      / \|_   _| ____/ ___| 
  | | |  _| | |\/| | |_) | |     / _ \ | | |  _| \___ \ 
  | | | |___| |  | |  __/| |___ / ___ \| | | |___ ___) |
  |_| |_____|_|  |_|_|   |_____/_/   \_\_| |_____|____/ 
                                                        
```

# Description

Different cmake templates to help learn how to utilize cmake build environments, with no other dependencies. To help teach how to use
cmake easier, and more digestable.


## Directories (and what they contain)

cmake_project_subprojects_templates
- This directory shows if you have multiple libraries, how you may include and get them working if they simply allow you to call the subdirectory folder itself.
- While this shows another option, compared to cmake_larget_projects.tutorial, where it is header-only library. This project in this directory allows you to get an idea of how to
    configure the cmnake file if there are source files contained in the library itself, and how those would be configured.


cmake_larger_projects.tutorial
- This directory shows how to use cmake if you are trying to create a library or framework and using cmake as the build environment. This is how you'd do it,
if the framework were going to be header-only files.

Project_Template_To_Use
- This directory contains a cmake, that shows how to use subdirectories that already contain cmake.
- As the rule is for the cmake to work, the subdirectory you're calling need to have a Cmake contained within those subdirectories

third_party_libraries_templates
- This directory only contains a cmake, that handles linking a few libraries already.
- This cmake is supposed to help give an idea on if you want to link other libraries this is how you'd do it.
- basically showing how to link third party libraries/frameworks in cmake, essentially without using cmake modules (seperating them into seperate cmake modules), for easier way of accessing
them.