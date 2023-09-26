dane = read.csv("Documents/STUDIA/ML/dane.csv", sep = ";")

df = data.frame(dane)

print(mean(df$wiek))
print(max(df$wzrost))
print(min(df$waga))
