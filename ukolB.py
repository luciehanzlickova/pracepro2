aktivita1 = input("zadejte aktivitu jedna: ")
cas1 = int(input(f"zadejte delku aktivity{aktivita1}v minutach: "))

aktivita2 = input("zadejte aktivitu dva: ")
cas2 = int(input(f"zadejte delku aktivity{aktivita2}v minutach: "))

celkovyVydej = (cas1 + cas2) * 5
print (f"celkem spalene kalorie: {celkovyVydej} kcal")