.class public abstract Lcom/google/android/gms/internal/measurement/o5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    sget v0, Lcom/google/android/gms/internal/measurement/w3;->a:I

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/o5;->a:Lcom/google/android/gms/internal/measurement/l5;

    .line 22
    return-void
.end method

.method public static bridge synthetic a([BII)I
    .registers 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_38

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 14
    if-eq p2, v3, :cond_2c

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_26

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_25

    .line 26
    if-gt p2, v4, :cond_25

    .line 28
    if-le p0, v4, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2c
    aget-byte p0, p0, p1

    .line 47
    if-gt v0, v1, :cond_37

    .line 49
    if-le p0, v4, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    shl-int/lit8 p0, p0, 0x8

    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    if-le v0, v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p2

    .line 13
    if-ge v3, p3, :cond_1a

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_1e
    add-int/2addr p2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fd

    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 40
    if-ge p2, p3, :cond_31

    .line 42
    add-int/lit8 v4, p2, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p1, p2

    .line 47
    move p2, v4

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4b

    .line 54
    add-int/lit8 v4, p3, -0x2

    .line 56
    if-gt p2, v4, :cond_4b

    .line 58
    add-int/lit8 v4, p2, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p1, p2

    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p1, v4

    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_55

    .line 84
    if-le v3, v4, :cond_75

    .line 86
    :cond_55
    add-int/lit8 v6, p3, -0x3

    .line 88
    if-gt p2, v6, :cond_75

    .line 90
    add-int/lit8 v4, p2, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p1, p2

    .line 99
    add-int/lit8 v5, p2, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p1, v4

    .line 109
    add-int/lit8 p2, p2, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p1, v5

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p3, -0x4

    .line 120
    if-gt p2, v6, :cond_c2

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 130
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p2, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p1, p2

    .line 153
    add-int/lit8 v5, p2, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p1, v3

    .line 163
    add-int/lit8 v3, p2, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p1, v5

    .line 173
    add-int/lit8 p2, p2, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p1, v3

    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p0, Lcom/google/android/gms/internal/measurement/n5;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(II)V

    .line 194
    throw p0

    .line 195
    :cond_c2
    if-lt v3, v5, :cond_de

    .line 197
    if-gt v3, v4, :cond_de

    .line 199
    add-int/lit8 p1, v1, 0x1

    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p3

    .line 205
    if-eq p1, p3, :cond_d8

    .line 207
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p0

    .line 211
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_de

    .line 217
    :cond_d8
    new-instance p0, Lcom/google/android/gms/internal/measurement/n5;

    .line 219
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(II)V

    .line 222
    throw p0

    .line 223
    :cond_de
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p3, "Failed writing "

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p3, " at index "

    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_fd
    return p2
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/measurement/n5;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/n5;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "UTF-8 length does not fit in int: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    int-to-long v1, v3

    .line 106
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v1, v3

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static d([BII)Ljava/lang/String;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 4
    sub-int v2, v0, p1

    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9f

    .line 10
    add-int v0, p1, p2

    .line 12
    new-array v5, p2, [C

    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_f
    if-ge p1, v0, :cond_23

    .line 18
    aget-byte v2, p0, p1

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/j5;->d(B)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    int-to-char v2, v2

    .line 32
    aput-char v2, v5, v1

    .line 34
    move v1, v3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    :goto_23
    move v6, v1

    .line 37
    :cond_24
    :goto_24
    if-ge p1, v0, :cond_99

    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 41
    move v2, v1

    .line 42
    aget-byte v1, p0, p1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j5;->d(B)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4c

    .line 50
    add-int/lit8 p1, v6, 0x1

    .line 52
    int-to-char v1, v1

    .line 53
    aput-char v1, v5, v6

    .line 55
    move v6, p1

    .line 56
    move p1, v2

    .line 57
    :goto_38
    if-ge p1, v0, :cond_24

    .line 59
    aget-byte v1, p0, p1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j5;->d(B)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    add-int/lit8 p1, p1, 0x1

    .line 70
    add-int/lit8 v2, v6, 0x1

    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v6

    .line 75
    move v6, v2

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    const/16 v3, -0x20

    .line 79
    if-ge v1, v3, :cond_62

    .line 81
    if-ge v2, v0, :cond_5d

    .line 83
    add-int/lit8 p1, p1, 0x2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 87
    aget-byte v2, p0, v2

    .line 89
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/j5;->c(BB[CI)V

    .line 92
    move v6, v3

    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->c()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_62
    const/16 v3, -0x10

    .line 101
    if-ge v1, v3, :cond_7e

    .line 103
    add-int/lit8 v3, v0, -0x1

    .line 105
    if-ge v2, v3, :cond_79

    .line 107
    add-int/lit8 v3, p1, 0x2

    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 111
    add-int/lit8 v4, v6, 0x1

    .line 113
    aget-byte v2, p0, v2

    .line 115
    aget-byte v3, p0, v3

    .line 117
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/j5;->b(BBB[CI)V

    .line 120
    move v6, v4

    .line 121
    goto :goto_24

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->c()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7e
    add-int/lit8 v3, v0, -0x2

    .line 129
    if-ge v2, v3, :cond_94

    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 133
    add-int/lit8 v4, p1, 0x3

    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 137
    aget-byte v2, p0, v2

    .line 139
    aget-byte v3, p0, v3

    .line 141
    aget-byte v4, p0, v4

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j5;->a(BBBB[CI)V

    .line 146
    add-int/lit8 v6, v6, 0x2

    .line 148
    goto :goto_24

    .line 149
    :cond_94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->c()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/String;

    .line 156
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 159
    return-object p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 180
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static e([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->a:Lcom/google/android/gms/internal/measurement/l5;

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->b([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->a:Lcom/google/android/gms/internal/measurement/l5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->b([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
