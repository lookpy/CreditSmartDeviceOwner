.class public abstract Ld4/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;

.field public static final c:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "ao"

    .line 3
    const-string v25, "bm"

    .line 5
    const-string v1, "nm"

    .line 7
    const-string v2, "ind"

    .line 9
    const-string v3, "refId"

    .line 11
    const-string v4, "ty"

    .line 13
    const-string v5, "parent"

    .line 15
    const-string v6, "sw"

    .line 17
    const-string v7, "sh"

    .line 19
    const-string v8, "sc"

    .line 21
    const-string v9, "ks"

    .line 23
    const-string v10, "tt"

    .line 25
    const-string v11, "masksProperties"

    .line 27
    const-string v12, "shapes"

    .line 29
    const-string v13, "t"

    .line 31
    const-string v14, "ef"

    .line 33
    const-string v15, "sr"

    .line 35
    const-string v16, "st"

    .line 37
    const-string v17, "w"

    .line 39
    const-string v18, "h"

    .line 41
    const-string v19, "ip"

    .line 43
    const-string v20, "op"

    .line 45
    const-string v21, "tm"

    .line 47
    const-string v22, "cl"

    .line 49
    const-string v23, "hd"

    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ld4/v;->a:Le4/c$a;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ld4/v;->b:Le4/c$a;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ld4/v;->c:Le4/c$a;

    .line 89
    return-void
.end method

.method public static a(LR3/j;)Lb4/e;
    .registers 30

    .line 1
    invoke-virtual/range {p0 .. p0}, LR3/j;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb4/e;

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    sget-object v7, Lb4/e$a;->a:Lb4/e$a;

    .line 11
    new-instance v12, LZ3/n;

    .line 13
    invoke-direct {v12}, LZ3/n;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sget-object v23, Lb4/e$b;->a:Lb4/e$b;

    .line 28
    const/16 v27, 0x0

    .line 30
    sget-object v28, La4/h;->a:La4/h;

    .line 32
    const-string v4, "__container"

    .line 34
    const-wide/16 v5, -0x1

    .line 36
    const-wide/16 v8, -0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v24, 0x0

    .line 52
    const/16 v25, 0x0

    .line 54
    const/16 v26, 0x0

    .line 56
    move-object v11, v2

    .line 57
    move-object/from16 v22, v2

    .line 59
    move/from16 v19, v0

    .line 61
    move/from16 v18, v3

    .line 63
    move-object/from16 v3, p0

    .line 65
    invoke-direct/range {v1 .. v28}, Lb4/e;-><init>(Ljava/util/List;LR3/j;Ljava/lang/String;JLb4/e$a;JLjava/lang/String;Ljava/util/List;LZ3/n;IIIFFFFLZ3/j;LZ3/k;Ljava/util/List;Lb4/e$b;LZ3/b;ZLa4/a;Ld4/j;La4/h;)V

    .line 68
    return-object v1
.end method

.method public static b(Le4/c;LR3/j;)Lb4/e;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lb4/e$b;->a:Lb4/e$b;

    .line 18
    sget-object v5, La4/h;->a:La4/h;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Le4/c;->n()V

    .line 33
    const-string v6, "UNSET"

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, -0x1

    .line 41
    move-object/from16 v22, v4

    .line 43
    move-object/from16 v27, v5

    .line 45
    move/from16 v21, v7

    .line 47
    move/from16 v24, v21

    .line 49
    move/from16 v33, v24

    .line 51
    move/from16 v34, v33

    .line 53
    move/from16 v35, v34

    .line 55
    move/from16 v37, v35

    .line 57
    move-object/from16 v18, v8

    .line 59
    move-object/from16 v17, v11

    .line 61
    move-object/from16 v19, v17

    .line 63
    move-object/from16 v20, v19

    .line 65
    move-object/from16 v23, v20

    .line 67
    move-object/from16 v25, v23

    .line 69
    move-object/from16 v26, v25

    .line 71
    move-wide/from16 v28, v12

    .line 73
    move/from16 v30, v14

    .line 75
    move/from16 v31, v30

    .line 77
    move/from16 v32, v31

    .line 79
    move/from16 v36, v32

    .line 81
    move-wide v7, v15

    .line 82
    move v15, v3

    .line 83
    move-object v11, v6

    .line 84
    move-object/from16 v12, v26

    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v16, v13

    .line 89
    move/from16 v3, v36

    .line 91
    :goto_5a
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_294

    .line 97
    sget-object v4, Ld4/v;->a:Le4/c$a;

    .line 99
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    packed-switch v4, :pswitch_data_330

    .line 107
    invoke-virtual {v0}, Le4/c;->w()V

    .line 110
    invoke-virtual {v0}, Le4/c;->K()V

    .line 113
    move/from16 v39, v15

    .line 115
    goto/16 :goto_d5

    .line 117
    :pswitch_74  #0x18
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 120
    move-result v4

    .line 121
    invoke-static {}, La4/h;->values()[La4/h;

    .line 124
    move-result-object v5

    .line 125
    array-length v5, v5

    .line 126
    if-lt v4, v5, :cond_96

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v6, "Unsupported Blend Mode: "

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, LR3/j;->a(Ljava/lang/String;)V

    .line 148
    sget-object v27, La4/h;->a:La4/h;

    .line 150
    goto :goto_5a

    .line 151
    :cond_96
    invoke-static {}, La4/h;->values()[La4/h;

    .line 154
    move-result-object v5

    .line 155
    aget-object v27, v5, v4

    .line 157
    goto :goto_5a

    .line 158
    :pswitch_9d  #0x17
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 161
    move-result v3

    .line 162
    if-ne v3, v5, :cond_a5

    .line 164
    move v3, v5

    .line 165
    goto :goto_5a

    .line 166
    :cond_a5
    move v3, v14

    .line 167
    goto :goto_5a

    .line 168
    :pswitch_a7  #0x16
    invoke-virtual {v0}, Le4/c;->j()Z

    .line 171
    move-result v36

    .line 172
    goto :goto_5a

    .line 173
    :pswitch_ac  #0x15
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    goto :goto_5a

    .line 178
    :pswitch_b1  #0x14
    invoke-static {v0, v1, v14}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 181
    move-result-object v23

    .line 182
    goto :goto_5a

    .line 183
    :pswitch_b6  #0x13
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 186
    move-result-wide v4

    .line 187
    double-to-float v4, v4

    .line 188
    move/from16 v24, v4

    .line 190
    goto :goto_5a

    .line 191
    :pswitch_be  #0x12
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 194
    move-result-wide v4

    .line 195
    double-to-float v4, v4

    .line 196
    move/from16 v21, v4

    .line 198
    goto :goto_5a

    .line 199
    :pswitch_c6  #0x11
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 202
    move-result-wide v4

    .line 203
    invoke-static {}, Lf4/m;->e()F

    .line 206
    move-result v6

    .line 207
    move/from16 v39, v15

    .line 209
    float-to-double v14, v6

    .line 210
    mul-double/2addr v4, v14

    .line 211
    double-to-float v4, v4

    .line 212
    move/from16 v34, v4

    .line 214
    :cond_d5
    :goto_d5
    move/from16 v15, v39

    .line 216
    :goto_d7
    const/4 v14, 0x0

    .line 217
    goto :goto_5a

    .line 218
    :pswitch_d9  #0x10
    move/from16 v39, v15

    .line 220
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 223
    move-result-wide v4

    .line 224
    invoke-static {}, Lf4/m;->e()F

    .line 227
    move-result v6

    .line 228
    float-to-double v14, v6

    .line 229
    mul-double/2addr v4, v14

    .line 230
    double-to-float v4, v4

    .line 231
    move/from16 v33, v4

    .line 233
    goto :goto_d5

    .line 234
    :pswitch_e9  #0xf
    move/from16 v39, v15

    .line 236
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 239
    move-result-wide v4

    .line 240
    double-to-float v4, v4

    .line 241
    move/from16 v35, v4

    .line 243
    goto :goto_d7

    .line 244
    :pswitch_f3  #0xe
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 247
    move-result-wide v4

    .line 248
    double-to-float v15, v4

    .line 249
    goto :goto_d7

    .line 250
    :pswitch_f9  #0xd
    move/from16 v39, v15

    .line 252
    invoke-virtual {v0}, Le4/c;->c()V

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_103
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_14a

    .line 266
    invoke-virtual {v0}, Le4/c;->n()V

    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_146

    .line 275
    sget-object v6, Ld4/v;->c:Le4/c$a;

    .line 277
    invoke-virtual {v0, v6}, Le4/c;->v(Le4/c$a;)I

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_12b

    .line 283
    if-eq v6, v5, :cond_123

    .line 285
    invoke-virtual {v0}, Le4/c;->w()V

    .line 288
    invoke-virtual {v0}, Le4/c;->K()V

    .line 291
    goto :goto_10c

    .line 292
    :cond_123
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_10c

    .line 300
    :cond_12b
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 303
    move-result v6

    .line 304
    const/16 v14, 0x1d

    .line 306
    if-ne v6, v14, :cond_138

    .line 308
    invoke-static/range {p0 .. p1}, Ld4/e;->b(Le4/c;LR3/j;)La4/a;

    .line 311
    move-result-object v25

    .line 312
    goto :goto_10c

    .line 313
    :cond_138
    const/16 v14, 0x19

    .line 315
    if-ne v6, v14, :cond_10c

    .line 317
    new-instance v6, Ld4/k;

    .line 319
    invoke-direct {v6}, Ld4/k;-><init>()V

    .line 322
    invoke-virtual {v6, v0, v1}, Ld4/k;->b(Le4/c;LR3/j;)Ld4/j;

    .line 325
    move-result-object v26

    .line 326
    goto :goto_10c

    .line 327
    :cond_146
    invoke-virtual {v0}, Le4/c;->s()V

    .line 330
    goto :goto_103

    .line 331
    :cond_14a
    invoke-virtual {v0}, Le4/c;->e()V

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, LR3/j;->a(Ljava/lang/String;)V

    .line 354
    goto/16 :goto_d5

    .line 356
    :pswitch_163  #0xc
    move/from16 v39, v15

    .line 358
    invoke-virtual {v0}, Le4/c;->n()V

    .line 361
    :goto_168
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_19f

    .line 367
    sget-object v4, Ld4/v;->b:Le4/c$a;

    .line 369
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_19a

    .line 375
    if-eq v4, v5, :cond_17f

    .line 377
    invoke-virtual {v0}, Le4/c;->w()V

    .line 380
    invoke-virtual {v0}, Le4/c;->K()V

    .line 383
    goto :goto_168

    .line 384
    :cond_17f
    invoke-virtual {v0}, Le4/c;->c()V

    .line 387
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_18c

    .line 393
    invoke-static/range {p0 .. p1}, Ld4/b;->a(Le4/c;LR3/j;)LZ3/k;

    .line 396
    move-result-object v20

    .line 397
    :cond_18c
    :goto_18c
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_196

    .line 403
    invoke-virtual {v0}, Le4/c;->K()V

    .line 406
    goto :goto_18c

    .line 407
    :cond_196
    invoke-virtual {v0}, Le4/c;->e()V

    .line 410
    goto :goto_168

    .line 411
    :cond_19a
    invoke-static/range {p0 .. p1}, Ld4/d;->d(Le4/c;LR3/j;)LZ3/j;

    .line 414
    move-result-object v19

    .line 415
    goto :goto_168

    .line 416
    :cond_19f
    invoke-virtual {v0}, Le4/c;->s()V

    .line 419
    goto/16 :goto_d5

    .line 421
    :pswitch_1a4  #0xb
    move/from16 v39, v15

    .line 423
    invoke-virtual {v0}, Le4/c;->c()V

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1b9

    .line 432
    invoke-static/range {p0 .. p1}, Ld4/h;->a(Le4/c;LR3/j;)La4/c;

    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_1a9

    .line 438
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_1a9

    .line 442
    :cond_1b9
    invoke-virtual {v0}, Le4/c;->e()V

    .line 445
    goto/16 :goto_d5

    .line 447
    :pswitch_1be  #0xa
    move/from16 v39, v15

    .line 449
    invoke-virtual {v0}, Le4/c;->c()V

    .line 452
    :goto_1c3
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1d1

    .line 458
    invoke-static/range {p0 .. p1}, Ld4/x;->a(Le4/c;LR3/j;)La4/i;

    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_1c3

    .line 466
    :cond_1d1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 469
    move-result v4

    .line 470
    invoke-virtual {v1, v4}, LR3/j;->s(I)V

    .line 473
    invoke-virtual {v0}, Le4/c;->e()V

    .line 476
    goto/16 :goto_d5

    .line 478
    :pswitch_1dd  #0x9
    move/from16 v39, v15

    .line 480
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 483
    move-result v4

    .line 484
    invoke-static {}, Lb4/e$b;->values()[Lb4/e$b;

    .line 487
    move-result-object v6

    .line 488
    array-length v6, v6

    .line 489
    if-lt v4, v6, :cond_200

    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v6, "Unsupported matte type: "

    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1, v4}, LR3/j;->a(Ljava/lang/String;)V

    .line 511
    goto/16 :goto_d5

    .line 513
    :cond_200
    invoke-static {}, Lb4/e$b;->values()[Lb4/e$b;

    .line 516
    move-result-object v6

    .line 517
    aget-object v22, v6, v4

    .line 519
    sget-object v4, Ld4/v$a;->a:[I

    .line 521
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v6

    .line 525
    aget v4, v4, v6

    .line 527
    if-eq v4, v5, :cond_21a

    .line 529
    const/4 v6, 0x2

    .line 530
    if-eq v4, v6, :cond_214

    .line 532
    goto :goto_21f

    .line 533
    :cond_214
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 535
    invoke-virtual {v1, v4}, LR3/j;->a(Ljava/lang/String;)V

    .line 538
    goto :goto_21f

    .line 539
    :cond_21a
    const-string v4, "Unsupported matte type: Luma"

    .line 541
    invoke-virtual {v1, v4}, LR3/j;->a(Ljava/lang/String;)V

    .line 544
    :goto_21f
    invoke-virtual {v1, v5}, LR3/j;->s(I)V

    .line 547
    goto/16 :goto_d5

    .line 549
    :pswitch_224  #0x8
    move/from16 v39, v15

    .line 551
    invoke-static/range {p0 .. p1}, Ld4/c;->g(Le4/c;LR3/j;)LZ3/n;

    .line 554
    move-result-object v13

    .line 555
    goto/16 :goto_d7

    .line 557
    :pswitch_22c  #0x7
    move/from16 v39, v15

    .line 559
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 566
    move-result v32

    .line 567
    goto/16 :goto_d7

    .line 569
    :pswitch_238  #0x6
    move/from16 v39, v15

    .line 571
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 574
    move-result v4

    .line 575
    int-to-float v4, v4

    .line 576
    invoke-static {}, Lf4/m;->e()F

    .line 579
    move-result v5

    .line 580
    mul-float/2addr v4, v5

    .line 581
    float-to-int v4, v4

    .line 582
    move/from16 v31, v4

    .line 584
    goto/16 :goto_d7

    .line 586
    :pswitch_249  #0x5
    move/from16 v39, v15

    .line 588
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 591
    move-result v4

    .line 592
    int-to-float v4, v4

    .line 593
    invoke-static {}, Lf4/m;->e()F

    .line 596
    move-result v5

    .line 597
    mul-float/2addr v4, v5

    .line 598
    float-to-int v4, v4

    .line 599
    move/from16 v30, v4

    .line 601
    goto/16 :goto_d7

    .line 603
    :pswitch_25a  #0x4
    move/from16 v39, v15

    .line 605
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 608
    move-result v4

    .line 609
    int-to-long v7, v4

    .line 610
    goto/16 :goto_d7

    .line 612
    :pswitch_263  #0x3
    move/from16 v39, v15

    .line 614
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 617
    move-result v4

    .line 618
    sget-object v16, Lb4/e$a;->g:Lb4/e$a;

    .line 620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 623
    move-result v5

    .line 624
    if-ge v4, v5, :cond_d5

    .line 626
    invoke-static {}, Lb4/e$a;->values()[Lb4/e$a;

    .line 629
    move-result-object v5

    .line 630
    aget-object v16, v5, v4

    .line 632
    goto/16 :goto_d5

    .line 634
    :pswitch_279  #0x2
    move/from16 v39, v15

    .line 636
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 639
    move-result-object v17

    .line 640
    goto/16 :goto_d7

    .line 642
    :pswitch_281  #0x1
    move/from16 v39, v15

    .line 644
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 647
    move-result v4

    .line 648
    int-to-long v4, v4

    .line 649
    move-wide/from16 v28, v4

    .line 651
    goto/16 :goto_d7

    .line 653
    :pswitch_28c  #0x0
    move/from16 v39, v15

    .line 655
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 658
    move-result-object v11

    .line 659
    goto/16 :goto_d7

    .line 661
    :cond_294
    move/from16 v39, v15

    .line 663
    invoke-virtual {v0}, Le4/c;->s()V

    .line 666
    new-instance v14, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 671
    cmpl-float v0, v21, v37

    .line 673
    if-lez v0, :cond_2b5

    .line 675
    new-instance v0, Lg4/a;

    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    move-result-object v6

    .line 682
    const/4 v4, 0x0

    .line 683
    move v15, v3

    .line 684
    move-object v3, v2

    .line 685
    invoke-direct/range {v0 .. v6}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 688
    move-object/from16 v38, v2

    .line 690
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    move-object/from16 v38, v2

    .line 696
    move v15, v3

    .line 697
    :goto_2b8
    cmpl-float v0, v24, v37

    .line 699
    if-lez v0, :cond_2bd

    .line 701
    goto :goto_2c1

    .line 702
    :cond_2bd
    invoke-virtual/range {p1 .. p1}, LR3/j;->f()F

    .line 705
    move-result v24

    .line 706
    :goto_2c1
    new-instance v0, Lg4/a;

    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    move-result-object v6

    .line 713
    move-object/from16 v3, v18

    .line 715
    move-object/from16 v1, p1

    .line 717
    move-object/from16 v2, v18

    .line 719
    move/from16 v5, v21

    .line 721
    invoke-direct/range {v0 .. v6}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 724
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v0, Lg4/a;

    .line 729
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    move-result-object v6

    .line 736
    move-object/from16 v3, v38

    .line 738
    move-object/from16 v1, p1

    .line 740
    move/from16 v5, v24

    .line 742
    move-object/from16 v2, v38

    .line 744
    invoke-direct/range {v0 .. v6}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 747
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    const-string v0, ".ai"

    .line 752
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_2fd

    .line 758
    const-string v0, "ai"

    .line 760
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_302

    .line 766
    :cond_2fd
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 768
    invoke-virtual {v1, v0}, LR3/j;->a(Ljava/lang/String;)V

    .line 771
    :cond_302
    if-eqz v15, :cond_30e

    .line 773
    if-nez v13, :cond_30b

    .line 775
    new-instance v13, LZ3/n;

    .line 777
    invoke-direct {v13}, LZ3/n;-><init>()V

    .line 780
    :cond_30b
    invoke-virtual {v13, v15}, LZ3/n;->m(Z)V

    .line 783
    :cond_30e
    new-instance v0, Lb4/e;

    .line 785
    move-object v2, v1

    .line 786
    move-object v1, v9

    .line 787
    move-object v3, v11

    .line 788
    move-object v11, v13

    .line 789
    move-object/from16 v21, v14

    .line 791
    move-object/from16 v6, v16

    .line 793
    move-object/from16 v9, v17

    .line 795
    move-wide/from16 v4, v28

    .line 797
    move/from16 v12, v30

    .line 799
    move/from16 v13, v31

    .line 801
    move/from16 v14, v32

    .line 803
    move/from16 v17, v33

    .line 805
    move/from16 v18, v34

    .line 807
    move/from16 v16, v35

    .line 809
    move/from16 v24, v36

    .line 811
    move/from16 v15, v39

    .line 813
    invoke-direct/range {v0 .. v27}, Lb4/e;-><init>(Ljava/util/List;LR3/j;Ljava/lang/String;JLb4/e$a;JLjava/lang/String;Ljava/util/List;LZ3/n;IIIFFFFLZ3/j;LZ3/k;Ljava/util/List;Lb4/e$b;LZ3/b;ZLa4/a;Ld4/j;La4/h;)V

    .line 816
    return-object v0

    .line 817
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_28c  #00000000
        :pswitch_281  #00000001
        :pswitch_279  #00000002
        :pswitch_263  #00000003
        :pswitch_25a  #00000004
        :pswitch_249  #00000005
        :pswitch_238  #00000006
        :pswitch_22c  #00000007
        :pswitch_224  #00000008
        :pswitch_1dd  #00000009
        :pswitch_1be  #0000000a
        :pswitch_1a4  #0000000b
        :pswitch_163  #0000000c
        :pswitch_f9  #0000000d
        :pswitch_f3  #0000000e
        :pswitch_e9  #0000000f
        :pswitch_d9  #00000010
        :pswitch_c6  #00000011
        :pswitch_be  #00000012
        :pswitch_b6  #00000013
        :pswitch_b1  #00000014
        :pswitch_ac  #00000015
        :pswitch_a7  #00000016
        :pswitch_9d  #00000017
        :pswitch_74  #00000018
    .end packed-switch
.end method
