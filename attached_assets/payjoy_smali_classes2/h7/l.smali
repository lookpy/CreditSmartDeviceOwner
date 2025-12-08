.class public abstract Lh7/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".000000"

    .line 11
    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 14
    sput-object v0, Lh7/l;->a:Ljava/text/DecimalFormat;

    .line 16
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ".##"

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    sput-object v0, Lh7/l;->b:Ljava/text/DecimalFormat;

    .line 29
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sput-object v0, Lh7/l;->c:Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method public static a(Landroid/location/Location;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 8

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object p1

    .line 13
    :cond_c
    const-string v1, "{"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Ll2/a;->l(Landroid/location/Location;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const-string v1, "mock, "

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    sget-object v1, Lh7/l;->a:Ljava/text/DecimalFormat;

    .line 43
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ","

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 73
    move-result v1

    .line 74
    const-string v2, "m"

    .line 76
    const-string v3, "±"

    .line 78
    if-eqz v1, :cond_63

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Lh7/l;->b:Ljava/text/DecimalFormat;

    .line 85
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 88
    move-result v4

    .line 89
    float-to-double v4, v4

    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_93

    .line 106
    const-string v1, ", alt="

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v1, Lh7/l;->b:Ljava/text/DecimalFormat;

    .line 113
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p0}, Ll2/a;->k(Landroid/location/Location;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_90

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p0}, Ll2/a;->h(Landroid/location/Location;)F

    .line 136
    move-result v4

    .line 137
    float-to-double v4, v4

    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_93
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c6

    .line 154
    const-string v1, ", spd="

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object v1, Lh7/l;->b:Ljava/text/DecimalFormat;

    .line 161
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 164
    move-result v2

    .line 165
    float-to-double v4, v2

    .line 166
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p0}, Ll2/a;->j(Landroid/location/Location;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c1

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0}, Ll2/a;->g(Landroid/location/Location;)F

    .line 185
    move-result v2

    .line 186
    float-to-double v4, v2

    .line 187
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_c1
    const-string v1, "m/s"

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_c6
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f9

    .line 205
    const-string v1, ", brg="

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget-object v1, Lh7/l;->b:Ljava/text/DecimalFormat;

    .line 212
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 215
    move-result v2

    .line 216
    float-to-double v4, v2

    .line 217
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p0}, Ll2/a;->i(Landroid/location/Location;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f4

    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p0}, Ll2/a;->a(Landroid/location/Location;)F

    .line 236
    move-result v2

    .line 237
    float-to-double v2, v2

    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_f4
    const-string v1, "°"

    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_f9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_106

    .line 256
    const-string v2, "floorLabel"

    .line 258
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v1, v0

    .line 264
    :goto_107
    if-eqz v1, :cond_111

    .line 266
    const-string v2, ", fl="

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_111
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_11d

    .line 280
    const-string v0, "levelId"

    .line 282
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    :cond_11d
    if-eqz v0, :cond_127

    .line 288
    const-string v1, ", lv="

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    move-result-wide v0

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    move-result-wide v2

    .line 304
    sub-long/2addr v0, v2

    .line 305
    const-string v2, ", ert="

    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {p0}, Ll2/a;->b(Landroid/location/Location;)J

    .line 313
    move-result-wide v2

    .line 314
    add-long/2addr v2, v0

    .line 315
    invoke-static {v2, v3}, Lc7/H;->a(J)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const/16 p0, 0x7d

    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    return-object p1
.end method
