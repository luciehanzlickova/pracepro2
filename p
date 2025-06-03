# ukol 1
import random

def hadani_cisla(tajne_cislo):
    while True:
        tip = int(input("zadejte svuj tip(cisla os 1 do 100): "))
        if tip < tajne_cislo:
            print ("hledane cislo je vyssi")
        elif tip > tajne_cislo:
            print ("hledane cislo je nizsi")
        else:
            print("spravne")
            break

    tajne_cislo = random.randint(1, 100)
    hadani_cisla(tajne_cislo)

# ukol dva 
def pocet_znaku(text, znak):
    text = text.lower()
    znak = znak.lower()
    pocet = 0
    for pismeno in text:
        if pismeno == znak:
            pocet += 1
    return pocet 

print(pocet_znaku ("ahoj svete", "e"))
