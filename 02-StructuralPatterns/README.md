# Structural Design Patterns in iOS Swift

Welcome to the Structural Design Patterns section of the iOS Design Patterns repository. Here, we explore various patterns that focus on organizing and managing the relationships between classes and objects in iOS Swift development.

## Adapter Pattern

### Overview
The Adapter Pattern allows the interface of an existing class to be used as another interface. It enables the integration of incompatible interfaces, making classes work together that couldn't otherwise.

### When to Use:
- Integrating third-party libraries with different interfaces.
- Making legacy code compatible with a new system.

### Example
Check out the [Adapter Pattern Example](./01-Adapter/README.md) for detailed explanations and Swift code samples.

## Bridge Pattern

### Overview
The Bridge Pattern separates abstraction from implementation, allowing both to vary independently. It enhances flexibility by decoupling abstraction and implementation, making it easier to extend and modify.

### When to Use:
- When you want to avoid a permanent binding between an abstraction and its implementation.
- When changes in the implementation shouldn't affect the client code.

### Example
Explore the [Bridge Pattern Example](./02-Bridge/README.md) for a deeper understanding and implementation in Swift.

## Composite Pattern

### Overview
The Composite Pattern composes objects into tree structures to represent part-whole hierarchies. It allows clients to treat individual objects and compositions of objects uniformly.

### When to Use:
- When clients need to treat both individual objects and compositions uniformly.
- When you want to represent hierarchies of objects.

### Example
Visit the [Composite Pattern Example](./03-Composite/README.md) for a comprehensive explanation and Swift code examples.

## Decorator Pattern

### Overview
The Decorator Pattern attaches additional responsibilities to an object dynamically. It provides a flexible alternative to subclassing for extending functionality.

### When to Use:
- When you need to add or alter behavior of objects without modifying their code.
- When you want to avoid a permanent binding between responsibilities and classes.

### Example
Dive into the [Decorator Pattern Example](./04-Decorator/README.md) to learn more and find Swift code samples.

## Facade Pattern

### Overview
The Facade Pattern provides a unified interface to a set of interfaces in a subsystem. It simplifies the usage of complex subsystems by providing a higher-level interface.

### When to Use:
- When you want to provide a simple interface to a complex system.
- When you need to decouple clients from the implementation details of a subsystem.

### Example
Refer to the [Facade Pattern Example](./05-Facade/README.md) for detailed insights and Swift implementation.

## Flyweight Pattern

### Overview
The Flyweight Pattern reduces the memory footprint or computational costs by sharing as much as possible with related objects. It is particularly useful when dealing with a large number of similar objects.

### When to Use:
- When your application uses a large number of similar objects.
- When you want to share common state among multiple objects.

### Example
Explore the [Flyweight Pattern Example](./Flyweight/README.md) for a thorough understanding and Swift code examples.

## Proxy Pattern

### Overview
The Proxy Pattern provides a surrogate or placeholder for another object to control access to it. It can be used to add additional functionality, such as lazy loading or access control.

### When to Use:
- When you want to control access to an object.
- When you need to add additional functionality without modifying the actual object.

### Example
Check out the [Proxy Pattern Example](./07-Proxy/README.md) for insights and Swift implementation details.

---

Feel free to explore each pattern folder for in-depth explanations, code examples, and UML diagrams. Contributions are welcome to enhance and expand this repository!
