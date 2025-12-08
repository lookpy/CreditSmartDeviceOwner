.class public final Lcom/google/android/gms/internal/clearcut/d1;
.super Lcom/google/android/gms/internal/clearcut/c1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/c1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_9

    .line 3
    aget-byte p0, p2, p3

    .line 5
    if-ltz p0, :cond_9

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    if-lt p3, p4, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    if-lt p3, p4, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 p1, p3, 0x1

    .line 19
    aget-byte v0, p2, p3

    .line 21
    if-gez v0, :cond_76

    .line 23
    const/16 v1, -0x20

    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v3, -0x41

    .line 28
    if-ge v0, v1, :cond_2b

    .line 30
    if-lt p1, p4, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v1, -0x3e

    .line 35
    if-lt v0, v1, :cond_2a

    .line 37
    add-int/lit8 p3, p3, 0x2

    .line 39
    aget-byte p1, p2, p1

    .line 41
    if-le p1, v3, :cond_d

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    const/16 v4, -0x10

    .line 46
    if-ge v0, v4, :cond_51

    .line 48
    add-int/lit8 v4, p4, -0x1

    .line 50
    if-lt p1, v4, :cond_38

    .line 52
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/clearcut/b1;->k([BII)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v4, p3, 0x2

    .line 59
    aget-byte p1, p2, p1

    .line 61
    if-gt p1, v3, :cond_50

    .line 63
    const/16 v5, -0x60

    .line 65
    if-ne v0, v1, :cond_44

    .line 67
    if-lt p1, v5, :cond_50

    .line 69
    :cond_44
    const/16 v1, -0x13

    .line 71
    if-ne v0, v1, :cond_4a

    .line 73
    if-ge p1, v5, :cond_50

    .line 75
    :cond_4a
    add-int/lit8 p3, p3, 0x3

    .line 77
    aget-byte p1, p2, v4

    .line 79
    if-le p1, v3, :cond_d

    .line 81
    :cond_50
    return v2

    .line 82
    :cond_51
    add-int/lit8 v1, p4, -0x2

    .line 84
    if-lt p1, v1, :cond_5a

    .line 86
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/clearcut/b1;->k([BII)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    add-int/lit8 v1, p3, 0x2

    .line 93
    aget-byte p1, p2, p1

    .line 95
    if-gt p1, v3, :cond_75

    .line 97
    shl-int/lit8 v0, v0, 0x1c

    .line 99
    add-int/lit8 p1, p1, 0x70

    .line 101
    add-int/2addr v0, p1

    .line 102
    shr-int/lit8 p1, v0, 0x1e

    .line 104
    if-nez p1, :cond_75

    .line 106
    add-int/lit8 p1, p3, 0x3

    .line 108
    aget-byte v0, p2, v1

    .line 110
    if-gt v0, v3, :cond_75

    .line 112
    add-int/lit8 p3, p3, 0x4

    .line 114
    aget-byte p1, p2, p1

    .line 116
    if-le p1, v3, :cond_d

    .line 118
    :cond_75
    return v2

    .line 119
    :cond_76
    move p3, p1

    .line 120
    goto :goto_d
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/16 v1, 0x80

    .line 9
    if-ge v0, p0, :cond_1a

    .line 11
    add-int v2, v0, p3

    .line 13
    if-ge v2, p4, :cond_1a

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-ge v3, v1, :cond_1a

    .line 21
    int-to-byte v1, v3

    .line 22
    aput-byte v1, p2, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v0, p0, :cond_1e

    .line 29
    add-int/2addr p3, p0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v0

    .line 32
    :goto_1f
    if-ge v0, p0, :cond_ff

    .line 34
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_31

    .line 40
    if-ge p3, p4, :cond_31

    .line 42
    add-int/lit8 v3, p3, 0x1

    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, p2, p3

    .line 47
    move p3, v3

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v3, 0x800

    .line 52
    if-ge v2, v3, :cond_4b

    .line 54
    add-int/lit8 v3, p4, -0x2

    .line 56
    if-gt p3, v3, :cond_4b

    .line 58
    add-int/lit8 v3, p3, 0x1

    .line 60
    ushr-int/lit8 v4, v2, 0x6

    .line 62
    or-int/lit16 v4, v4, 0x3c0

    .line 64
    int-to-byte v4, v4

    .line 65
    aput-byte v4, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    and-int/lit8 v2, v2, 0x3f

    .line 71
    or-int/2addr v2, v1

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v3

    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v3, 0xdfff

    .line 79
    const v4, 0xd800

    .line 82
    if-lt v2, v4, :cond_55

    .line 84
    if-ge v3, v2, :cond_75

    .line 86
    :cond_55
    add-int/lit8 v5, p4, -0x3

    .line 88
    if-gt p3, v5, :cond_75

    .line 90
    add-int/lit8 v3, p3, 0x1

    .line 92
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    aput-byte v4, p2, p3

    .line 99
    add-int/lit8 v4, p3, 0x2

    .line 101
    ushr-int/lit8 v5, v2, 0x6

    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 105
    or-int/2addr v5, v1

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, p2, v3

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    and-int/lit8 v2, v2, 0x3f

    .line 113
    or-int/2addr v2, v1

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, p2, v4

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v5, p4, -0x4

    .line 120
    if-gt p3, v5, :cond_c2

    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_ba

    .line 130
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b9

    .line 140
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v0

    .line 144
    add-int/lit8 v2, p3, 0x1

    .line 146
    ushr-int/lit8 v4, v0, 0x12

    .line 148
    or-int/lit16 v4, v4, 0xf0

    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, p2, p3

    .line 153
    add-int/lit8 v4, p3, 0x2

    .line 155
    ushr-int/lit8 v5, v0, 0xc

    .line 157
    and-int/lit8 v5, v5, 0x3f

    .line 159
    or-int/2addr v5, v1

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p2, v2

    .line 163
    add-int/lit8 v2, p3, 0x3

    .line 165
    ushr-int/lit8 v5, v0, 0x6

    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 169
    or-int/2addr v5, v1

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p2, v4

    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 175
    and-int/lit8 v0, v0, 0x3f

    .line 177
    or-int/2addr v0, v1

    .line 178
    int-to-byte v0, v0

    .line 179
    aput-byte v0, p2, v2

    .line 181
    move v0, v3

    .line 182
    :goto_b5
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_b9
    move v0, v3

    .line 187
    :cond_ba
    new-instance p1, Lcom/google/android/gms/internal/clearcut/e1;

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 191
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v4, v2, :cond_de

    .line 197
    if-gt v2, v3, :cond_de

    .line 199
    add-int/lit8 p2, v0, 0x1

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 217
    :cond_d8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/e1;

    .line 219
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    const/16 p2, 0x25

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    const-string p2, "Failed writing "

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string p2, " at index "

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_ff
    return p3
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/c1;->d(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method
