.class public final LCd/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LCd/A$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LCd/A$a;JLCd/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move v4, p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, p4

    .line 16
    :goto_f
    and-int/lit8 p1, p9, 0x10

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move v6, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v6, p6

    .line 23
    :goto_16
    and-int/lit8 p1, p9, 0x20

    .line 25
    if-eqz p1, :cond_25

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_1f
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move/from16 v7, p7

    .line 40
    goto :goto_1f

    .line 41
    :goto_28
    invoke-virtual/range {v0 .. v8}, LCd/A$a;->a(JLCd/e;ILjava/util/List;IILjava/util/List;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLCd/e;ILjava/util/List;IILjava/util/List;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move/from16 v1, p6

    .line 11
    move/from16 v11, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    const-string v2, "Failed requirement."

    .line 17
    if-ge v1, v11, :cond_1a3

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v11, :cond_2a

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LCd/h;

    .line 28
    invoke-virtual {v4}, LCd/h;->G()I

    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_24

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LCd/h;

    .line 49
    add-int/lit8 v3, v11, -0x1

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LCd/h;

    .line 57
    invoke-virtual {v2}, LCd/h;->G()I

    .line 60
    move-result v4

    .line 61
    if-ne v10, v4, :cond_54

    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LCd/h;

    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v6, v1

    .line 86
    const/4 v1, -0x1

    .line 87
    :goto_56
    invoke-virtual {v2, v10}, LCd/h;->l(I)B

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v10}, LCd/h;->l(I)B

    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eq v4, v7, :cond_11b

    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_64
    if-ge v2, v11, :cond_83

    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LCd/h;

    .line 111
    invoke-virtual {v4, v10}, LCd/h;->l(I)B

    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LCd/h;

    .line 121
    invoke-virtual {v7, v10}, LCd/h;->l(I)B

    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_80

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_64

    .line 132
    :cond_83
    invoke-virtual {v0, v9}, LCd/A$a;->c(LCd/e;)J

    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 138
    const/16 v16, -0x1

    .line 140
    int-to-long v12, v13

    .line 141
    add-long/2addr v14, v12

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v14, v12

    .line 146
    invoke-virtual {v9, v3}, LCd/e;->S1(I)LCd/e;

    .line 149
    invoke-virtual {v9, v1}, LCd/e;->S1(I)LCd/e;

    .line 152
    move v1, v6

    .line 153
    :goto_98
    if-ge v1, v11, :cond_bc

    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LCd/h;

    .line 161
    invoke-virtual {v2, v10}, LCd/h;->l(I)B

    .line 164
    move-result v2

    .line 165
    if-eq v1, v6, :cond_b4

    .line 167
    add-int/lit8 v3, v1, -0x1

    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LCd/h;

    .line 175
    invoke-virtual {v3, v10}, LCd/h;->l(I)B

    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_b9

    .line 181
    :cond_b4
    and-int/lit16 v2, v2, 0xff

    .line 183
    invoke-virtual {v9, v2}, LCd/e;->S1(I)LCd/e;

    .line 186
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_98

    .line 189
    :cond_bc
    new-instance v3, LCd/e;

    .line 191
    invoke-direct {v3}, LCd/e;-><init>()V

    .line 194
    :goto_c1
    if-ge v6, v11, :cond_117

    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LCd/h;

    .line 202
    invoke-virtual {v1, v10}, LCd/h;->l(I)B

    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v6, 0x1

    .line 208
    move v4, v2

    .line 209
    :goto_d0
    if-ge v4, v11, :cond_e3

    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LCd/h;

    .line 217
    invoke-virtual {v7, v10}, LCd/h;->l(I)B

    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_e0

    .line 223
    move v7, v4

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    move v7, v11

    .line 229
    :goto_e4
    if-ne v2, v7, :cond_103

    .line 231
    add-int/lit8 v1, v10, 0x1

    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LCd/h;

    .line 239
    invoke-virtual {v2}, LCd/h;->G()I

    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_103

    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v1}, LCd/e;->S1(I)LCd/e;

    .line 258
    move-wide v1, v14

    .line 259
    goto :goto_114

    .line 260
    :cond_103
    invoke-virtual {v0, v3}, LCd/A$a;->c(LCd/e;)J

    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v1, v14

    .line 265
    long-to-int v1, v1

    .line 266
    mul-int/lit8 v1, v1, -0x1

    .line 268
    invoke-virtual {v9, v1}, LCd/e;->S1(I)LCd/e;

    .line 271
    add-int/lit8 v4, v10, 0x1

    .line 273
    move-wide v1, v14

    .line 274
    invoke-virtual/range {v0 .. v8}, LCd/A$a;->a(JLCd/e;ILjava/util/List;IILjava/util/List;)V

    .line 277
    :goto_114
    move-wide v14, v1

    .line 278
    move v6, v7

    .line 279
    goto :goto_c1

    .line 280
    :cond_117
    invoke-virtual {v9, v3}, LCd/e;->f1(LCd/L;)J

    .line 283
    return-void

    .line 284
    :cond_11b
    const/16 v16, -0x1

    .line 286
    invoke-virtual {v2}, LCd/h;->G()I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3}, LCd/h;->G()I

    .line 293
    move-result v7

    .line 294
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    move v12, v10

    .line 300
    :goto_12b
    if-ge v12, v4, :cond_13c

    .line 302
    invoke-virtual {v2, v12}, LCd/h;->l(I)B

    .line 305
    move-result v14

    .line 306
    invoke-virtual {v3, v12}, LCd/h;->l(I)B

    .line 309
    move-result v15

    .line 310
    if-ne v14, v15, :cond_13c

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 316
    goto :goto_12b

    .line 317
    :cond_13c
    invoke-virtual {v0, v9}, LCd/A$a;->c(LCd/e;)J

    .line 320
    move-result-wide v3

    .line 321
    add-long v3, p1, v3

    .line 323
    int-to-long v12, v13

    .line 324
    add-long/2addr v3, v12

    .line 325
    int-to-long v12, v7

    .line 326
    add-long/2addr v3, v12

    .line 327
    const-wide/16 v12, 0x1

    .line 329
    add-long/2addr v3, v12

    .line 330
    neg-int v12, v7

    .line 331
    invoke-virtual {v9, v12}, LCd/e;->S1(I)LCd/e;

    .line 334
    invoke-virtual {v9, v1}, LCd/e;->S1(I)LCd/e;

    .line 337
    add-int v1, v10, v7

    .line 339
    :goto_152
    if-ge v10, v1, :cond_160

    .line 341
    invoke-virtual {v2, v10}, LCd/h;->l(I)B

    .line 344
    move-result v7

    .line 345
    and-int/lit16 v7, v7, 0xff

    .line 347
    invoke-virtual {v9, v7}, LCd/e;->S1(I)LCd/e;

    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 352
    goto :goto_152

    .line 353
    :cond_160
    add-int/lit8 v2, v6, 0x1

    .line 355
    if-ne v2, v11, :cond_186

    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LCd/h;

    .line 363
    invoke-virtual {v0}, LCd/h;->G()I

    .line 366
    move-result v0

    .line 367
    if-ne v1, v0, :cond_17e

    .line 369
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9, v0}, LCd/e;->S1(I)LCd/e;

    .line 382
    return-void

    .line 383
    :cond_17e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    const-string v1, "Check failed."

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_186
    move-wide/from16 v17, v3

    .line 393
    move v4, v1

    .line 394
    move-wide/from16 v1, v17

    .line 396
    new-instance v3, LCd/e;

    .line 398
    invoke-direct {v3}, LCd/e;-><init>()V

    .line 401
    invoke-virtual {v0, v3}, LCd/A$a;->c(LCd/e;)J

    .line 404
    move-result-wide v12

    .line 405
    add-long/2addr v12, v1

    .line 406
    long-to-int v7, v12

    .line 407
    mul-int/lit8 v7, v7, -0x1

    .line 409
    invoke-virtual {v9, v7}, LCd/e;->S1(I)LCd/e;

    .line 412
    move v7, v11

    .line 413
    invoke-virtual/range {v0 .. v8}, LCd/A$a;->a(JLCd/e;ILjava/util/List;IILjava/util/List;)V

    .line 416
    invoke-virtual {v9, v3}, LCd/e;->f1(LCd/L;)J

    .line 419
    return-void

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0
.end method

.method public final c(LCd/e;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, LCd/e;->size()J

    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x4

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public final varargs d([LCd/h;)LCd/A;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_19

    .line 14
    new-instance v0, LCd/A;

    .line 16
    new-array v1, v4, [LCd/h;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, LCd/A;-><init>([LCd/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {v0}, Lob/s;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lob/B;->B(Ljava/util/List;)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    move v6, v4

    .line 43
    :goto_2a
    if-ge v6, v1, :cond_36

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    array-length v1, v0

    .line 56
    move v3, v4

    .line 57
    move v11, v3

    .line 58
    :goto_39
    if-ge v3, v1, :cond_52

    .line 60
    aget-object v6, v0, v3

    .line 62
    add-int/lit8 v12, v11, 0x1

    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lob/x;->m(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 71
    move-result v6

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    move v11, v12

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LCd/h;

    .line 89
    invoke-virtual {v1}, LCd/h;->G()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_fe

    .line 95
    move v1, v4

    .line 96
    :goto_5f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_c7

    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LCd/h;

    .line 108
    add-int/lit8 v6, v1, 0x1

    .line 110
    move v7, v6

    .line 111
    :goto_6e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_c5

    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LCd/h;

    .line 123
    invoke-virtual {v8, v3}, LCd/h;->H(LCd/h;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c5

    .line 129
    invoke-virtual {v8}, LCd/h;->G()I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3}, LCd/h;->G()I

    .line 136
    move-result v10

    .line 137
    if-eq v9, v10, :cond_aa

    .line 139
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Number;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v8

    .line 149
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v9

    .line 159
    if-le v8, v9, :cond_a7

    .line 161
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    goto :goto_6e

    .line 168
    :cond_a7
    add-int/lit8 v7, v7, 0x1

    .line 170
    goto :goto_6e

    .line 171
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "duplicate option: "

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_c5
    move v1, v6

    .line 199
    goto :goto_5f

    .line 200
    :cond_c7
    new-instance v8, LCd/e;

    .line 202
    invoke-direct {v8}, LCd/e;-><init>()V

    .line 205
    const/16 v14, 0x35

    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v6, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v10, v5

    .line 214
    move-object/from16 v5, p0

    .line 216
    invoke-static/range {v5 .. v15}, LCd/A$a;->b(LCd/A$a;JLCd/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v5, v8}, LCd/A$a;->c(LCd/e;)J

    .line 222
    move-result-wide v5

    .line 223
    long-to-int v1, v5

    .line 224
    new-array v3, v1, [I

    .line 226
    :goto_e1
    if-ge v4, v1, :cond_ec

    .line 228
    invoke-virtual {v8}, LCd/e;->readInt()I

    .line 231
    move-result v5

    .line 232
    aput v5, v3, v4

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_e1

    .line 237
    :cond_ec
    new-instance v1, LCd/A;

    .line 239
    array-length v4, v0

    .line 240
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    const-string v4, "copyOf(...)"

    .line 246
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast v0, [LCd/h;

    .line 251
    invoke-direct {v1, v0, v3, v2}, LCd/A;-><init>([LCd/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    return-object v1

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string v1, "the empty byte string is not a supported option"

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
.end method
