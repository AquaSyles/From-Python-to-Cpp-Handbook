# 2. Static Typing
Static typing is a fundamental concept in C++ that distinguishes it from Python's dynamic typing. In C++, variables must be explicitly declared with their data types, and this information is known at compile-time. This approach provides several advantages in terms of performance, type safety, and code optimization.

## 2.1 Declaring Variables
In Python, variable declaration is straightforward, and the interpreter determines the type dynamically. For example:

```python
age = 25  # dynamically typed variable
name = "John"
```

In C++, on the other hand, you explicitly specify the data type during variable declaration:

```cpp
int age = 25;      // statically typed variable
std::string name = "John";
The int and std::string here represent the data types of the variables, and their types are fixed at compile-time.
```

## 2.2 Type Safety
Static typing in C++ enhances type safety by catching potential errors at compile-time. If there is an attempt to assign a value of the wrong type to a variable, the compiler generates an error. This early error detection can prevent runtime issues that might be harder to trace in dynamically typed languages like Python.

```cpp
int age = 25;
age = "John";  // Compilation error: invalid conversion from 'const char*' to 'int'
```
In the above example, trying to assign a string to an integer variable results in a compile-time error.

## 2.3 Function Signatures
Function parameters and return types in C++ also require explicit type declarations. This provides clarity to both the compiler and developers, making it easier to understand and maintain code.

```cpp
// Function with explicit type declarations
int add(int num1, int num2) {
    return num1 + num2;
}
```
In Python, the equivalent function might look like this:

```python
def add(num1, num2):
    return num1 + num2
```
The absence of explicit type information in Python makes it more flexible but can lead to potential runtime errors if the function is called with incompatible types.

## 2.4 Template Metaprogramming
C++ takes static typing further with template metaprogramming. Templates allow for generic programming, where types can be parameters themselves. This enables the creation of generic algorithms and data structures that work with different data types.

```cpp
template <typename T>
T multiply(T a, T b) {
    return a * b;
}
```
Here, typename T signifies a template type, and the function multiply can work with various data types, maintaining type safety during compilation.

In summary, static typing in C++ provides explicitness, early error detection, and the potential for powerful metaprogramming through templates. While it might feel more verbose initially, it contributes to the robustness and performance of C++ code, making it well-suited for a wide range of applications.