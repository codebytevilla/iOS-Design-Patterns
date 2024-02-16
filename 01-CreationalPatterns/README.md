# iOS Creational Design Patterns

This repository provides explanations and Swift implementations for common creational design patterns in iOS development.

## Fundamental Patterns

### Singleton Pattern
Ensures a class has only one instance and provides a global point of access to it.

#### When to Use:
- When exactly one object is needed to coordinate actions across the system.

#### Example:
Check out the [Singleton Pattern Example](./01-Singleton/README.md) for Swift implementation and usage scenarios.


### Prototype Pattern
Creates new objects by copying an existing object, known as the prototype.

#### When to Use:
- When the cost of creating an object is more expensive than copying an existing one.

#### Example:
Explore the [Prototype Pattern Example](./02-Prototype/README.md) for Swift implementation and usage scenarios.


## Object Creation Patterns

### Factory Method Pattern
Defines an interface for creating an object but allows subclasses to alter the type of objects that will be created.

#### When to Use:
- When a class cannot anticipate the class of objects it needs to create.

#### Example:
Explore the [Factory Method Pattern Example](./03-FactoryMethod/README.md) for Swift implementation and usage scenarios.


### Abstract Factory Pattern
Provides an interface for creating families of related or dependent objects without specifying their concrete classes.

#### When to Use:
- When the system needs to be independent of how its objects are created, composed, and represented.

#### Example:
Explore the [Abstract Factory Pattern Example](./04-AbstractFactory/README.md) for Swift implementation and usage scenarios.


### Builder Pattern
Separates the construction of a complex object from its representation, allowing the same construction process to create various representations.

#### When to Use:
- When an object must be constructed with numerous possible configurations.

#### Example:
Check out the [Builder Pattern Example](./05-Builder/README.md) for Swift implementation and usage scenarios.


## Additional Options

### Dependency Injection
A technique where dependencies are injected into a class rather than being created internally.

#### When to Use:
- To achieve better separation of concerns and testability.

#### Example:
Check out the [Dependency Injection Pattern Example](./06-DependencyInjection/README.md) for Swift implementation and usage scenarios.


### Object Pool Pattern
Manages a pool of reusable objects to minimize the cost of object creation, particularly for frequently used objects.

#### When to Use:
- When the cost of initializing an instance is high and the rate of instantiation of a class is high.

#### Example:
Check out the [Object Pool Pattern Example](./07-ObjectPool/README.md) for Swift implementation and usage scenarios.


### Lazy Initialization
Defers the creation of an object until the point at which it is needed.

#### When to Use:
- When the initialization process is resource-intensive and can be postponed until required.

#### Example:
Check out the [Lazy Initialization Pattern Example](./08-LazyInitialization/README.md) for Swift implementation and usage scenarios.


### Service Locator Pattern
Provides a centralized point for creating and retrieving services.

#### When to Use:
- To decouple service consumers from concrete classes.

#### Example:
Check out the [Service Locator Pattern Example](./09-ServiceLocator/README.md) for Swift implementation and usage scenarios.

### Multiton Pattern
Similar to the Singleton pattern but allows the creation of multiple named instances.

#### When to Use:
- When you need multiple instances of a class, each with a unique identifier.

#### Example:
Check out the [Multiton Pattern Example](./10-Multition/README.md) for Swift implementation and usage scenarios.


### Registry Pattern
A centralized place to register and retrieve instances of classes.

#### When to Use:
- To manage instances and configurations in a central location.

#### Example:
Check out the [Registry Pattern Example](./11-Registry/README.md) for Swift implementation and usage scenarios.

Feel free to explore each pattern's folder for detailed explanations, Swift implementations, and usage examples.
