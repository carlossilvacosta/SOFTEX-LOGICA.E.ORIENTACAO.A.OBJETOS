import time

print("INICIANDO CONTAGEM REGRESSIVA!")
time.sleep(5)
for i in range(30, 0, -1):
    print(i)
    time.sleep(1)
print("BOOOOOOOOOOOOOOOOMMMMMMMMMMMMMMMMM!!!!")
print("Momento exato da explosão: ", time.ctime(time.time()))
