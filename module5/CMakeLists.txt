cmake_minimum_required(VERSION 3.0.0)

#set(VAR YES)
#set(VAR OFF)

#set(VAR2 VAR)

#if(VAR2)
#    message("If block executed")
#else()

#endif()

#set(Name1 Charlie)
#set(Name2 Chalies)

#if(Name1 STRLESS NAME2)
#    message("${Name1} is less than  ${Name2}")
#elseif(Name1 STRGREATER Name2)
#    message("${Name2} is less than  ${Name1}")
#elseif(Name1 STREQUAL Name2)
#    message("${Name1} is equal than  ${Name2}")
#endif()

#set(VAR a)

#while(NOT VAR STREQUAL "aaaaaaaaa")
#    set(VAR ${VAR}a)
#    message((${VAR}))
#endwhile()

#foreach(Name Alice Bob Charlie)
#    message(${Name})
    
#endforeach()

#foreach(x RANGE 100 105)
#    message(("Person_${x}"))
#foreach(x RANGE 10 20)
#foreach(x RANGE 10 20 3)    
#endforeach()

#set(VAR1 0;1)
#set(VAR2 2 3)
#set(VAR3 "4 5")

#foreach(x IN LISTS VAR1 VAR2 VAR3)
#    message("x =${x}")
#endforeach()

function(print_detail name_var)
    message("My name is ${${name_var}}")

    if(DEFINED ARGV1)
        message("My name is ${ARGV1}")
    endif()

    message("ARGC = ${ARGC}")
    message("ARGV = ${ARGV}")
    message("ARGN = ${ARGN}")

    if(DEFINED ARGV0)
        message("ARGV0 = ${ARGV0}")
    endif()

    if(DEFINED ARGV1)
    message("ARGV1 = ${ARGV1}")
    endif()

    if(DEFINED ARGV2)
    message("ARGV2 = ${ARGV2}")
    endif()

    if(DEFINED ARGV3)
    message("ARGV3 = ${ARGV3}")
    endif()
endfunction()

set(Name Charlie)

print_detail(Name Bob Alice OTherCharlie)