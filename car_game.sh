#!/bin/python3

print ('\n\n\n\n')
print ('         oooooooooo   oo   oo   oooooooooo                ')
print ('         oooooooooo    oo oo    oooooooooo            ')
print ('             ||          oo         ||                  ')
print ('             ||          ||         ||                 ')
print ('             ||          ||         ||           ')
print ('                                 SOFTWARES       ')



print ('\n\n\n               ||  THE CAR RIDING GAME ||     \n\n\n\n\n')


print('Hello there, welcome to the CAR GAME :D \n')
command = input('Kindly type help, to start the game: ')

car_started = False
car_stopped = False
car_break = False
turn_right = False
turn_left = False
forward = False
back = False

print("\n ((*** You're In The Car ***)) \n")

while True:
    command = input('\n>>> ').lower()

    if command == 'start':
        if car_started:
            print('Car already started ')
        else:
            car_started = True
            print('Car started.')
            

    elif command == 'break':
        if car_break:
            print('You Breaked alreadly ')
        elif car_break == False and car_started == False:
            print("You Need To Start The Car, Just Type 'start'")
        else:
            car_break = True
            print('Car breaked')


    elif command == 'stop':
        if car_stopped:
            print('Car alreadly stopped')
        elif car_stopped == False and car_started == False:
            print('Car Not Started')
        else:
            car_stopped = True
            print('Car stopped.')

            
    elif command == 'right':
        if turn_right:
            print('Car Turns Right Again')
        elif turn_right == False and car_started == False:
            print("You Need To Start The Car, Just Type 'start'")
        else:
            turn_right = True
            print('Car Turns Right')
            

    elif command == 'left':
        if turn_left:
            print('Car Turns Left Again')
        elif turn_left == False and car_started == False:
            print("You Need To Start The Car, Just Type 'start'")
        else:
            turn_left = True
            print('Car Turns Left')

            
    elif command == 'forward':
        if forward:
            print('Car Increase Speed')
        elif forward == False and car_started == False:
            print("You Need To Start The Car, Just Type 'start'")
        else:
            forward = True
            print('Car Moving Forward')
            

    elif command == 'back':
        if back:
            print('Car Decrease Speed')
        elif back == False and car_started == False:
            print("You Need To Start The Car, Just Type 'start'")
        else:
            back = True
            print('Car Moving Back')

            
    elif command == 'help':
        print('''
            start - start the car
            stop - stop the car
            quit - quit the game 
        ''')
    elif command == 'quit':
        break
    else:
        print("Sorry, I don't understand ")


