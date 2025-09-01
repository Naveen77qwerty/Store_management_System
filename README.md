Store Management System (Java)

A simple Java-based Store Management System that manages products, customers, staff, and orders. Built with Object-Oriented Programming principles, it provides a foundation for handling common store operations such as billing, discounts, and entity validation.

✨ Features

📦 Inventory Handling – manage products through OrderItem objects.

👥 Customer & Staff Management – maintain customer records and staff details using Customer, Staff, and Person classes.

🛒 Order Processing – create and manage orders via Order.

💳 Billing & Discounts – apply discount values through the Billing interface.

✅ Validation – enforce entity rules using the EntityValidation interface.

⚡ Console-based Execution – run and test directly in the terminal.

🗂 Project Structure
.
├── Main.java            # Entry point – runs the system
├── Person.java          # Base class for Customer and Staff
├── Customer.java        # Customer entity
├── Staff.java           # Staff entity
├── Order.java           # Represents an order
├── OrderItem.java       # Represents items within an order
├── Billing.java         # Interface with discount values
├── EntityValidation.java# Interface with validation constants/rules

🚀 How to Run

Clone this repository:

git clone https://github.com/your-username/store-management-system.git
cd store-management-system


Compile the project:

javac *.java


Run the program:

java Main

🔧 Tech Stack

Language: Java

Concepts: OOP (Inheritance, Polymorphism, Interfaces), Collections, Encapsulation

📈 Future Improvements

Add a database backend (MySQL/PostgreSQL) instead of in-memory storage

GUI frontend (JavaFX or Swing)

Advanced billing system with tax and coupons

Authentication & role-based access
