# Solid Principles

1. Single Responsibility principle
As it’s clear from its name single responsible. A class should only be responsible for one thing that means a class could change for only one reason.

2. OPEN-CLOSED PRINCIPLE
An entity should be open for extensions but closed for modification

3. Liskov Substitution Principle
It means how good is your design from abstraction perspective
The architecture guarantee that the subclass will maintain the logic correctness of code.Basically prefer composition (with interfaces) over inheritance


4. Interface Segregation Principle
It states that no client should be forced to depend on methods it does not use.
Basically client should never depend on anything more than the method its calling.

5. Dependency Inversion Principle
Abstractions should not depend on details(concrete implementations). They should depend on abstractions.
Basically, you should able to change the implementation(background or low level code) without altering the high-level code(actual class you interact to).
Its good to extending a abstract class or interface but reverse (means with no abstract method) is a bad practise.
Depending on abstractions gives the freedom to be independent of the implementations. Let's dig into it.