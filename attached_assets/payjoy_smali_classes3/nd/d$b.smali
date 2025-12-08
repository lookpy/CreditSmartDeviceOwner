.class public final Lnd/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lnd/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    :goto_4
    if-ge p3, p0, :cond_17

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p2, v0, v3, v1, v2}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return p3

    .line 21
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lnd/u;)Lnd/d;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "headers"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lnd/u;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, -0x1

    .line 28
    const/16 v18, -0x1

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    :goto_23
    if-ge v7, v2, :cond_19b

    .line 38
    invoke-virtual {v1, v7}, Lnd/u;->d(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lnd/u;->g(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 48
    invoke-static {v3, v4, v5}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    if-eqz v9, :cond_39

    .line 56
    :goto_37
    const/4 v8, 0x0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    move-object v9, v6

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const-string v4, "Pragma"

    .line 62
    invoke-static {v3, v4, v5}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_18e

    .line 68
    goto :goto_37

    .line 69
    :goto_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_18e

    .line 76
    const-string v4, "=,;"

    .line 78
    invoke-virtual {v0, v6, v4, v3}, Lnd/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    move/from16 v29, v5

    .line 88
    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    if-eq v4, v1, :cond_cc

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v1

    .line 111
    move/from16 v30, v2

    .line 113
    const/16 v2, 0x2c

    .line 115
    if-eq v1, v2, :cond_7c

    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x3b

    .line 123
    if-ne v1, v2, :cond_7e

    .line 125
    :cond_7c
    :goto_7c
    move-object v2, v6

    .line 126
    goto :goto_cf

    .line 127
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 129
    invoke-static {v6, v4}, Lod/d;->D(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_b5

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v2

    .line 143
    const/16 v4, 0x22

    .line 145
    if-ne v2, v4, :cond_b5

    .line 147
    add-int/lit8 v25, v1, 0x1

    .line 149
    const/16 v27, 0x4

    .line 151
    const/16 v28, 0x0

    .line 153
    const/16 v24, 0x22

    .line 155
    const/16 v26, 0x0

    .line 157
    move-object/from16 v23, v6

    .line 159
    invoke-static/range {v23 .. v28}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    move-object/from16 v2, v23

    .line 165
    move/from16 v4, v25

    .line 167
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    move-object/from16 v31, v4

    .line 178
    move v4, v1

    .line 179
    move-object/from16 v1, v31

    .line 181
    goto :goto_d2

    .line 182
    :cond_b5
    move-object v2, v6

    .line 183
    const-string v4, ",;"

    .line 185
    invoke-virtual {v0, v2, v4, v1}, Lnd/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    move/from16 v30, v2

    .line 207
    goto :goto_7c

    .line 208
    :goto_cf
    add-int/lit8 v4, v4, 0x1

    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_d2
    const-string v5, "no-cache"

    .line 213
    move/from16 v6, v29

    .line 215
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_e6

    .line 221
    move-object/from16 v1, p1

    .line 223
    move v3, v4

    .line 224
    move v5, v6

    .line 225
    move v10, v5

    .line 226
    :goto_e1
    move-object v6, v2

    .line 227
    move/from16 v2, v30

    .line 229
    goto/16 :goto_45

    .line 231
    :cond_e6
    const-string v5, "no-store"

    .line 233
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f4

    .line 239
    move-object/from16 v1, p1

    .line 241
    move v3, v4

    .line 242
    move v5, v6

    .line 243
    move v11, v5

    .line 244
    goto :goto_e1

    .line 245
    :cond_f4
    const-string v5, "max-age"

    .line 247
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_106

    .line 253
    const/4 v5, -0x1

    .line 254
    invoke-static {v1, v5}, Lod/d;->W(Ljava/lang/String;I)I

    .line 257
    move-result v12

    .line 258
    :cond_101
    :goto_101
    move-object/from16 v1, p1

    .line 260
    move v3, v4

    .line 261
    move v5, v6

    .line 262
    goto :goto_e1

    .line 263
    :cond_106
    const-string v5, "s-maxage"

    .line 265
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_114

    .line 271
    const/4 v5, -0x1

    .line 272
    invoke-static {v1, v5}, Lod/d;->W(Ljava/lang/String;I)I

    .line 275
    move-result v13

    .line 276
    goto :goto_101

    .line 277
    :cond_114
    const-string v5, "private"

    .line 279
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_122

    .line 285
    move-object/from16 v1, p1

    .line 287
    move v3, v4

    .line 288
    move v5, v6

    .line 289
    move v14, v5

    .line 290
    goto :goto_e1

    .line 291
    :cond_122
    const-string v5, "public"

    .line 293
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_130

    .line 299
    move-object/from16 v1, p1

    .line 301
    move v3, v4

    .line 302
    move v5, v6

    .line 303
    move v15, v5

    .line 304
    goto :goto_e1

    .line 305
    :cond_130
    const-string v5, "must-revalidate"

    .line 307
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_13f

    .line 313
    move-object/from16 v1, p1

    .line 315
    move v3, v4

    .line 316
    move v5, v6

    .line 317
    move/from16 v16, v5

    .line 319
    goto :goto_e1

    .line 320
    :cond_13f
    const-string v5, "max-stale"

    .line 322
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_14f

    .line 328
    const v3, 0x7fffffff

    .line 331
    invoke-static {v1, v3}, Lod/d;->W(Ljava/lang/String;I)I

    .line 334
    move-result v17

    .line 335
    goto :goto_101

    .line 336
    :cond_14f
    const-string v5, "min-fresh"

    .line 338
    invoke-static {v5, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_15d

    .line 344
    const/4 v5, -0x1

    .line 345
    invoke-static {v1, v5}, Lod/d;->W(Ljava/lang/String;I)I

    .line 348
    move-result v18

    .line 349
    goto :goto_101

    .line 350
    :cond_15d
    const/4 v5, -0x1

    .line 351
    const-string v1, "only-if-cached"

    .line 353
    invoke-static {v1, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16e

    .line 359
    move-object/from16 v1, p1

    .line 361
    move v3, v4

    .line 362
    move v5, v6

    .line 363
    move/from16 v19, v5

    .line 365
    goto/16 :goto_e1

    .line 367
    :cond_16e
    const-string v1, "no-transform"

    .line 369
    invoke-static {v1, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_17e

    .line 375
    move-object/from16 v1, p1

    .line 377
    move v3, v4

    .line 378
    move v5, v6

    .line 379
    move/from16 v20, v5

    .line 381
    goto/16 :goto_e1

    .line 383
    :cond_17e
    const-string v1, "immutable"

    .line 385
    invoke-static {v1, v3, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_101

    .line 391
    move-object/from16 v1, p1

    .line 393
    move v3, v4

    .line 394
    move v5, v6

    .line 395
    move/from16 v21, v5

    .line 397
    goto/16 :goto_e1

    .line 399
    :cond_18e
    move/from16 v30, v2

    .line 401
    move v6, v5

    .line 402
    const/4 v5, -0x1

    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 405
    move-object/from16 v1, p1

    .line 407
    move v5, v6

    .line 408
    move/from16 v2, v30

    .line 410
    goto/16 :goto_23

    .line 412
    :cond_19b
    if-nez v8, :cond_1a0

    .line 414
    const/16 v22, 0x0

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move-object/from16 v22, v9

    .line 419
    :goto_1a2
    new-instance v9, Lnd/d;

    .line 421
    const/16 v23, 0x0

    .line 423
    invoke-direct/range {v9 .. v23}, Lnd/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    return-object v9
.end method
