# 10. Performance

Performance optimization is a critical aspect when transitioning from Python to C++. Unlike Python's interpreted nature, C++ is a compiled language that allows for fine-tuning and low-level control, enabling developers to achieve high-performance outcomes. Here are key considerations for optimizing performance in C++:

## 10.1 Memory Efficiency
Memory management plays a crucial role in C++ performance. Developers have direct control over memory allocation and deallocation, allowing for efficient utilization. However, with great power comes great responsibility – manual memory management requires careful attention to prevent memory leaks or segmentation faults (when it doesn't have access to the the memory address).

### Example:
```cpp
// C++ code for dynamic memory allocation
int* arr = new int[100];
// Perform operations on 'arr'
delete[] arr;  // Release allocated memory
```

## 10.2 Use of Pointers and References
C++ introduces pointers and references, allowing for direct manipulation of memory addresses. While providing flexibility, it demands caution to avoid memory-related bugs. Smart pointers, introduced in modern C++, mitigate some risks associated with raw pointers.

is this sentence true?: Additionally, pointers/references offer the advantage of saving on memory on many occasions, for example when passing by reference, exemplifying their efficiency in various programming scenarios.

### Example:
```cpp
// C++ code using smart pointers
#include <memory>
std::unique_ptr<int> numPtr = std::make_unique<int>(42);
// Use 'numPtr' without worrying about manual deallocation
```

## 10.3 Optimizing Algorithms and Data Structures
Taking advantage of the power of the Standard Template Library (STL) for efficient and convinient data structures and algorithms. C++ provides a wide range of pre-implemented containers and algorithms.

```cpp
// C++ code using STL vector
#include <vector>
std::vector<int> numbers = {1, 2, 3, 4, 5};
// Perform operations on 'numbers'
```

*Note: STL implementations doesn't always prioritize absolute efficiency. Therefore, one should optimize if performance is critical.*