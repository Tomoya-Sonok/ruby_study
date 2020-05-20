# for i in range(1, 9):
#     print(i)

# input_value = input("Enter a number! ")
# num = int(input_value)
# if int(num) > 8:
#     print(str(num) + " is bigger than 8")
# elif num < 8:
#     print(str(num) + " is smaller than 8")
# else:
#     print(str(num) + " is equal to 8")


# age = 22
# if age >= 20 and age < 30:
#     print("私は20代です")

# pref = "Hiroshima"
# if pref == "Osaka" or pref == "Hiroshima":
#     print("出身地は大阪か広島です")

class Greeting:
    def __init__(self, name):
        self.name = name

    def say_hello(self):
        print("Hello, " + self + "!")

    name = "Tomoya"
    say_hello(name)
