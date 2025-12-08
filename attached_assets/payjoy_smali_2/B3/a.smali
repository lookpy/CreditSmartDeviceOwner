.class public abstract LB3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLL0/k;II)V
    .registers 34

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v8, p6

    .line 5
    move/from16 v0, p12

    .line 7
    const v1, -0x1920fec5

    .line 10
    move-object/from16 v2, p11

    .line 12
    invoke-interface {v2, v1}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v0, 0xe

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v2, :cond_21

    .line 21
    move-object/from16 v2, p0

    .line 23
    invoke-interface {v11, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1e

    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v5

    .line 32
    :goto_1f
    or-int/2addr v6, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v2, p0

    .line 36
    move v6, v0

    .line 37
    :goto_24
    and-int/lit8 v7, v0, 0x70

    .line 39
    move-object/from16 v14, p1

    .line 41
    if-nez v7, :cond_36

    .line 43
    invoke-interface {v11, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_33

    .line 49
    const/16 v7, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v7, 0x10

    .line 54
    :goto_35
    or-int/2addr v6, v7

    .line 55
    :cond_36
    and-int/lit16 v7, v0, 0x380

    .line 57
    if-nez v7, :cond_46

    .line 59
    invoke-interface {v11, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x80

    .line 70
    :goto_45
    or-int/2addr v6, v7

    .line 71
    :cond_46
    and-int/lit16 v7, v0, 0x1c00

    .line 73
    if-nez v7, :cond_59

    .line 75
    move-object/from16 v7, p3

    .line 77
    invoke-interface {v11, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_55

    .line 83
    const/16 v9, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v9, 0x400

    .line 88
    :goto_57
    or-int/2addr v6, v9

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v7, p3

    .line 92
    :goto_5b
    const v9, 0xe000

    .line 95
    and-int v10, v0, v9

    .line 97
    if-nez v10, :cond_71

    .line 99
    move-object/from16 v10, p4

    .line 101
    invoke-interface {v11, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6d

    .line 107
    const/16 v12, 0x4000

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v12, 0x2000

    .line 112
    :goto_6f
    or-int/2addr v6, v12

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object/from16 v10, p4

    .line 116
    :goto_73
    const/high16 v15, 0x70000

    .line 118
    and-int v12, v0, v15

    .line 120
    if-nez v12, :cond_88

    .line 122
    move-object/from16 v12, p5

    .line 124
    invoke-interface {v11, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_84

    .line 130
    const/high16 v13, 0x20000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v13, 0x10000

    .line 135
    :goto_86
    or-int/2addr v6, v13

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-object/from16 v12, p5

    .line 139
    :goto_8a
    const/high16 v16, 0x380000

    .line 141
    and-int v13, v0, v16

    .line 143
    if-nez v13, :cond_9c

    .line 145
    invoke-interface {v11, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_99

    .line 151
    const/high16 v13, 0x100000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/high16 v13, 0x80000

    .line 156
    :goto_9b
    or-int/2addr v6, v13

    .line 157
    :cond_9c
    const/high16 v17, 0x1c00000

    .line 159
    and-int v13, v0, v17

    .line 161
    if-nez v13, :cond_b2

    .line 163
    move/from16 v13, p7

    .line 165
    invoke-interface {v11, v13}, LL0/k;->b(F)Z

    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_ad

    .line 171
    const/high16 v18, 0x800000

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v18, 0x400000

    .line 176
    :goto_af
    or-int v6, v6, v18

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move/from16 v13, p7

    .line 181
    :goto_b4
    const/high16 v18, 0xe000000

    .line 183
    and-int v18, v0, v18

    .line 185
    move/from16 p11, v15

    .line 187
    move-object/from16 v15, p8

    .line 189
    if-nez v18, :cond_cb

    .line 191
    invoke-interface {v11, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_c7

    .line 197
    const/high16 v18, 0x4000000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v18, 0x2000000

    .line 202
    :goto_c9
    or-int v6, v6, v18

    .line 204
    :cond_cb
    const/high16 v18, 0x70000000

    .line 206
    and-int v18, v0, v18

    .line 208
    move/from16 v4, p9

    .line 210
    if-nez v18, :cond_e0

    .line 212
    invoke-interface {v11, v4}, LL0/k;->c(I)Z

    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_dc

    .line 218
    const/high16 v19, 0x20000000

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/high16 v19, 0x10000000

    .line 223
    :goto_de
    or-int v6, v6, v19

    .line 225
    :cond_e0
    and-int/lit8 v19, p13, 0xe

    .line 227
    move/from16 v13, p10

    .line 229
    if-nez v19, :cond_f6

    .line 231
    invoke-interface {v11, v13}, LL0/k;->a(Z)Z

    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_ef

    .line 237
    const/16 v18, 0x4

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move/from16 v18, v5

    .line 242
    :goto_f1
    or-int v18, p13, v18

    .line 244
    move/from16 v13, v18

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v13, p13

    .line 249
    :goto_f8
    const v18, 0x5b6db6db

    .line 252
    move/from16 v19, v9

    .line 254
    and-int v9, v6, v18

    .line 256
    const v1, 0x12492492

    .line 259
    if-ne v9, v1, :cond_114

    .line 261
    and-int/lit8 v1, v13, 0xb

    .line 263
    if-ne v1, v5, :cond_114

    .line 265
    invoke-interface {v11}, LL0/k;->h()Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_10f

    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    invoke-interface {v11}, LL0/k;->K()V

    .line 275
    goto/16 :goto_19a

    .line 277
    :cond_114
    :goto_114
    invoke-static {}, LL0/n;->G()Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_122

    .line 283
    const-string v1, "coil.compose.AsyncImage (AsyncImage.kt:213)"

    .line 285
    const v5, -0x1920fec5

    .line 288
    invoke-static {v5, v6, v13, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 291
    :cond_122
    invoke-virtual {v2}, LB3/d;->b()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    shr-int/lit8 v5, v6, 0xf

    .line 297
    and-int/lit8 v5, v5, 0x70

    .line 299
    or-int/lit8 v5, v5, 0x8

    .line 301
    invoke-static {v1, v8, v11, v5}, LB3/m;->g(Ljava/lang/Object;Lr1/f;LL0/k;I)LL3/i;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2}, LB3/d;->a()Lz3/e;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v2}, LB3/d;->c()LB3/h;

    .line 312
    move-result-object v10

    .line 313
    shr-int/lit8 v9, v6, 0x3

    .line 315
    and-int/lit16 v0, v9, 0x380

    .line 317
    or-int/lit8 v0, v0, 0x48

    .line 319
    and-int/lit16 v9, v9, 0x1c00

    .line 321
    or-int/2addr v0, v9

    .line 322
    shr-int/lit8 v9, v6, 0x6

    .line 324
    and-int v18, v9, v19

    .line 326
    or-int v0, v0, v18

    .line 328
    shr-int/lit8 v19, v6, 0xc

    .line 330
    and-int v19, v19, p11

    .line 332
    or-int v0, v0, v19

    .line 334
    move/from16 v19, v13

    .line 336
    const/4 v13, 0x0

    .line 337
    move v12, v4

    .line 338
    move-object v4, v1

    .line 339
    move v1, v9

    .line 340
    move v9, v12

    .line 341
    move v12, v0

    .line 342
    move v0, v6

    .line 343
    move-object v6, v7

    .line 344
    move-object/from16 v7, p4

    .line 346
    invoke-static/range {v4 .. v13}, LB3/c;->c(Ljava/lang/Object;Lz3/e;LBb/l;LBb/l;Lr1/f;ILB3/h;LL0/k;II)LB3/b;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4}, LL3/i;->K()LM3/j;

    .line 353
    move-result-object v4

    .line 354
    instance-of v6, v4, LB3/e;

    .line 356
    if-eqz v6, :cond_16c

    .line 358
    check-cast v4, LY0/i;

    .line 360
    invoke-interface {v3, v4}, LY0/i;->z(LY0/i;)LY0/i;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v4, v3

    .line 366
    :goto_16d
    shl-int/lit8 v0, v0, 0x3

    .line 368
    and-int/lit16 v0, v0, 0x380

    .line 370
    and-int/lit16 v6, v1, 0x1c00

    .line 372
    or-int/2addr v0, v6

    .line 373
    or-int v0, v0, v18

    .line 375
    and-int v6, v1, p11

    .line 377
    or-int/2addr v0, v6

    .line 378
    and-int v1, v1, v16

    .line 380
    or-int/2addr v0, v1

    .line 381
    shl-int/lit8 v1, v19, 0x15

    .line 383
    and-int v1, v1, v17

    .line 385
    or-int v13, v0, v1

    .line 387
    move-object/from16 v7, p5

    .line 389
    move-object/from16 v8, p6

    .line 391
    move/from16 v9, p7

    .line 393
    move-object v12, v11

    .line 394
    move-object v6, v14

    .line 395
    move-object v10, v15

    .line 396
    move/from16 v11, p10

    .line 398
    invoke-static/range {v4 .. v13}, LB3/a;->c(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V

    .line 401
    move-object v11, v12

    .line 402
    invoke-static {}, LL0/n;->G()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19a

    .line 408
    invoke-static {}, LL0/n;->R()V

    .line 411
    :cond_19a
    :goto_19a
    invoke-interface {v11}, LL0/k;->k()LL0/O0;

    .line 414
    move-result-object v14

    .line 415
    if-eqz v14, :cond_1bf

    .line 417
    new-instance v0, LB3/a$a;

    .line 419
    move-object/from16 v4, p3

    .line 421
    move-object/from16 v5, p4

    .line 423
    move-object/from16 v6, p5

    .line 425
    move-object/from16 v7, p6

    .line 427
    move/from16 v8, p7

    .line 429
    move-object/from16 v9, p8

    .line 431
    move/from16 v10, p9

    .line 433
    move/from16 v11, p10

    .line 435
    move/from16 v12, p12

    .line 437
    move/from16 v13, p13

    .line 439
    move-object v1, v2

    .line 440
    move-object/from16 v2, p1

    .line 442
    invoke-direct/range {v0 .. v13}, LB3/a$a;-><init>(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZII)V

    .line 445
    invoke-interface {v14, v0}, LL0/O0;->a(LBb/p;)V

    .line 448
    :cond_1bf
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lz3/e;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLB3/h;LL0/k;III)V
    .registers 35

    .line 1
    move/from16 v0, p14

    .line 3
    move/from16 v1, p15

    .line 5
    move/from16 v2, p16

    .line 7
    const v3, 0x791ea4c2

    .line 10
    move-object/from16 v15, p13

    .line 12
    invoke-interface {v15, v3}, LL0/k;->A(I)V

    .line 15
    and-int/lit8 v4, v2, 0x8

    .line 17
    if-eqz v4, :cond_16

    .line 19
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 21
    move-object v6, v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v6, p3

    .line 25
    :goto_18
    and-int/lit8 v4, v2, 0x10

    .line 27
    if-eqz v4, :cond_24

    .line 29
    sget-object v4, LB3/b;->y:LB3/b$b;

    .line 31
    invoke-virtual {v4}, LB3/b$b;->a()LBb/l;

    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v7, p4

    .line 39
    :goto_26
    and-int/lit8 v4, v2, 0x20

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    move-object v8, v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v8, p5

    .line 48
    :goto_2f
    and-int/lit8 v4, v2, 0x40

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    sget-object v4, LY0/c;->a:LY0/c$a;

    .line 54
    invoke-virtual {v4}, LY0/c$a;->e()LY0/c;

    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v9, p6

    .line 62
    :goto_3d
    and-int/lit16 v4, v2, 0x80

    .line 64
    if-eqz v4, :cond_49

    .line 66
    sget-object v4, Lr1/f;->a:Lr1/f$a;

    .line 68
    invoke-virtual {v4}, Lr1/f$a;->d()Lr1/f;

    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v10, p7

    .line 76
    :goto_4b
    and-int/lit16 v4, v2, 0x100

    .line 78
    if-eqz v4, :cond_53

    .line 80
    const/high16 v4, 0x3f800000  # 1.0f

    .line 82
    move v11, v4

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v11, p8

    .line 86
    :goto_55
    and-int/lit16 v4, v2, 0x200

    .line 88
    if-eqz v4, :cond_5b

    .line 90
    move-object v12, v5

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v12, p9

    .line 94
    :goto_5d
    and-int/lit16 v4, v2, 0x400

    .line 96
    if-eqz v4, :cond_69

    .line 98
    sget-object v4, Lg1/f;->r0:Lg1/f$a;

    .line 100
    invoke-virtual {v4}, Lg1/f$a;->b()I

    .line 103
    move-result v4

    .line 104
    move v13, v4

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v13, p10

    .line 108
    :goto_6b
    and-int/lit16 v4, v2, 0x800

    .line 110
    if-eqz v4, :cond_72

    .line 112
    const/4 v4, 0x1

    .line 113
    move v14, v4

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move/from16 v14, p11

    .line 117
    :goto_74
    and-int/lit16 v2, v2, 0x1000

    .line 119
    if-eqz v2, :cond_7d

    .line 121
    invoke-static {}, LB3/i;->a()LB3/h;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v2, p12

    .line 128
    :goto_7f
    invoke-static {}, LL0/n;->G()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8a

    .line 134
    const-string v4, "coil.compose.AsyncImage (AsyncImage.kt:157)"

    .line 136
    invoke-static {v3, v0, v1, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 139
    :cond_8a
    new-instance v4, LB3/d;

    .line 141
    move-object/from16 v3, p0

    .line 143
    move-object/from16 v5, p2

    .line 145
    invoke-direct {v4, v3, v2, v5}, LB3/d;-><init>(Ljava/lang/Object;LB3/h;Lz3/e;)V

    .line 148
    and-int/lit8 v2, v0, 0x70

    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 152
    and-int/lit16 v3, v0, 0x380

    .line 154
    or-int/2addr v2, v3

    .line 155
    and-int/lit16 v3, v0, 0x1c00

    .line 157
    or-int/2addr v2, v3

    .line 158
    const v3, 0xe000

    .line 161
    and-int/2addr v3, v0

    .line 162
    or-int/2addr v2, v3

    .line 163
    const/high16 v3, 0x70000

    .line 165
    and-int/2addr v3, v0

    .line 166
    or-int/2addr v2, v3

    .line 167
    const/high16 v3, 0x380000

    .line 169
    and-int/2addr v3, v0

    .line 170
    or-int/2addr v2, v3

    .line 171
    const/high16 v3, 0x1c00000

    .line 173
    and-int/2addr v3, v0

    .line 174
    or-int/2addr v2, v3

    .line 175
    const/high16 v3, 0xe000000

    .line 177
    and-int/2addr v0, v3

    .line 178
    or-int/2addr v0, v2

    .line 179
    shl-int/lit8 v2, v1, 0x1b

    .line 181
    const/high16 v3, 0x70000000

    .line 183
    and-int/2addr v2, v3

    .line 184
    or-int v16, v0, v2

    .line 186
    shr-int/lit8 v0, v1, 0x3

    .line 188
    and-int/lit8 v17, v0, 0xe

    .line 190
    move-object/from16 v5, p1

    .line 192
    invoke-static/range {v4 .. v17}, LB3/a;->a(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLL0/k;II)V

    .line 195
    invoke-static {}, LL0/n;->G()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    invoke-static {}, LL0/n;->R()V

    .line 204
    :cond_cb
    invoke-interface/range {p13 .. p13}, LL0/k;->Q()V

    .line 207
    return-void
.end method

.method public static final c(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v8, p7

    .line 7
    move/from16 v9, p9

    .line 9
    const v0, 0x2e5be4e8  # 4.9998145E-11f

    .line 12
    move-object/from16 v2, p8

    .line 14
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v4, v9, 0xe

    .line 20
    if-nez v4, :cond_20

    .line 22
    invoke-interface {v2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    :goto_1e
    or-int/2addr v4, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v9

    .line 34
    :goto_21
    and-int/lit8 v5, v9, 0x70

    .line 36
    move-object/from16 v11, p1

    .line 38
    if-nez v5, :cond_33

    .line 40
    invoke-interface {v2, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v4, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v9, 0x380

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v2, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v4, v5

    .line 68
    :cond_43
    and-int/lit16 v5, v9, 0x1c00

    .line 70
    move-object/from16 v12, p3

    .line 72
    if-nez v5, :cond_55

    .line 74
    invoke-interface {v2, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 80
    const/16 v5, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v5, 0x400

    .line 85
    :goto_54
    or-int/2addr v4, v5

    .line 86
    :cond_55
    const v5, 0xe000

    .line 89
    and-int/2addr v5, v9

    .line 90
    move-object/from16 v13, p4

    .line 92
    if-nez v5, :cond_69

    .line 94
    invoke-interface {v2, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x2000

    .line 105
    :goto_68
    or-int/2addr v4, v5

    .line 106
    :cond_69
    const/high16 v5, 0x70000

    .line 108
    and-int/2addr v5, v9

    .line 109
    move/from16 v6, p5

    .line 111
    if-nez v5, :cond_7c

    .line 113
    invoke-interface {v2, v6}, LL0/k;->b(F)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_79

    .line 119
    const/high16 v5, 0x20000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v5, 0x10000

    .line 124
    :goto_7b
    or-int/2addr v4, v5

    .line 125
    :cond_7c
    const/high16 v5, 0x380000

    .line 127
    and-int/2addr v5, v9

    .line 128
    move-object/from16 v7, p6

    .line 130
    if-nez v5, :cond_8f

    .line 132
    invoke-interface {v2, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8c

    .line 138
    const/high16 v5, 0x100000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/high16 v5, 0x80000

    .line 143
    :goto_8e
    or-int/2addr v4, v5

    .line 144
    :cond_8f
    const/high16 v5, 0x1c00000

    .line 146
    and-int/2addr v5, v9

    .line 147
    if-nez v5, :cond_a0

    .line 149
    invoke-interface {v2, v8}, LL0/k;->a(Z)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9d

    .line 155
    const/high16 v5, 0x800000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v5, 0x400000

    .line 160
    :goto_9f
    or-int/2addr v4, v5

    .line 161
    :cond_a0
    const v5, 0x16db6db

    .line 164
    and-int/2addr v5, v4

    .line 165
    const v10, 0x492492

    .line 168
    if-ne v5, v10, :cond_b5

    .line 170
    invoke-interface {v2}, LL0/k;->h()Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_b0

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-interface {v2}, LL0/k;->K()V

    .line 180
    goto/16 :goto_166

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {}, LL0/n;->G()Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c1

    .line 188
    const/4 v5, -0x1

    .line 189
    const-string v10, "coil.compose.Content (AsyncImage.kt:259)"

    .line 191
    invoke-static {v0, v4, v5, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 194
    :cond_c1
    invoke-static {v1, v3}, LB3/m;->c(LY0/i;Ljava/lang/String;)LY0/i;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v8, :cond_cb

    .line 200
    invoke-static {v0}, Lb1/h;->b(LY0/i;)LY0/i;

    .line 203
    move-result-object v0

    .line 204
    :cond_cb
    new-instance v10, Lcoil/compose/ContentPainterElement;

    .line 206
    move v14, v6

    .line 207
    move-object v15, v7

    .line 208
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lh1/c;LY0/c;Lr1/f;FLe1/F;)V

    .line 211
    invoke-interface {v0, v10}, LY0/i;->z(LY0/i;)LY0/i;

    .line 214
    move-result-object v0

    .line 215
    sget-object v4, LB3/a$c;->a:LB3/a$c;

    .line 217
    const v5, 0x207baf9a

    .line 220
    invoke-interface {v2, v5}, LL0/k;->A(I)V

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {v2, v5}, LL0/i;->a(LL0/k;I)I

    .line 227
    move-result v5

    .line 228
    invoke-static {v2, v0}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v2}, LL0/k;->p()LL0/v;

    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lt1/g;->t0:Lt1/g$a;

    .line 238
    invoke-virtual {v7}, Lt1/g$a;->a()LBb/a;

    .line 241
    move-result-object v10

    .line 242
    const v11, 0x53ca7ea5

    .line 245
    invoke-interface {v2, v11}, LL0/k;->A(I)V

    .line 248
    invoke-interface {v2}, LL0/k;->j()LL0/e;

    .line 251
    move-result-object v11

    .line 252
    if-nez v11, :cond_100

    .line 254
    invoke-static {}, LL0/i;->c()V

    .line 257
    :cond_100
    invoke-interface {v2}, LL0/k;->G()V

    .line 260
    invoke-interface {v2}, LL0/k;->e()Z

    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_112

    .line 266
    new-instance v11, LB3/a$b;

    .line 268
    invoke-direct {v11, v10}, LB3/a$b;-><init>(LBb/a;)V

    .line 271
    invoke-interface {v2, v11}, LL0/k;->n(LBb/a;)V

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-interface {v2}, LL0/k;->q()V

    .line 278
    :goto_115
    invoke-static {v2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v7}, Lt1/g$a;->c()LBb/p;

    .line 285
    move-result-object v11

    .line 286
    invoke-static {v10, v4, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 289
    invoke-virtual {v7}, Lt1/g$a;->e()LBb/p;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v10, v6, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 296
    invoke-virtual {v7}, Lt1/g$a;->d()LBb/p;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v10, v0, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 303
    invoke-virtual {v7}, Lt1/g$a;->b()LBb/p;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v10}, LL0/k;->e()Z

    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_146

    .line 313
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_154

    .line 327
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v10, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v10, v4, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 341
    :cond_154
    invoke-interface {v2}, LL0/k;->t()V

    .line 344
    invoke-interface {v2}, LL0/k;->Q()V

    .line 347
    invoke-interface {v2}, LL0/k;->Q()V

    .line 350
    invoke-static {}, LL0/n;->G()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_166

    .line 356
    invoke-static {}, LL0/n;->R()V

    .line 359
    :cond_166
    :goto_166
    invoke-interface {v2}, LL0/k;->k()LL0/O0;

    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_17e

    .line 365
    new-instance v0, LB3/a$d;

    .line 367
    move-object/from16 v2, p1

    .line 369
    move-object/from16 v4, p3

    .line 371
    move-object/from16 v5, p4

    .line 373
    move/from16 v6, p5

    .line 375
    move-object/from16 v7, p6

    .line 377
    invoke-direct/range {v0 .. v9}, LB3/a$d;-><init>(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZI)V

    .line 380
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 383
    :cond_17e
    return-void
.end method

.method public static final synthetic d(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLL0/k;II)V
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, LB3/a;->a(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLL0/k;II)V

    .line 4
    return-void
.end method

.method public static final synthetic e(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, LB3/a;->c(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V

    .line 4
    return-void
.end method
