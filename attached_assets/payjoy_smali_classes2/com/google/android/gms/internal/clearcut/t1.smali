.class public abstract Lcom/google/android/gms/internal/clearcut/t1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/clearcut/r1;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Error printing proto: "

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    :try_start_c
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, p0, v2, v1}, Lcom/google/android/gms/internal/clearcut/t1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_15} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_15} :catch_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_37

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/String;

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_1c0

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/r1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ff

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz p0, :cond_21

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/t1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v2, " <\n"

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v2, "  "

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    move v5, v1

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_89

    .line 46
    aget-object v6, v3, v5

    .line 48
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const-string v9, "cachedSize"

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_86

    .line 64
    and-int/lit8 v9, v7, 0x1

    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v9, v10, :cond_86

    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 71
    const/16 v9, 0x8

    .line 73
    if-eq v7, v9, :cond_86

    .line 75
    const-string v7, "_"

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_86

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_86

    .line 89
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_83

    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    move-result-object v7

    .line 107
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 109
    if-eq v7, v9, :cond_83

    .line 111
    if-nez v6, :cond_72

    .line 113
    move v7, v1

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 118
    move-result v7

    .line 119
    :goto_76
    move v9, v1

    .line 120
    :goto_77
    if-ge v9, v7, :cond_86

    .line 122
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8, v10, p2, p3}, Lcom/google/android/gms/internal/clearcut/t1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_77

    .line 132
    :cond_83
    invoke-static {v8, v6, p2, p3}, Lcom/google/android/gms/internal/clearcut/t1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2b

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 141
    move-result-object v3

    .line 142
    array-length v4, v3

    .line 143
    :goto_8e
    if-ge v1, v4, :cond_f0

    .line 145
    aget-object v5, v3, v1

    .line 147
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const-string v6, "set"

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_ed

    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    :try_start_a3
    const-string v6, "has"

    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b4

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    new-instance v7, Ljava/lang/String;

    .line 183
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    move-object v6, v7

    .line 187
    :goto_ba
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v6
    :try_end_bf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a3 .. :try_end_bf} :catch_ed

    .line 192
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_ed

    .line 204
    :try_start_cb
    const-string v6, "get"

    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_dc

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    new-instance v8, Ljava/lang/String;

    .line 223
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    move-object v6, v8

    .line 227
    :goto_e2
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v6
    :try_end_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cb .. :try_end_e6} :catch_ed

    .line 231
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6, p2, p3}, Lcom/google/android/gms/internal/clearcut/t1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 238
    :catch_ed
    :cond_ed
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_8e

    .line 241
    :cond_f0
    if-eqz p0, :cond_1c0

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 246
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 249
    const-string p0, ">\n"

    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    goto/16 :goto_1c0

    .line 256
    :cond_ff
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/t1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    const-string p0, ": "

    .line 268
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    instance-of p0, p1, Ljava/lang/String;

    .line 273
    const/16 p2, 0x20

    .line 275
    const/16 v0, 0x22

    .line 277
    if-eqz p0, :cond_179

    .line 279
    check-cast p1, Ljava/lang/String;

    .line 281
    const-string p0, "http"

    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_136

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    move-result p0

    .line 293
    const/16 v2, 0xc8

    .line 295
    if-le p0, v2, :cond_136

    .line 297
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    const-string p1, "[...]"

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    :cond_136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    move-result p0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    :goto_13f
    if-ge v1, p0, :cond_169

    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v3

    .line 326
    if-lt v3, p2, :cond_155

    .line 328
    const/16 v4, 0x7e

    .line 330
    if-gt v3, v4, :cond_155

    .line 332
    if-eq v3, v0, :cond_155

    .line 334
    const/16 v4, 0x27

    .line 336
    if-eq v3, v4, :cond_155

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    goto :goto_166

    .line 342
    :cond_155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    const-string v4, "\\u%04x"

    .line 352
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_166
    add-int/lit8 v1, v1, 0x1

    .line 361
    goto :goto_13f

    .line 362
    :cond_169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    const-string p1, "\""

    .line 368
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    goto :goto_1bb

    .line 378
    :cond_179
    instance-of p0, p1, [B

    .line 380
    if-eqz p0, :cond_1b8

    .line 382
    check-cast p1, [B

    .line 384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 387
    :goto_182
    array-length p0, p1

    .line 388
    if-ge v1, p0, :cond_1b4

    .line 390
    aget-byte p0, p1, v1

    .line 392
    and-int/lit16 p0, p0, 0xff

    .line 394
    const/16 v2, 0x5c

    .line 396
    if-eq p0, v2, :cond_1ad

    .line 398
    if-ne p0, v0, :cond_190

    .line 400
    goto :goto_1ad

    .line 401
    :cond_190
    if-lt p0, p2, :cond_19b

    .line 403
    const/16 v2, 0x7f

    .line 405
    if-ge p0, v2, :cond_19b

    .line 407
    :goto_196
    int-to-char p0, p0

    .line 408
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 411
    goto :goto_1b1

    .line 412
    :cond_19b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object p0

    .line 416
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    const-string v2, "\\%03o"

    .line 422
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 433
    goto :goto_196

    .line 434
    :goto_1b1
    add-int/lit8 v1, v1, 0x1

    .line 436
    goto :goto_182

    .line 437
    :cond_1b4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 444
    :goto_1bb
    const-string p0, "\n"

    .line 446
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    :cond_1c0
    :goto_1c0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_1a

    .line 19
    :goto_12
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result v2

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_16

    .line 33
    const/16 v3, 0x5f

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    goto :goto_12

    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
