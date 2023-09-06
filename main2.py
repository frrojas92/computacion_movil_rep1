import matplotlib.pyplot as plt
import numpy as np
import simple_colors
import random

print('Estimar PI:')
print('¿Numero de iteraciones / Puntos? : ')

def puntosCirculos(n):
    plt.style.use('dark_background')
    pCirc = 0
    pTotal = 0
    for _ in range(n):
        x2 = random.uniform(0,1)
        y2 = random.uniform(0,1)
        if (x2 * x2 + y2 * y2) <= 1 :
            pRojos = np.array([x2,y2])
            plt.plot(pRojos[0], pRojos[1], '.', color = 'red')
            pCirc += 1
            print(simple_colors.red('X:' + str(pRojos[0]) + ' ' + 'Y:' + str(pRojos[1])))
        else:
            pAzules = np.array([x2,y2])
            plt.plot(pAzules[0], pAzules[1], '.', color = 'blue')
            print(simple_colors.blue('X:' + str(pAzules[0]) + ' ' + 'Y:' + str(pAzules[1])))
        pTotal += 1    
    pi = 4 * (pCirc / pTotal)
    return pi

pi = float(puntosCirculos(int(input())))
print(pi)
plt.title('PI Estimado: ' + str(pi))
plt.show()