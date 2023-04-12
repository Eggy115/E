# Declare a new class named "Hello" that extends the "Object" class
class Hello : Object {
    # Define a method named "main" that serves as the entry point of the program
    to run() :Any {
        # Print the "Hello, World!" string to the console
        stdout.println("Hello, World!")
    }
}

# Create a new instance of the "Hello" class and invoke its "main" method
def hello = Hello()
hello.run()
