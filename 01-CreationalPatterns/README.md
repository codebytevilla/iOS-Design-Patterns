# iOS Creational Design Patterns

This repository provides explanations and Swift implementations for common creational design patterns in iOS development.

## Fundamental Patterns

### [Singleton Pattern](./01-Singleton)
- Ensures a class has only one instance and provides a global point of access to it.
- Usage: When exactly one object is needed to coordinate actions across the system.

### [Prototype Pattern](./02-Prototype)
- Creates new objects by copying an existing object, known as the prototype.
- Usage: When the cost of creating an object is more expensive than copying an existing one.

## Object Creation Patterns

### [Factory Method Pattern](./03-FactoryMethod)
- Defines an interface for creating an object but allows subclasses to alter the type of objects that will be created.
- Usage: When a class cannot anticipate the class of objects it needs to create.

### [Abstract Factory Pattern](./04-AbstractFactory)
- Provides an interface for creating families of related or dependent objects without specifying their concrete classes.
- Usage: When the system needs to be independent of how its objects are created, composed, and represented.

### [Builder Pattern](./05-Builder)
- Separates the construction of a complex object from its representation, allowing the same construction process to create various representations.
- Usage: When an object must be constructed with numerous possible configurations.

## Additional Options

### [Dependency Injection](./06-DependencyInjection)
- A technique where dependencies are injected into a class rather than being created internally.
- Usage: To achieve better separation of concerns and testability.

### [Object Pool Pattern](./07-ObjectPool)
- Manages a pool of reusable objects to minimize the cost of object creation, particularly for frequently used objects.
- Usage: When the cost of initializing an instance is high and the rate of instantiation of a class is high.

### [Lazy Initialization](./08-LazyInitialization)
- Defers the creation of an object until the point at which it is needed.
- Usage: When the initialization process is resource-intensive and can be postponed until required.

### [Service Locator Pattern](./09-ServiceLocator)
- Provides a centralized point for creating and retrieving services.
- Usage: To decouple service consumers from concrete classes.

### [Multiton Pattern](./10-Multition)
- Similar to the Singleton pattern but allows the creation of multiple named instances.
- Usage: When you need multiple instances of a class, each with a unique identifier.

### [Registry Pattern](./11-Registry/)
- A centralized place to register and retrieve instances of classes.
- Usage: To manage instances and configurations in a central location.

Feel free to explore each pattern's folder for detailed explanations, Swift implementations, and usage examples.
