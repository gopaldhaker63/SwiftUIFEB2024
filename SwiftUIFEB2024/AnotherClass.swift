//
//  AnotherClass.swift
//  SwiftUIFEB2024
//
//  Created by AIL088 on 06/02/24.
//

import Foundation
class AnotherClass: MyClass{
    func testMethod(){
        print(internalProperty)
    }
}




//In the Combine framework, there are several key types and protocols that are fundamental to its functionality. Here's an overview of some of the main types and protocols in Combine:
//
//Publishers: Publishers are types that emit a sequence of values over time. There are various types of publishers, including:
//
//Just: A publisher that emits a single value and then finishes.
//Future: A publisher that eventually produces a single value or an error.
//Empty: A publisher that immediately finishes without emitting any values.
//Just: A publisher that emits a single value and then finishes.
//Timer: A publisher that emits a value after a specified interval, and optionally repeats.
//Sequence: A publisher that emits a sequence of values.
//Subject: A publisher that can both emit values and act as a subscriber to other publishers.
//and more.
//Subscribers: Subscribers receive and process values emitted by publishers. Some common subscriber types include:
//
//Sink: A subscriber that receives elements and completion events as closures.
//Assign: A subscriber that assigns received elements to a property of an object.
//AnySubscriber: A type-erasing subscriber that can adapt to any kind of publisher.
//FutureSubscriber: A subscriber that receives a single value or an error, producing a future value.
//and more.
//Operators: Operators are methods and functions provided by Combine that allow you to transform, filter, combine, or process the elements emitted by publishers. Some common operators include:
//
//map: Transforms each element emitted by a publisher.
//filter: Filters elements emitted by a publisher based on a provided closure.
//flatMap: Transforms each element emitted by a publisher into a new publisher, and flattens the resulting publishers into a single sequence.
//merge: Combines multiple publishers into a single publisher that emits all values from each publisher.
//zip: Combines multiple publishers into a single publisher that emits tuples containing elements from each publisher.
//and more.
//Schedulers: Schedulers control when and where the processing of elements occurs. Some common schedulers include:
//
//ImmediateScheduler: A scheduler that executes work immediately.
//RunLoop: A scheduler that executes work on a given RunLoop.
//DispatchQueue: A scheduler that executes work on a specified dispatch queue.
//OperationQueue: A scheduler that executes work on a specified operation queue.
//and more.
//Subjects: Subjects are both publishers and subscribers. They can emit values and subscribe to other publishers to receive values. Some common subject types include:
//
//PassthroughSubject: A subject that passes along values to its subscribers.
//CurrentValueSubject: A subject that maintains a current value and emits it to new subscribers.
//Cancellables : Cancellables represent the ability to cancel the processing of a data stream. They are used to cancel subscriptions to publishers and release resources when they are no longer needed.
//
//These are just some of the main types and protocols in the Combine framework. Combine offers a rich set of features and functionality for handling asynchronous events and data streams in Swift.
