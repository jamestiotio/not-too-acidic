REM James/8B/10

CLS

PRINT "Menu Pilihan: "
PRINT "1. Menghitung perkalian (A*B)"
PRINT "2. Menghitung penjumlahan (A+B)"
PRINT "3. Menghitung pembagian (A/B)"
PRINT "4. Menghitung pengurangan (A-B)"

INPUT "Anda memilih ? ", x

IF x = 1 THEN
CLS
INPUT "A= ", A
INPUT "B= ", B
hitung = A * B
PRINT "Hasil A*B adalah "; hitung

ELSEIF x = 2 THEN
CLS
INPUT "A= ", A
INPUT "B= ", B
hitung = A + B
PRINT "Hasil A+B adalah "; hitung

ELSEIF x = 3 THEN
CLS
INPUT "A= ", A
INPUT "B= ", B
hitung = A / B
PRINT "Hasil A/B adalah "; hitung

ELSEIF x = 4 THEN
CLS
INPUT "A= ", A
INPUT "B= ", B
hitung = A - B
PRINT "Hasil A-B adalah"; hitung

END IF

END

