.class public abstract LE0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Le1/t0;JJLp0/h;FLBb/p;LL0/k;II)V
    .registers 38

    .line 1
    move/from16 v10, p10

    .line 3
    const v0, 0x542c837a

    .line 6
    move-object/from16 v1, p9

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v10, 0xe

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v10

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v10

    .line 42
    :goto_29
    and-int/lit8 v5, p11, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_2f
    move-object/from16 v6, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v10, 0x70

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move-object/from16 v6, p1

    .line 57
    invoke-interface {v1, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v4, v7

    .line 69
    :goto_44
    and-int/lit16 v7, v10, 0x380

    .line 71
    if-nez v7, :cond_5d

    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 75
    if-nez v7, :cond_57

    .line 77
    move-wide/from16 v7, p2

    .line 79
    invoke-interface {v1, v7, v8}, LL0/k;->d(J)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_59

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-wide/from16 v7, p2

    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v7, p2

    .line 96
    :goto_5f
    and-int/lit16 v9, v10, 0x1c00

    .line 98
    if-nez v9, :cond_76

    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 102
    move-wide/from16 v11, p4

    .line 104
    if-nez v9, :cond_72

    .line 106
    invoke-interface {v1, v11, v12}, LL0/k;->d(J)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_72

    .line 112
    const/16 v9, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v9, 0x400

    .line 117
    :goto_74
    or-int/2addr v4, v9

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-wide/from16 v11, p4

    .line 121
    :goto_78
    and-int/lit8 v9, p11, 0x10

    .line 123
    if-eqz v9, :cond_81

    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 127
    :cond_7e
    move-object/from16 v13, p6

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    const v13, 0xe000

    .line 133
    and-int/2addr v13, v10

    .line 134
    if-nez v13, :cond_7e

    .line 136
    move-object/from16 v13, p6

    .line 138
    invoke-interface {v1, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_92

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v14, 0x2000

    .line 149
    :goto_94
    or-int/2addr v4, v14

    .line 150
    :goto_95
    and-int/lit8 v14, p11, 0x20

    .line 152
    if-eqz v14, :cond_9f

    .line 154
    const/high16 v15, 0x30000

    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_9c
    move/from16 v15, p7

    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    const/high16 v15, 0x70000

    .line 162
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_9c

    .line 165
    move/from16 v15, p7

    .line 167
    invoke-interface {v1, v15}, LL0/k;->b(F)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_af

    .line 173
    const/high16 v16, 0x20000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v16, 0x10000

    .line 178
    :goto_b1
    or-int v4, v4, v16

    .line 180
    :goto_b3
    and-int/lit8 v16, p11, 0x40

    .line 182
    if-eqz v16, :cond_be

    .line 184
    const/high16 v16, 0x180000

    .line 186
    or-int v4, v4, v16

    .line 188
    move-object/from16 v0, p8

    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    const/high16 v16, 0x380000

    .line 193
    and-int v16, v10, v16

    .line 195
    move-object/from16 v0, p8

    .line 197
    if-nez v16, :cond_d3

    .line 199
    invoke-interface {v1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_cf

    .line 205
    const/high16 v17, 0x100000

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/high16 v17, 0x80000

    .line 210
    :goto_d1
    or-int v4, v4, v17

    .line 212
    :cond_d3
    :goto_d3
    const v17, 0x2db6db

    .line 215
    and-int v0, v4, v17

    .line 217
    move/from16 p9, v2

    .line 219
    const v2, 0x92492

    .line 222
    if-ne v0, v2, :cond_f2

    .line 224
    invoke-interface {v1}, LL0/k;->h()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e6

    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    invoke-interface {v1}, LL0/k;->K()V

    .line 234
    move-object/from16 v18, v3

    .line 236
    move-object v2, v6

    .line 237
    move-wide v3, v7

    .line 238
    move-object v7, v13

    .line 239
    move v8, v15

    .line 240
    :goto_ef
    move-wide v5, v11

    .line 241
    goto/16 :goto_1cd

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {v1}, LL0/k;->E()V

    .line 246
    and-int/lit8 v0, v10, 0x1

    .line 248
    if-eqz v0, :cond_11a

    .line 250
    invoke-interface {v1}, LL0/k;->M()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_100

    .line 256
    goto :goto_11a

    .line 257
    :cond_100
    invoke-interface {v1}, LL0/k;->K()V

    .line 260
    and-int/lit8 v0, p11, 0x4

    .line 262
    if-eqz v0, :cond_109

    .line 264
    and-int/lit16 v4, v4, -0x381

    .line 266
    :cond_109
    and-int/lit8 v0, p11, 0x8

    .line 268
    if-eqz v0, :cond_10f

    .line 270
    and-int/lit16 v4, v4, -0x1c01

    .line 272
    :cond_10f
    move-object/from16 v18, v3

    .line 274
    :goto_111
    move-object/from16 v19, v6

    .line 276
    move-wide/from16 v20, v7

    .line 278
    move-object/from16 v23, v13

    .line 280
    move/from16 v24, v15

    .line 282
    goto :goto_162

    .line 283
    :cond_11a
    :goto_11a
    if-eqz p9, :cond_11f

    .line 285
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v0, v3

    .line 289
    :goto_120
    if-eqz v5, :cond_127

    .line 291
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 294
    move-result-object v2

    .line 295
    move-object v6, v2

    .line 296
    :cond_127
    and-int/lit8 v2, p11, 0x4

    .line 298
    if-eqz v2, :cond_139

    .line 300
    sget-object v2, LE0/P;->a:LE0/P;

    .line 302
    const/4 v3, 0x6

    .line 303
    invoke-virtual {v2, v1, v3}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, LE0/i;->l()J

    .line 310
    move-result-wide v2

    .line 311
    and-int/lit16 v4, v4, -0x381

    .line 313
    move-wide v7, v2

    .line 314
    :cond_139
    and-int/lit8 v2, p11, 0x8

    .line 316
    if-eqz v2, :cond_148

    .line 318
    shr-int/lit8 v2, v4, 0x6

    .line 320
    and-int/lit8 v2, v2, 0xe

    .line 322
    invoke-static {v7, v8, v1, v2}, LE0/j;->b(JLL0/k;I)J

    .line 325
    move-result-wide v2

    .line 326
    and-int/lit16 v4, v4, -0x1c01

    .line 328
    move-wide v11, v2

    .line 329
    :cond_148
    if-eqz v9, :cond_14c

    .line 331
    const/4 v2, 0x0

    .line 332
    move-object v13, v2

    .line 333
    :cond_14c
    if-eqz v14, :cond_15f

    .line 335
    const/4 v2, 0x0

    .line 336
    int-to-float v2, v2

    .line 337
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 340
    move-result v2

    .line 341
    move-object/from16 v18, v0

    .line 343
    move/from16 v24, v2

    .line 345
    move-object/from16 v19, v6

    .line 347
    move-wide/from16 v20, v7

    .line 349
    move-object/from16 v23, v13

    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    move-object/from16 v18, v0

    .line 354
    goto :goto_111

    .line 355
    :goto_162
    invoke-interface {v1}, LL0/k;->u()V

    .line 358
    invoke-static {}, LL0/n;->G()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_174

    .line 364
    const/4 v0, -0x1

    .line 365
    const-string v2, "androidx.compose.material.Surface (Surface.kt:112)"

    .line 367
    const v3, 0x542c837a

    .line 370
    invoke-static {v3, v4, v0, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 373
    :cond_174
    invoke-static {}, LE0/D;->c()LL0/A0;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LQ1/h;

    .line 383
    invoke-virtual {v0}, LQ1/h;->q()F

    .line 386
    move-result v0

    .line 387
    add-float v0, v0, v24

    .line 389
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 392
    move-result v22

    .line 393
    invoke-static {}, LE0/o;->a()LL0/A0;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v11, v12}, Le1/E;->h(J)Le1/E;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {}, LE0/D;->c()LL0/A0;

    .line 408
    move-result-object v2

    .line 409
    invoke-static/range {v22 .. v22}, LQ1/h;->c(F)LQ1/h;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 416
    move-result-object v2

    .line 417
    filled-new-array {v0, v2}, [LL0/B0;

    .line 420
    move-result-object v0

    .line 421
    new-instance v17, LE0/f0$a;

    .line 423
    move-object/from16 v25, p8

    .line 425
    invoke-direct/range {v17 .. v25}, LE0/f0$a;-><init>(LY0/i;Le1/t0;JFLp0/h;FLBb/p;)V

    .line 428
    move-object/from16 v2, v17

    .line 430
    const v3, -0x6c9bf7c6

    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-static {v1, v3, v4, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 437
    move-result-object v2

    .line 438
    const/16 v3, 0x38

    .line 440
    invoke-static {v0, v2, v1, v3}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 443
    invoke-static {}, LL0/n;->G()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c3

    .line 449
    invoke-static {}, LL0/n;->R()V

    .line 452
    :cond_1c3
    move-object/from16 v2, v19

    .line 454
    move-wide/from16 v3, v20

    .line 456
    move-object/from16 v7, v23

    .line 458
    move/from16 v8, v24

    .line 460
    goto/16 :goto_ef

    .line 462
    :goto_1cd
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_1e1

    .line 468
    new-instance v0, LE0/f0$b;

    .line 470
    move-object/from16 v9, p8

    .line 472
    move/from16 v11, p11

    .line 474
    move-object/from16 v1, v18

    .line 476
    invoke-direct/range {v0 .. v11}, LE0/f0$b;-><init>(LY0/i;Le1/t0;JJLp0/h;FLBb/p;II)V

    .line 479
    invoke-interface {v12, v0}, LL0/O0;->a(LBb/p;)V

    .line 482
    :cond_1e1
    return-void
.end method

.method public static final b(LBb/a;LY0/i;ZLe1/t0;JJLp0/h;FLs0/m;LBb/p;LL0/k;II)V
    .registers 42

    .line 1
    move/from16 v13, p13

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, 0x5d0914cd

    .line 8
    move-object/from16 v1, p12

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v2, v13, 0xe

    .line 26
    if-nez v2, :cond_28

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v13

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    move v3, v13

    .line 44
    :goto_2b
    and-int/lit8 v4, v14, 0x2

    .line 46
    if-eqz v4, :cond_34

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_31
    move-object/from16 v5, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v5, v13, 0x70

    .line 55
    if-nez v5, :cond_31

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x10

    .line 70
    :goto_45
    or-int/2addr v3, v6

    .line 71
    :goto_46
    and-int/lit8 v6, v14, 0x4

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_4c
    move/from16 v7, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v7, v13, 0x380

    .line 82
    if-nez v7, :cond_4c

    .line 84
    move/from16 v7, p2

    .line 86
    invoke-interface {v1, v7}, LL0/k;->a(Z)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5e

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v8, 0x80

    .line 97
    :goto_60
    or-int/2addr v3, v8

    .line 98
    :goto_61
    and-int/lit8 v8, v14, 0x8

    .line 100
    if-eqz v8, :cond_6a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_67
    move-object/from16 v9, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v9, v13, 0x1c00

    .line 109
    if-nez v9, :cond_67

    .line 111
    move-object/from16 v9, p3

    .line 113
    invoke-interface {v1, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_79

    .line 119
    const/16 v10, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v10, 0x400

    .line 124
    :goto_7b
    or-int/2addr v3, v10

    .line 125
    :goto_7c
    const v10, 0xe000

    .line 128
    and-int/2addr v10, v13

    .line 129
    if-nez v10, :cond_97

    .line 131
    and-int/lit8 v10, v14, 0x10

    .line 133
    if-nez v10, :cond_91

    .line 135
    move-wide/from16 v10, p4

    .line 137
    invoke-interface {v1, v10, v11}, LL0/k;->d(J)Z

    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_93

    .line 143
    const/16 v12, 0x4000

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    move-wide/from16 v10, p4

    .line 148
    :cond_93
    const/16 v12, 0x2000

    .line 150
    :goto_95
    or-int/2addr v3, v12

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-wide/from16 v10, p4

    .line 154
    :goto_99
    const/high16 v12, 0x70000

    .line 156
    and-int/2addr v12, v13

    .line 157
    if-nez v12, :cond_b4

    .line 159
    and-int/lit8 v12, v14, 0x20

    .line 161
    move/from16 p12, v3

    .line 163
    move-wide/from16 v2, p6

    .line 165
    if-nez v12, :cond_af

    .line 167
    invoke-interface {v1, v2, v3}, LL0/k;->d(J)Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_af

    .line 173
    const/high16 v12, 0x20000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v12, 0x10000

    .line 178
    :goto_b1
    or-int v12, p12, v12

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    move/from16 p12, v3

    .line 183
    move-wide/from16 v2, p6

    .line 185
    move/from16 v12, p12

    .line 187
    :goto_ba
    and-int/lit8 v15, v14, 0x40

    .line 189
    if-eqz v15, :cond_c5

    .line 191
    const/high16 v16, 0x180000

    .line 193
    or-int v12, v12, v16

    .line 195
    move-object/from16 v0, p8

    .line 197
    goto :goto_da

    .line 198
    :cond_c5
    const/high16 v16, 0x380000

    .line 200
    and-int v16, v13, v16

    .line 202
    move-object/from16 v0, p8

    .line 204
    if-nez v16, :cond_da

    .line 206
    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_d6

    .line 212
    const/high16 v17, 0x100000

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/high16 v17, 0x80000

    .line 217
    :goto_d8
    or-int v12, v12, v17

    .line 219
    :cond_da
    :goto_da
    and-int/lit16 v0, v14, 0x80

    .line 221
    if-eqz v0, :cond_e7

    .line 223
    const/high16 v17, 0xc00000

    .line 225
    or-int v12, v12, v17

    .line 227
    :cond_e2
    move/from16 v17, v0

    .line 229
    move/from16 v0, p9

    .line 231
    goto :goto_fe

    .line 232
    :cond_e7
    const/high16 v17, 0x1c00000

    .line 234
    and-int v17, v13, v17

    .line 236
    if-nez v17, :cond_e2

    .line 238
    move/from16 v17, v0

    .line 240
    move/from16 v0, p9

    .line 242
    invoke-interface {v1, v0}, LL0/k;->b(F)Z

    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_fa

    .line 248
    const/high16 v18, 0x800000

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/high16 v18, 0x400000

    .line 253
    :goto_fc
    or-int v12, v12, v18

    .line 255
    :goto_fe
    and-int/lit16 v0, v14, 0x100

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    const/high16 v18, 0x6000000

    .line 261
    or-int v12, v12, v18

    .line 263
    :cond_106
    move/from16 v18, v0

    .line 265
    move-object/from16 v0, p10

    .line 267
    goto :goto_122

    .line 268
    :cond_10b
    const/high16 v18, 0xe000000

    .line 270
    and-int v18, v13, v18

    .line 272
    if-nez v18, :cond_106

    .line 274
    move/from16 v18, v0

    .line 276
    move-object/from16 v0, p10

    .line 278
    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 281
    move-result v19

    .line 282
    if-eqz v19, :cond_11e

    .line 284
    const/high16 v19, 0x4000000

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const/high16 v19, 0x2000000

    .line 289
    :goto_120
    or-int v12, v12, v19

    .line 291
    :goto_122
    and-int/lit16 v0, v14, 0x200

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    const/high16 v0, 0x30000000

    .line 297
    or-int/2addr v12, v0

    .line 298
    :cond_129
    move-object/from16 v0, p11

    .line 300
    goto :goto_140

    .line 301
    :cond_12c
    const/high16 v0, 0x70000000

    .line 303
    and-int/2addr v0, v13

    .line 304
    if-nez v0, :cond_129

    .line 306
    move-object/from16 v0, p11

    .line 308
    invoke-interface {v1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_13c

    .line 314
    const/high16 v19, 0x20000000

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const/high16 v19, 0x10000000

    .line 319
    :goto_13e
    or-int v12, v12, v19

    .line 321
    :goto_140
    const v19, 0x5b6db6db

    .line 324
    and-int v0, v12, v19

    .line 326
    const v2, 0x12492492

    .line 329
    if-ne v0, v2, :cond_162

    .line 331
    invoke-interface {v1}, LL0/k;->h()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_151

    .line 337
    goto :goto_162

    .line 338
    :cond_151
    invoke-interface {v1}, LL0/k;->K()V

    .line 341
    move-object v2, v5

    .line 342
    move v3, v7

    .line 343
    move-object v4, v9

    .line 344
    move-wide v5, v10

    .line 345
    move-wide/from16 v7, p6

    .line 347
    move-object/from16 v9, p8

    .line 349
    move/from16 v10, p9

    .line 351
    move-object/from16 v11, p10

    .line 353
    goto/16 :goto_278

    .line 355
    :cond_162
    :goto_162
    invoke-interface {v1}, LL0/k;->E()V

    .line 358
    and-int/lit8 v0, v13, 0x1

    .line 360
    const v3, -0xe001

    .line 363
    const p12, -0x70001

    .line 366
    const/4 v2, 0x1

    .line 367
    if-eqz v0, :cond_195

    .line 369
    invoke-interface {v1}, LL0/k;->M()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_177

    .line 375
    goto :goto_195

    .line 376
    :cond_177
    invoke-interface {v1}, LL0/k;->K()V

    .line 379
    and-int/lit8 v0, v14, 0x10

    .line 381
    if-eqz v0, :cond_17f

    .line 383
    and-int/2addr v12, v3

    .line 384
    :cond_17f
    and-int/lit8 v0, v14, 0x20

    .line 386
    if-eqz v0, :cond_185

    .line 388
    and-int v12, v12, p12

    .line 390
    :cond_185
    move-wide/from16 v3, p6

    .line 392
    move-object/from16 v21, p8

    .line 394
    move/from16 v22, p9

    .line 396
    move-object/from16 v23, p10

    .line 398
    :goto_18d
    move/from16 v24, v7

    .line 400
    :goto_18f
    move-object/from16 v17, v9

    .line 402
    move-wide/from16 v18, v10

    .line 404
    goto/16 :goto_207

    .line 406
    :cond_195
    :goto_195
    if-eqz v4, :cond_19a

    .line 408
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 410
    move-object v5, v0

    .line 411
    :cond_19a
    if-eqz v6, :cond_19d

    .line 413
    move v7, v2

    .line 414
    :cond_19d
    if-eqz v8, :cond_1a4

    .line 416
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 419
    move-result-object v0

    .line 420
    move-object v9, v0

    .line 421
    :cond_1a4
    and-int/lit8 v0, v14, 0x10

    .line 423
    if-eqz v0, :cond_1b4

    .line 425
    sget-object v0, LE0/P;->a:LE0/P;

    .line 427
    const/4 v4, 0x6

    .line 428
    invoke-virtual {v0, v1, v4}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LE0/i;->l()J

    .line 435
    move-result-wide v10

    .line 436
    and-int/2addr v12, v3

    .line 437
    :cond_1b4
    and-int/lit8 v0, v14, 0x20

    .line 439
    if-eqz v0, :cond_1c4

    .line 441
    shr-int/lit8 v0, v12, 0xc

    .line 443
    and-int/lit8 v0, v0, 0xe

    .line 445
    invoke-static {v10, v11, v1, v0}, LE0/j;->b(JLL0/k;I)J

    .line 448
    move-result-wide v3

    .line 449
    and-int v0, v12, p12

    .line 451
    move v12, v0

    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move-wide/from16 v3, p6

    .line 455
    :goto_1c6
    if-eqz v15, :cond_1ca

    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move-object/from16 v0, p8

    .line 461
    :goto_1cc
    if-eqz v17, :cond_1d5

    .line 463
    const/4 v6, 0x0

    .line 464
    int-to-float v6, v6

    .line 465
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 468
    move-result v6

    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move/from16 v6, p9

    .line 472
    :goto_1d7
    if-eqz v18, :cond_200

    .line 474
    const v8, -0x1d58f75c

    .line 477
    invoke-interface {v1, v8}, LL0/k;->A(I)V

    .line 480
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    sget-object v15, LL0/k;->a:LL0/k$a;

    .line 486
    invoke-virtual {v15}, LL0/k$a;->a()Ljava/lang/Object;

    .line 489
    move-result-object v15

    .line 490
    if-ne v8, v15, :cond_1f2

    .line 492
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v1, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 499
    :cond_1f2
    invoke-interface {v1}, LL0/k;->Q()V

    .line 502
    check-cast v8, Ls0/m;

    .line 504
    move-object/from16 v21, v0

    .line 506
    move/from16 v22, v6

    .line 508
    move/from16 v24, v7

    .line 510
    move-object/from16 v23, v8

    .line 512
    goto :goto_18f

    .line 513
    :cond_200
    move-object/from16 v23, p10

    .line 515
    move-object/from16 v21, v0

    .line 517
    move/from16 v22, v6

    .line 519
    goto :goto_18d

    .line 520
    :goto_207
    invoke-interface {v1}, LL0/k;->u()V

    .line 523
    invoke-static {}, LL0/n;->G()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_219

    .line 529
    const/4 v0, -0x1

    .line 530
    const-string v6, "androidx.compose.material.Surface (Surface.kt:222)"

    .line 532
    const v7, 0x5d0914cd

    .line 535
    invoke-static {v7, v12, v0, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 538
    :cond_219
    invoke-static {}, LE0/D;->c()LL0/A0;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v1, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LQ1/h;

    .line 548
    invoke-virtual {v0}, LQ1/h;->q()F

    .line 551
    move-result v0

    .line 552
    add-float v0, v0, v22

    .line 554
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 557
    move-result v20

    .line 558
    invoke-static {}, LE0/o;->a()LL0/A0;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v4}, Le1/E;->h(J)Le1/E;

    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v0, v6}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {}, LE0/D;->c()LL0/A0;

    .line 573
    move-result-object v6

    .line 574
    invoke-static/range {v20 .. v20}, LQ1/h;->c(F)LQ1/h;

    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v6, v7}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 581
    move-result-object v6

    .line 582
    filled-new-array {v0, v6}, [LL0/B0;

    .line 585
    move-result-object v0

    .line 586
    new-instance v15, LE0/f0$c;

    .line 588
    move-object/from16 v25, p0

    .line 590
    move-object/from16 v26, p11

    .line 592
    move-object/from16 v16, v5

    .line 594
    invoke-direct/range {v15 .. v26}, LE0/f0$c;-><init>(LY0/i;Le1/t0;JFLp0/h;FLs0/m;ZLBb/a;LBb/p;)V

    .line 597
    const v5, 0x7916180d

    .line 600
    invoke-static {v1, v5, v2, v15}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 603
    move-result-object v2

    .line 604
    const/16 v5, 0x38

    .line 606
    invoke-static {v0, v2, v1, v5}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 609
    invoke-static {}, LL0/n;->G()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_269

    .line 615
    invoke-static {}, LL0/n;->R()V

    .line 618
    :cond_269
    move-wide v7, v3

    .line 619
    move-object/from16 v2, v16

    .line 621
    move-object/from16 v4, v17

    .line 623
    move-wide/from16 v5, v18

    .line 625
    move-object/from16 v9, v21

    .line 627
    move/from16 v10, v22

    .line 629
    move-object/from16 v11, v23

    .line 631
    move/from16 v3, v24

    .line 633
    :goto_278
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 636
    move-result-object v15

    .line 637
    if-eqz v15, :cond_28a

    .line 639
    new-instance v0, LE0/f0$d;

    .line 641
    move-object/from16 v1, p0

    .line 643
    move-object/from16 v12, p11

    .line 645
    invoke-direct/range {v0 .. v14}, LE0/f0$d;-><init>(LBb/a;LY0/i;ZLe1/t0;JJLp0/h;FLs0/m;LBb/p;II)V

    .line 648
    invoke-interface {v15, v0}, LL0/O0;->a(LBb/p;)V

    .line 651
    :cond_28a
    return-void
.end method

.method public static final synthetic c(LY0/i;Le1/t0;JLp0/h;F)LY0/i;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LE0/f0;->e(LY0/i;Le1/t0;JLp0/h;F)LY0/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JLE0/C;FLL0/k;I)J
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LE0/f0;->f(JLE0/C;FLL0/k;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(LY0/i;Le1/t0;JLp0/h;F)LY0/i;
    .registers 16

    .line 1
    const/16 v8, 0x18

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v1, p5

    .line 12
    invoke-static/range {v0 .. v9}, Lb1/p;->b(LY0/i;FLe1/t0;ZJJILjava/lang/Object;)LY0/i;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 18
    if-eqz p4, :cond_17

    .line 20
    invoke-static {p1, p4, v2}, Lp0/f;->e(LY0/i;Lp0/h;Le1/t0;)LY0/i;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final f(JLE0/C;FLL0/k;I)J
    .registers 13

    .line 1
    const v0, 0x5d144bf8

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:634)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v0, LE0/P;->a:LE0/P;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LE0/i;->l()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, Le1/E;->r(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    if-eqz p2, :cond_3b

    .line 38
    and-int/lit8 v0, p5, 0xe

    .line 40
    shr-int/lit8 v1, p5, 0x3

    .line 42
    and-int/lit8 v1, v1, 0x70

    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 p5, p5, 0x3

    .line 47
    and-int/lit16 p5, p5, 0x380

    .line 49
    or-int v6, v0, p5

    .line 51
    move-wide v2, p0

    .line 52
    move-object v1, p2

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, LE0/C;->a(JFLL0/k;I)J

    .line 58
    move-result-wide p0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move-wide v2, p0

    .line 61
    move-object v5, p4

    .line 62
    move-wide p0, v2

    .line 63
    :goto_3e
    invoke-static {}, LL0/n;->G()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-static {}, LL0/n;->R()V

    .line 72
    :cond_47
    invoke-interface {v5}, LL0/k;->Q()V

    .line 75
    return-wide p0
.end method
