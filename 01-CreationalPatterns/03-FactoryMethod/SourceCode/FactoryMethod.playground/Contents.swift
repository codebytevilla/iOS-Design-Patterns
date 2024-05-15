import Foundation

// Abstract product protocol for payment processors
protocol PaymentProcessor {
    func processPayment()
}

// Concrete product for Credit Card payments
class CreditCardProcessor: PaymentProcessor {
    func processPayment() {
        print("Processing Credit Card Payment...")
    }
}

// Concrete product for PayPal payments
class PayPalProcessor: PaymentProcessor {
    func processPayment() {
        print("Processing PayPal Payment...")
    }
}

// Abstract creator protocol for creating payment processors
protocol PaymentProcessorCreator {
    func createPaymentProcessor() -> PaymentProcessor
}

// Concrete creator for Credit Card payments
class CreditCardProcessorCreator: PaymentProcessorCreator {
    func createPaymentProcessor() -> PaymentProcessor {
        return CreditCardProcessor()
    }
}

// Concrete creator for PayPal payments
class PayPalProcessorCreator: PaymentProcessorCreator {
    func createPaymentProcessor() -> PaymentProcessor {
        return PayPalProcessor()
    }
}

// Client code using the Factory Method pattern
let creditCardCreator: PaymentProcessorCreator = CreditCardProcessorCreator()
let creditCardProcessor = creditCardCreator.createPaymentProcessor()
creditCardProcessor.processPayment()

let paypalCreator: PaymentProcessorCreator = PayPalProcessorCreator()
let paypalProcessor = paypalCreator.createPaymentProcessor()
paypalProcessor.processPayment()
