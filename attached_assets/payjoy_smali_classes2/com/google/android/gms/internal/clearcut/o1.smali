.class public final Lcom/google/android/gms/internal/clearcut/o1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
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
    if-ge v2, v0, :cond_6c

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
    if-ge v2, v4, :cond_6b

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
    goto :goto_68

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-gt v7, v6, :cond_68

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_68

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
    goto :goto_68

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x27

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v1, "Unpaired surrogate at index "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2a

    .line 108
    :cond_6b
    add-int/2addr v3, v1

    .line 109
    :cond_6c
    if-lt v3, v0, :cond_6f

    .line 111
    return v3

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    int-to-long v0, v3

    .line 115
    const-wide v2, 0x100000000L

    .line 120
    add-long/2addr v0, v2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const/16 v3, 0x36

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const-string v3, "UTF-8 length does not fit in int: "

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public static f(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->v(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o1;->o(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static g(I[B)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->v(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o1;->p([B)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static k(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->v(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/o1;->u(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1c7

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "Unpaired surrogate at index "

    .line 17
    const/16 v4, 0x27

    .line 19
    const v5, 0xdfff

    .line 22
    const v6, 0xd800

    .line 25
    const/16 v7, 0x800

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x80

    .line 30
    if-eqz v2, :cond_12e

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v11

    .line 44
    add-int/2addr v10, v11

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v11

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v12

    .line 53
    add-int/2addr v11, v10

    .line 54
    :goto_35
    if-ge v8, v12, :cond_47

    .line 56
    add-int v13, v8, v10

    .line 58
    if-ge v13, v11, :cond_47

    .line 60
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v14

    .line 64
    if-ge v14, v9, :cond_47

    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v2, v13

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    if-ne v8, v12, :cond_4c

    .line 74
    add-int/2addr v10, v12

    .line 75
    goto/16 :goto_11b

    .line 77
    :cond_4c
    add-int/2addr v10, v8

    .line 78
    :goto_4d
    if-ge v8, v12, :cond_11b

    .line 80
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v13

    .line 84
    if-ge v13, v9, :cond_5f

    .line 86
    if-ge v10, v11, :cond_5f

    .line 88
    add-int/lit8 v14, v10, 0x1

    .line 90
    int-to-byte v13, v13

    .line 91
    aput-byte v13, v2, v10

    .line 93
    move v10, v14

    .line 94
    goto/16 :goto_db

    .line 96
    :cond_5f
    if-ge v13, v7, :cond_77

    .line 98
    add-int/lit8 v14, v11, -0x2

    .line 100
    if-gt v10, v14, :cond_77

    .line 102
    add-int/lit8 v14, v10, 0x1

    .line 104
    ushr-int/lit8 v15, v13, 0x6

    .line 106
    or-int/lit16 v15, v15, 0x3c0

    .line 108
    int-to-byte v15, v15

    .line 109
    aput-byte v15, v2, v10

    .line 111
    add-int/lit8 v10, v10, 0x2

    .line 113
    and-int/lit8 v13, v13, 0x3f

    .line 115
    or-int/2addr v13, v9

    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v2, v14

    .line 119
    goto :goto_db

    .line 120
    :cond_77
    if-lt v13, v6, :cond_7b

    .line 122
    if-ge v5, v13, :cond_9b

    .line 124
    :cond_7b
    add-int/lit8 v14, v11, -0x3

    .line 126
    if-gt v10, v14, :cond_9b

    .line 128
    add-int/lit8 v14, v10, 0x1

    .line 130
    ushr-int/lit8 v15, v13, 0xc

    .line 132
    or-int/lit16 v15, v15, 0x1e0

    .line 134
    int-to-byte v15, v15

    .line 135
    aput-byte v15, v2, v10

    .line 137
    add-int/lit8 v15, v10, 0x2

    .line 139
    ushr-int/lit8 v16, v13, 0x6

    .line 141
    and-int/lit8 v5, v16, 0x3f

    .line 143
    or-int/2addr v5, v9

    .line 144
    int-to-byte v5, v5

    .line 145
    aput-byte v5, v2, v14

    .line 147
    add-int/lit8 v10, v10, 0x3

    .line 149
    and-int/lit8 v5, v13, 0x3f

    .line 151
    or-int/2addr v5, v9

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, v2, v15

    .line 155
    goto :goto_db

    .line 156
    :cond_9b
    add-int/lit8 v5, v11, -0x4

    .line 158
    if-gt v10, v5, :cond_fa

    .line 160
    add-int/lit8 v5, v8, 0x1

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v14

    .line 166
    if-eq v5, v14, :cond_e3

    .line 168
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    move-result v8

    .line 172
    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_e2

    .line 178
    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 181
    move-result v8

    .line 182
    add-int/lit8 v13, v10, 0x1

    .line 184
    ushr-int/lit8 v14, v8, 0x12

    .line 186
    or-int/lit16 v14, v14, 0xf0

    .line 188
    int-to-byte v14, v14

    .line 189
    aput-byte v14, v2, v10

    .line 191
    add-int/lit8 v14, v10, 0x2

    .line 193
    ushr-int/lit8 v15, v8, 0xc

    .line 195
    and-int/lit8 v15, v15, 0x3f

    .line 197
    or-int/2addr v15, v9

    .line 198
    int-to-byte v15, v15

    .line 199
    aput-byte v15, v2, v13

    .line 201
    add-int/lit8 v13, v10, 0x3

    .line 203
    ushr-int/lit8 v15, v8, 0x6

    .line 205
    and-int/lit8 v15, v15, 0x3f

    .line 207
    or-int/2addr v15, v9

    .line 208
    int-to-byte v15, v15

    .line 209
    aput-byte v15, v2, v14

    .line 211
    add-int/lit8 v10, v10, 0x4

    .line 213
    and-int/lit8 v8, v8, 0x3f

    .line 215
    or-int/2addr v8, v9

    .line 216
    int-to-byte v8, v8

    .line 217
    aput-byte v8, v2, v13

    .line 219
    move v8, v5

    .line 220
    :goto_db
    add-int/lit8 v8, v8, 0x1

    .line 222
    const v5, 0xdfff

    .line 225
    goto/16 :goto_4d

    .line 227
    :cond_e2
    move v8, v5

    .line 228
    :cond_e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_fa
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    const/16 v2, 0x25

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    const-string v2, "Failed writing "

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    const-string v2, " at index "

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 287
    move-result v0

    .line 288
    sub-int/2addr v10, v0

    .line 289
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_123
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_123} :catch_124

    .line 292
    return-void

    .line 293
    :catch_124
    move-exception v0

    .line 294
    new-instance v1, Ljava/nio/BufferOverflowException;

    .line 296
    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    throw v1

    .line 303
    :cond_12e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v2

    .line 307
    :goto_132
    if-ge v8, v2, :cond_1c6

    .line 309
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 312
    move-result v5

    .line 313
    if-ge v5, v9, :cond_143

    .line 315
    :goto_13a
    int-to-byte v5, v5

    .line 316
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    const v10, 0xdfff

    .line 322
    goto/16 :goto_1c2

    .line 324
    :cond_143
    if-ge v5, v7, :cond_151

    .line 326
    ushr-int/lit8 v10, v5, 0x6

    .line 328
    or-int/lit16 v10, v10, 0x3c0

    .line 330
    int-to-byte v10, v10

    .line 331
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 334
    and-int/lit8 v5, v5, 0x3f

    .line 336
    or-int/2addr v5, v9

    .line 337
    goto :goto_13a

    .line 338
    :cond_151
    const v10, 0xdfff

    .line 341
    if-lt v5, v6, :cond_1aa

    .line 343
    if-ge v10, v5, :cond_159

    .line 345
    goto :goto_1aa

    .line 346
    :cond_159
    add-int/lit8 v11, v8, 0x1

    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 351
    move-result v12

    .line 352
    if-eq v11, v12, :cond_193

    .line 354
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 357
    move-result v8

    .line 358
    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_192

    .line 364
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v8, v5, 0x12

    .line 370
    or-int/lit16 v8, v8, 0xf0

    .line 372
    int-to-byte v8, v8

    .line 373
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    ushr-int/lit8 v8, v5, 0xc

    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 380
    or-int/2addr v8, v9

    .line 381
    int-to-byte v8, v8

    .line 382
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    ushr-int/lit8 v8, v5, 0x6

    .line 387
    and-int/lit8 v8, v8, 0x3f

    .line 389
    or-int/2addr v8, v9

    .line 390
    int-to-byte v8, v8

    .line 391
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    and-int/lit8 v5, v5, 0x3f

    .line 396
    or-int/2addr v5, v9

    .line 397
    int-to-byte v5, v5

    .line 398
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    move v8, v11

    .line 402
    goto :goto_1c2

    .line 403
    :cond_192
    move v8, v11

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    add-int/lit8 v8, v8, -0x1

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_1aa
    :goto_1aa
    ushr-int/lit8 v11, v5, 0xc

    .line 429
    or-int/lit16 v11, v11, 0x1e0

    .line 431
    int-to-byte v11, v11

    .line 432
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    ushr-int/lit8 v11, v5, 0x6

    .line 437
    and-int/lit8 v11, v11, 0x3f

    .line 439
    or-int/2addr v11, v9

    .line 440
    int-to-byte v11, v11

    .line 441
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    and-int/lit8 v5, v5, 0x3f

    .line 446
    or-int/2addr v5, v9

    .line 447
    int-to-byte v5, v5

    .line 448
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    :goto_1c2
    add-int/lit8 v8, v8, 0x1

    .line 453
    goto/16 :goto_132

    .line 455
    :cond_1c6
    return-void

    .line 456
    :cond_1c7
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 458
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 461
    throw v0
.end method

.method public static o(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->a(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->x(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static p([B)I
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/o1;->x(I)I

    .line 5
    move-result v0

    .line 6
    array-length p0, p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static q([BII)Lcom/google/android/gms/internal/clearcut/o1;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/clearcut/o1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o1;-><init>([BII)V

    .line 7
    return-object p1
.end method

.method public static s(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static u(J)I
    .registers 6

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/16 v0, -0x4000

    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const-wide/32 v0, -0x200000

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-nez v0, :cond_1e

    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    const-wide/32 v0, -0x10000000

    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    const-wide v0, -0x800000000L

    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_34
    const-wide v0, -0x40000000000L

    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-nez v0, :cond_40

    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 70
    if-nez v0, :cond_49

    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 79
    if-nez v0, :cond_53

    .line 81
    const/16 p0, 0x8

    .line 83
    return p0

    .line 84
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 89
    if-nez p0, :cond_5d

    .line 91
    const/16 p0, 0x9

    .line 93
    return p0

    .line 94
    :cond_5d
    const/16 p0, 0xa

    .line 96
    return p0
.end method

.method public static v(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->x(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/o1;->x(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static x(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/o1;->h(II)V

    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o1;->x(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/o1;->x(I)I

    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_58

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v1

    .line 37
    if-lt v1, p1, :cond_4b

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 41
    add-int v2, v0, p1

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 48
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/clearcut/o1;->l(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result p2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    sub-int v0, p2, v0

    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/o1;->e(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzft;

    .line 78
    add-int/2addr v0, p1

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    move-result p1

    .line 85
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    .line 88
    throw p2

    .line 89
    :cond_58
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/o1;->a(Ljava/lang/CharSequence;)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->e(I)V

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 98
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/o1;->l(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_64
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_64} :catch_49

    .line 101
    return-void

    .line 102
    :goto_65
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzft;

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 115
    move-result p0

    .line 116
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw p2
.end method

.method public final c(I[B)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/o1;->h(II)V

    .line 5
    array-length p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->e(I)V

    .line 9
    array-length p1, p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    if-lt v0, p1, :cond_18

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    .line 42
    throw p1
.end method

.method public final d(I)V
    .registers 3

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    .line 33
    throw p1
.end method

.method public final e(I)V
    .registers 3

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->d(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/o1;->d(I)V

    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    goto :goto_0
.end method

.method public final h(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->e(I)V

    .line 7
    return-void
.end method

.method public final i(IZ)V
    .registers 4

    .line 1
    const/16 p1, 0x19

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/o1;->h(II)V

    .line 7
    int-to-byte p1, p2

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_15

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result p0

    .line 36
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    .line 39
    throw p1
.end method

.method public final j(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/o1;->h(II)V

    .line 5
    if-ltz p2, :cond_a

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/o1;->e(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/o1;->t(J)V

    .line 15
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/clearcut/w0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->d(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_36

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->c([BII)V

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(ILcom/google/android/gms/internal/clearcut/w0;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->b()V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    .line 71
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o1;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    .line 28
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final r(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/o1;->h(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/o1;->t(J)V

    .line 8
    return-void
.end method

.method public final t(J)V
    .registers 7

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_e

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/o1;->d(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/o1;->d(I)V

    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method
