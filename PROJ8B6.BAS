REM James/8B/10

CLS

INPUT "Lama menginap (dalam hari): "; X
INPUT "Harga kamar hotel per malam (dalam Rupiah): "; T

IF X = 2 THEN
HA = X * T
HD = HA - (HA * 5 / 100)
PRINT "Harga awal: Rp. "; HA
PRINT "Harga diskon: Rp. "; HD

ELSEIF X = 4 THEN
HA = X * T
HD = HA - (HA * 10 / 100)
PRINT "Harga awal: Rp. "; HA
PRINT "Harga diskon: Rp. "; HD

ELSEIF X = 5 THEN
HA = X * T
HD = HA - (HA * 15 / 100)
PRINT "Harga awal: Rp. "; HA
PRINT "Harga diskon: Rp. "; HD

ELSEIF X = 7 THEN
HA = X * T
HD = HA - (HA * 20 / 100)
PRINT "Harga awal: Rp. "; HA
PRINT "Harga diskon: Rp. "; HD

ELSEIF X = 10 THEN
HA = X * T
HD = HA - (HA * 25 / 100)
PRINT "Harga awal: Rp. "; HA
PRINT "Harga diskon: Rp. "; HD

ELSEIF X > 10 THEN
HA = X * T
HD = HA - (HA * 50 / 100)
PRINT "Harga awal: Rp. "; HA
PRINT "Harga diskon: Rp. "; HD

ELSE
HA = X * T
PRINT "Harga: Rp. "; HA

END IF

END

