.class public final Lcom/google/android/gms/internal/clearcut/f1;
.super Lcom/google/android/gms/internal/clearcut/c1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/c1;-><init>()V

    .line 4
    return-void
.end method

.method public static f([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/clearcut/b1;->g(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/clearcut/b1;->m(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/b1;->e(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    or-int v3, v1, v2

    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    if-ltz v3, :cond_c3

    .line 14
    int-to-long v3, v1

    .line 15
    int-to-long v1, v2

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    if-ge v1, v2, :cond_1a

    .line 25
    move v2, v5

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    move-wide v8, v3

    .line 28
    move v2, v5

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2b

    .line 31
    add-long v10, v8, v6

    .line 33
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 36
    move-result v8

    .line 37
    if-gez v8, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    move-wide v8, v10

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    move v2, v1

    .line 45
    :goto_2c
    sub-int/2addr v1, v2

    .line 46
    int-to-long v8, v2

    .line 47
    add-long/2addr v3, v8

    .line 48
    :goto_2f
    move v2, v5

    .line 49
    :goto_30
    if-lez v1, :cond_3f

    .line 51
    add-long v8, v3, v6

    .line 53
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_3e

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    move-wide v3, v8

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    move-wide v3, v8

    .line 64
    :cond_3f
    if-nez v1, :cond_42

    .line 66
    return v5

    .line 67
    :cond_42
    add-int/lit8 v8, v1, -0x1

    .line 69
    const/16 v9, -0x20

    .line 71
    const/4 v10, -0x1

    .line 72
    const/16 v11, -0x41

    .line 74
    if-ge v2, v9, :cond_62

    .line 76
    if-nez v8, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, -0x2

    .line 81
    const/16 v8, -0x3e

    .line 83
    if-lt v2, v8, :cond_61

    .line 85
    add-long v8, v3, v6

    .line 87
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 90
    move-result v2

    .line 91
    if-le v2, v11, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    move-wide/from16 p3, v6

    .line 96
    move-wide v3, v8

    .line 97
    goto :goto_90

    .line 98
    :cond_61
    :goto_61
    return v10

    .line 99
    :cond_62
    const/16 v12, -0x10

    .line 101
    const-wide/16 v13, 0x2

    .line 103
    if-ge v2, v12, :cond_95

    .line 105
    const/4 v12, 0x2

    .line 106
    if-ge v8, v12, :cond_70

    .line 108
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/f1;->f([BIJI)I

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_70
    add-int/lit8 v1, v1, -0x3

    .line 115
    move-wide/from16 p3, v6

    .line 117
    add-long v5, v3, p3

    .line 119
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 122
    move-result v7

    .line 123
    if-gt v7, v11, :cond_94

    .line 125
    const/16 v8, -0x60

    .line 127
    if-ne v2, v9, :cond_82

    .line 129
    if-lt v7, v8, :cond_94

    .line 131
    :cond_82
    const/16 v9, -0x13

    .line 133
    if-ne v2, v9, :cond_88

    .line 135
    if-ge v7, v8, :cond_94

    .line 137
    :cond_88
    add-long/2addr v3, v13

    .line 138
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 141
    move-result v2

    .line 142
    if-le v2, v11, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    :goto_90
    move-wide/from16 v6, p3

    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_2f

    .line 149
    :cond_94
    :goto_94
    return v10

    .line 150
    :cond_95
    move-wide/from16 p3, v6

    .line 152
    const/4 v5, 0x3

    .line 153
    if-ge v8, v5, :cond_9f

    .line 155
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/f1;->f([BIJI)I

    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_9f
    add-int/lit8 v1, v1, -0x4

    .line 162
    add-long v6, v3, p3

    .line 164
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 167
    move-result v5

    .line 168
    if-gt v5, v11, :cond_c2

    .line 170
    shl-int/lit8 v2, v2, 0x1c

    .line 172
    add-int/lit8 v5, v5, 0x70

    .line 174
    add-int/2addr v2, v5

    .line 175
    shr-int/lit8 v2, v2, 0x1e

    .line 177
    if-nez v2, :cond_c2

    .line 179
    add-long/2addr v13, v3

    .line 180
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 183
    move-result v2

    .line 184
    if-gt v2, v11, :cond_c2

    .line 186
    const-wide/16 v5, 0x3

    .line 188
    add-long/2addr v3, v5

    .line 189
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->a([BJ)B

    .line 192
    move-result v2

    .line 193
    if-le v2, v11, :cond_90

    .line 195
    :cond_c2
    return v10

    .line 196
    :cond_c3
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 198
    array-length v0, v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 217
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v3
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_137

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_137

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_2f

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_135

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4c

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_4c

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 70
    move-wide/from16 v19, v6

    .line 72
    move-wide/from16 p3, v11

    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_ef

    .line 77
    :cond_4c
    const/16 v14, 0x800

    .line 79
    const-wide/16 v15, 0x2

    .line 81
    if-ge v13, v14, :cond_70

    .line 83
    sub-long v17, v6, v15

    .line 85
    cmp-long v14, v4, v17

    .line 87
    if-gtz v14, :cond_70

    .line 89
    move-wide/from16 p3, v11

    .line 91
    add-long v11, v4, p3

    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 109
    move-wide/from16 v19, v6

    .line 111
    goto/16 :goto_ef

    .line 113
    :cond_70
    move-wide/from16 p3, v11

    .line 115
    const v11, 0xdfff

    .line 118
    const v12, 0xd800

    .line 121
    const-wide/16 v17, 0x3

    .line 123
    if-lt v13, v12, :cond_82

    .line 125
    if-ge v11, v13, :cond_7f

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-wide/from16 v19, v6

    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    :goto_82
    sub-long v19, v6, v17

    .line 133
    cmp-long v14, v4, v19

    .line 135
    if-gtz v14, :cond_7f

    .line 137
    add-long v11, v4, p3

    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 147
    add-long v14, v4, v15

    .line 149
    ushr-int/lit8 v16, v13, 0x6

    .line 151
    move-wide/from16 v19, v6

    .line 153
    and-int/lit8 v6, v16, 0x3f

    .line 155
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 160
    add-long v4, v4, v17

    .line 162
    and-int/lit8 v6, v13, 0x3f

    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 169
    goto :goto_ef

    .line 170
    :goto_a9
    const-wide/16 v6, 0x4

    .line 172
    sub-long v21, v19, v6

    .line 174
    cmp-long v14, v4, v21

    .line 176
    if-gtz v14, :cond_100

    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 180
    if-eq v11, v8, :cond_f8

    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_f7

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 206
    add-long v14, v4, v15

    .line 208
    ushr-int/lit8 v16, v2, 0xc

    .line 210
    move-wide/from16 v21, v6

    .line 212
    and-int/lit8 v6, v16, 0x3f

    .line 214
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 219
    add-long v6, v4, v17

    .line 221
    ushr-int/lit8 v12, v2, 0x6

    .line 223
    and-int/lit8 v12, v12, 0x3f

    .line 225
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 230
    add-long v4, v4, v21

    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lcom/google/android/gms/internal/clearcut/Z0;->k([BJB)V

    .line 239
    move v2, v11

    .line 240
    :goto_ef
    add-int/lit8 v2, v2, 0x1

    .line 242
    move-wide/from16 v11, p3

    .line 244
    move-wide/from16 v6, v19

    .line 246
    goto/16 :goto_33

    .line 248
    :cond_f7
    move v2, v11

    .line 249
    :cond_f8
    new-instance v0, Lcom/google/android/gms/internal/clearcut/e1;

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 256
    throw v0

    .line 257
    :cond_100
    if-gt v12, v13, :cond_118

    .line 259
    if-gt v13, v11, :cond_118

    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 263
    if-eq v1, v8, :cond_112

    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_118

    .line 275
    :cond_112
    new-instance v0, Lcom/google/android/gms/internal/clearcut/e1;

    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 280
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    const/16 v2, 0x2e

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :cond_135
    long-to-int v0, v4

    .line 311
    return v0

    .line 312
    :cond_137
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 316
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    move-result v0

    .line 320
    add-int/2addr v2, v3

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    const/16 v4, 0x25

    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/Z0;->o(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 28
    cmp-long v9, v9, v11

    .line 30
    const-string v10, " at index "

    .line 32
    const-string v11, "Failed writing "

    .line 34
    if-gtz v9, :cond_15f

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_24
    const-wide/16 v12, 0x1

    .line 39
    const/16 v14, 0x80

    .line 41
    if-ge v9, v8, :cond_39

    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    if-ge v15, v14, :cond_39

    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    invoke-static {v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_24

    .line 58
    :cond_39
    if-ne v9, v8, :cond_41

    .line 60
    sub-long/2addr v4, v2

    .line 61
    :goto_3c
    long-to-int v0, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    if-ge v9, v8, :cond_159

    .line 68
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v15

    .line 72
    if-ge v15, v14, :cond_5e

    .line 74
    cmp-long v16, v4, v6

    .line 76
    if-gez v16, :cond_5e

    .line 78
    add-long v16, v4, v12

    .line 80
    int-to-byte v15, v15

    .line 81
    invoke-static {v4, v5, v15}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 84
    move-wide/from16 v22, v2

    .line 86
    move-wide/from16 v24, v6

    .line 88
    move v2, v14

    .line 89
    move-wide/from16 v4, v16

    .line 91
    move-wide/from16 v16, v12

    .line 93
    goto/16 :goto_110

    .line 95
    :cond_5e
    move-wide/from16 v16, v12

    .line 97
    const/16 v12, 0x800

    .line 99
    const-wide/16 v18, 0x2

    .line 101
    if-ge v15, v12, :cond_89

    .line 103
    sub-long v12, v6, v18

    .line 105
    cmp-long v12, v4, v12

    .line 107
    if-gtz v12, :cond_89

    .line 109
    add-long v12, v4, v16

    .line 111
    ushr-int/lit8 v14, v15, 0x6

    .line 113
    or-int/lit16 v14, v14, 0x3c0

    .line 115
    int-to-byte v14, v14

    .line 116
    invoke-static {v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 119
    add-long v4, v4, v18

    .line 121
    and-int/lit8 v14, v15, 0x3f

    .line 123
    const/16 v15, 0x80

    .line 125
    or-int/2addr v14, v15

    .line 126
    int-to-byte v14, v14

    .line 127
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 130
    move-wide/from16 v22, v2

    .line 132
    move-wide/from16 v24, v6

    .line 134
    :goto_85
    const/16 v2, 0x80

    .line 136
    goto/16 :goto_110

    .line 138
    :cond_89
    const v12, 0xdfff

    .line 141
    const v13, 0xd800

    .line 144
    const-wide/16 v20, 0x3

    .line 146
    if-lt v15, v13, :cond_9b

    .line 148
    if-ge v12, v15, :cond_96

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    move-wide/from16 v22, v2

    .line 153
    move-wide/from16 v24, v6

    .line 155
    goto :goto_c7

    .line 156
    :cond_9b
    :goto_9b
    sub-long v22, v6, v20

    .line 158
    cmp-long v14, v4, v22

    .line 160
    if-gtz v14, :cond_96

    .line 162
    add-long v12, v4, v16

    .line 164
    ushr-int/lit8 v14, v15, 0xc

    .line 166
    or-int/lit16 v14, v14, 0x1e0

    .line 168
    int-to-byte v14, v14

    .line 169
    invoke-static {v4, v5, v14}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 172
    move-wide/from16 v22, v2

    .line 174
    add-long v2, v4, v18

    .line 176
    ushr-int/lit8 v14, v15, 0x6

    .line 178
    and-int/lit8 v14, v14, 0x3f

    .line 180
    move-wide/from16 v24, v6

    .line 182
    const/16 v6, 0x80

    .line 184
    or-int/lit16 v7, v14, 0x80

    .line 186
    int-to-byte v7, v7

    .line 187
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 190
    add-long v4, v4, v20

    .line 192
    and-int/lit8 v7, v15, 0x3f

    .line 194
    or-int/2addr v7, v6

    .line 195
    int-to-byte v6, v7

    .line 196
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 199
    goto :goto_85

    .line 200
    :goto_c7
    const-wide/16 v2, 0x4

    .line 202
    sub-long v6, v24, v2

    .line 204
    cmp-long v6, v4, v6

    .line 206
    if-gtz v6, :cond_124

    .line 208
    add-int/lit8 v6, v9, 0x1

    .line 210
    if-eq v6, v8, :cond_11c

    .line 212
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    move-result v7

    .line 216
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_11b

    .line 222
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 225
    move-result v7

    .line 226
    add-long v12, v4, v16

    .line 228
    ushr-int/lit8 v9, v7, 0x12

    .line 230
    or-int/lit16 v9, v9, 0xf0

    .line 232
    int-to-byte v9, v9

    .line 233
    invoke-static {v4, v5, v9}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 236
    add-long v14, v4, v18

    .line 238
    ushr-int/lit8 v9, v7, 0xc

    .line 240
    and-int/lit8 v9, v9, 0x3f

    .line 242
    move-wide/from16 v18, v2

    .line 244
    const/16 v2, 0x80

    .line 246
    or-int/lit16 v3, v9, 0x80

    .line 248
    int-to-byte v3, v3

    .line 249
    invoke-static {v12, v13, v3}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 252
    add-long v12, v4, v20

    .line 254
    ushr-int/lit8 v3, v7, 0x6

    .line 256
    and-int/lit8 v3, v3, 0x3f

    .line 258
    or-int/2addr v3, v2

    .line 259
    int-to-byte v3, v3

    .line 260
    invoke-static {v14, v15, v3}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 263
    add-long v4, v4, v18

    .line 265
    and-int/lit8 v3, v7, 0x3f

    .line 267
    or-int/2addr v3, v2

    .line 268
    int-to-byte v3, v3

    .line 269
    invoke-static {v12, v13, v3}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 272
    move v9, v6

    .line 273
    :goto_110
    add-int/lit8 v9, v9, 0x1

    .line 275
    move v14, v2

    .line 276
    move-wide/from16 v12, v16

    .line 278
    move-wide/from16 v2, v22

    .line 280
    move-wide/from16 v6, v24

    .line 282
    goto/16 :goto_41

    .line 284
    :cond_11b
    move v9, v6

    .line 285
    :cond_11c
    new-instance v0, Lcom/google/android/gms/internal/clearcut/e1;

    .line 287
    add-int/lit8 v9, v9, -0x1

    .line 289
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 292
    throw v0

    .line 293
    :cond_124
    if-gt v13, v15, :cond_13c

    .line 295
    if-gt v15, v12, :cond_13c

    .line 297
    add-int/lit8 v1, v9, 0x1

    .line 299
    if-eq v1, v8, :cond_136

    .line 301
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 304
    move-result v0

    .line 305
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13c

    .line 311
    :cond_136
    new-instance v0, Lcom/google/android/gms/internal/clearcut/e1;

    .line 313
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 316
    throw v0

    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    const/16 v2, 0x2e

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_159
    move-wide/from16 v22, v2

    .line 348
    sub-long v4, v4, v22

    .line 350
    goto/16 :goto_3c

    .line 352
    :cond_15f
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 354
    add-int/lit8 v8, v8, -0x1

    .line 356
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 363
    move-result v1

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const/16 v4, 0x25

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v2
.end method
