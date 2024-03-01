# Introduction

The "From Python to C++" handbook is a comprehensive guide designed for Python developers transitioning to C++. Covering key aspects of both languages, the handbook provides detailed insights into syntax differences, static typing, memory management, and various programming paradigms.
Below is a summarized overview of the main sections:

---
- [1. Syntax Differences](syntax_differences.md)
    - [1.1 Variable Declaration](syntax_differences.html#11-variable-declaration)
    - [1.2 Function Definition](syntax_differences.html#12-function-definition)
    - [1.3 Code Style](syntax_differences.html#13-code-style)
- [2. Static Typing](static_typing.md)
    - [2.1 Declaring Variables](static_typing.html#21-declaring-variables)
    - [2.2 Type Safety](static_typing.html#22-type-safety)
    - [2.3 Function Signatures](static_typing.html#23-function-signatures)
    - [2.4 Template Metaprogramming](static_typing.html#24-template-metaprogramming)
- [3. Memory Management](memory_management.md)
    - [3.1 Dynamic Memory Allocation](memory_management.html#31-dynamic-memory-allocation)
    - [3.2 Smart Pointers](memory_management.html#32-smart-pointers)
    - [3.3 RAII (Resource Acquisition Is Initialization)](memory_management.html#33-raii-resource-acquisition-is-initialization)
    - [3.4 Stack vs Heap memory allocation](memory_management.html#34-stack-vs-heap-memory-allocation)
    - [3.5 Memory Safety and Rust Comparison (Optional)](memory_management.html#35-memory-safety-and-rust-comparison-optional)
- [4. Object-Oriented Programming (OOP)](oop.md)
    - [4.1 Classes and Objects](oop.html#41-classes-and-objects)
    - [4.2 Constructors and Destructors](oop.html#42-constructors-and-destructors)
    - [4.3 Inheritance](oop.html#43-inheritance)
    - [4.4 Polymorphism](oop.html#44-polymorphism)
    - [4.5 Differences and Similarities with Python](oop.html#45-differences-and-similarities-with-python)
    - [4.6 The Diamond Problem (Optional)](oop.html#46-the-diamond-problem-optional)
- [5. Standard Template Library (STL)](stl.md)
    - [5.1 Containers](stl.html#51-containers)
    - [5.2 Algorithms](stl.html#52-algorithms)
    - [5.3 Summary](stl.html#53-summary)
- [6. Compilation and Linking](compilation_and_linking.md)
    - [6.1 Preprocessing](compilation_and_linking.html#61-preprocessing)
    - [6.2 Compilation](compilation_and_linking.html#62-compilation)
    - [6.3 Object Files](compilation_and_linking.html#63-object-files)
    - [6.4 Static Linking](compilation_and_linking.html#64-static-linking)
    - [6.5 Dynamic Linking](compilation_and_linking.html#65-dynamic-linking)
    - [6.6 Compilation Errors](compilation_and_linking.html#66-compilation-errors)
    - [6.7 Executable Generation](compilation_and_linking.html#67-executable-generation)
- [7. Error Handling](error_handling.md)
    - [7.1 No Built-in Exceptions](error_handling.html#71-no-built-in-exceptions)
    - [7.2 Return Codes and Statements](error_handling.html#72-return-codes-and-statements)
    - [7.3 Debugging Techniques](error_handling.html#73-debugging-techniques)
    - [7.4 Logging and Output](error_handling.html#74-logging-and-output)
    - [7.5 Compilation and Linking](error_handling.html#75-compilation-and-linking)
    - [7.6 External Libraries for Exception Handling](error_handling.html#76-external-libraries-for-exception-handling)
- [8. DLL Files (Windows)](dll_files.md)
    - [8.1 Definition and Purpose](dll_files.html#81-definition-and-purpose)
    - [8.2 Conclusion](dll_files.html#82-conclusion)
- [9. Compilation for Different CPU Architectures](cpu_architectures.md)
    - [9.1 32-bit vs 64-bit Compilation](cpu_architectures.html#91-32-bit-vs-64-bit-compilation)
    - [9.2 Things to Keep in Mind for Beginners](cpu_architectures.html#92-things-to-keep-in-mind-for-beginners)
    - [9.3 Conclusion](cpu_architectures.html#93-conclusion)
- [10. Performance](performance.md)
    - [10.1 Memory Efficiency](performance.html#101-memory-efficiency)
    - [10.2 Use of Pointers and References](performance.html#102-use-of-pointers-and-references)
    - [10.3 Optimizing Algorithms and Data Structures](performance.html#103-optimizing-algorithms-and-data-structures)
    - [10.4 Function Optimization Techniques](performance.html#104-function-optimization-techniques)
    - [10.5 Compiler Optimization](performance.html#105-compiler-optimization)
- [11. Different Ways of Doing Things](different_ways.md)
    - [11.1 Input and Output](different_ways.html#111-input-and-output)
    - [11.2 String Handling](different_ways.html#112-string-handling)
    - [11.3 Arrays and Lists](different_ways.html#113-arrays-and-lists)
    - [11.4 Function Overloading](different_ways.html#114-function-overloading)
    - [11.5 Memory Management](different_ways.html#115-memory-management)
    - [11.6 Pointers](different_ways.html#116-pointers)
    - [11.7 Templates](different_ways.html#117-templates)
- [12. Cheat Sheet](cheat_sheet.md)
    - [12.1 Variables and Data Types](cheat_sheet.html#121-variables-and-data-types)
    - [12.2 Functions](cheat_sheet.html#122-functions)
    - [12.3 Control Flow](cheat_sheet.html#123-control-flow)
    - [12.4 Arrays and Vectors](cheat_sheet.html#124-arrays-and-vectors)
    - [12.5 Classes and Objects](cheat_sheet.html#125-classes-and-objects)
    - [12.6 Pointers](cheat_sheet.html#126-pointers)
    - [12.7 Memory Allocation](cheat_sheet.html#127-memory-allocation)
    - [12.8 Standard Template Library (STL)](cheat_sheet.html#128-standard-template-library-stl)
    - [12.9 Function Templates](cheat_sheet.html#129-function-templates)
- [O. Making a Basic Game Application (Optional)](game_app.md)
    - [O1. C Game Development with Raylib](game_app.html#o1-c-game-development-with-raylib)
    - [O2. Python Game Development with Pygame](game_app.html#o2-python-game-development-with-pygame)
    - [O3. Conclusion](game_app.html#o3-conclusion)
    - [O4. General Game Development in C](game_app.html#o4-general-game-development-in-c)
---

## 1. Syntax Differences
- Understand and navigate syntax disparities between Python and C++, including variable declaration, function definition, and overall code style.

## 2. Static Typing
- Grasp C++'s static typing approach, requiring explicit variable type declarations.
- Compare with Python's dynamic typing.

## 3. Memory Management
- Explore C++'s direct control over memory allocation and deallocation.
- Optional: Briefly touch on Rust's memory allocation approach for enhanced security.

## 4. Object-Oriented Programming (OOP)
- Learn fundamental OOP concepts in C++, including classes, constructors, inheritance, and polymorphism.

## 5. Standard Template Library (STL)
- Uncover the power of STL, C++'s standard library, and its pre-defined classes and functions for handling complex data structures and algorithms.stat

## 6. Error Handling ???
- Understand error handling in C++ without built-in exception support. ?
- Discover alternative methods such as return codes and statements. ?

## 7. Compilation and Linking
- Gain insights into the compilation and linking process in C++, contrasting it with Python's interpretation process.

## 8. DLL Files (Windows)
- Define DLL files and distinguish them from regular exe files in a Windows environment.

## 9. Compilation for Different CPU Architectures
- Explore the nuances of compiling programs for various CPU architectures.

## 10. Performance
- Acquire techniques for optimizing performance in C++ programs.
- Identify reasons why C++ often outperforms Python.

## 11. Different Ways of Doing Things
- Compare implementations of common tasks in both languages, offering best practices for each.

## 12. Cheat Sheet
- Compile a "C++ for Python Developers" cheat sheet, featuring commonly used codes with examples for functions, variables, and classes.

## O. Making a Basic Game Application (Optional)
- Comparing C++ with Raylib and Python with Pygame, highlighting C++'s performance and control and Python's accessibility, concluding with the importance of selecting the right language based on project needs.