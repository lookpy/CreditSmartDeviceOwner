.class public abstract LJ0/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LK0/r;->a:LK0/r;

    .line 3
    invoke-virtual {v0}, LK0/r;->i()F

    .line 6
    move-result v1

    .line 7
    sput v1, LJ0/E0;->a:F

    .line 9
    const/16 v1, 0x8

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 15
    move-result v1

    .line 16
    sput v1, LJ0/E0;->b:F

    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 23
    move-result v1

    .line 24
    sput v1, LJ0/E0;->c:F

    .line 26
    invoke-virtual {v0}, LK0/r;->e()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, LK0/r;->j()F

    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 45
    move-result v1

    .line 46
    sput v1, LJ0/E0;->d:F

    .line 48
    invoke-virtual {v0}, LK0/r;->c()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LK0/r;->j()F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 65
    move-result v0

    .line 66
    sput v0, LJ0/E0;->e:F

    .line 68
    const/16 v0, 0xc

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 74
    move-result v0

    .line 75
    sput v0, LJ0/E0;->f:F

    .line 77
    return-void
.end method

.method public static final a(LY0/i;JJFLt0/g0;LBb/q;LL0/k;II)V
    .registers 34

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, 0x5f2d444b

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v9, 0x6

    .line 26
    if-nez v3, :cond_28

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v9

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v3, p0

    .line 43
    move v4, v9

    .line 44
    :goto_2b
    and-int/lit8 v5, v9, 0x30

    .line 46
    if-nez v5, :cond_44

    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 50
    if-nez v5, :cond_3e

    .line 52
    move-wide/from16 v5, p1

    .line 54
    invoke-interface {v1, v5, v6}, LL0/k;->d(J)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_40

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    move-wide/from16 v5, p1

    .line 65
    :cond_40
    const/16 v7, 0x10

    .line 67
    :goto_42
    or-int/2addr v4, v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v5, p1

    .line 71
    :goto_46
    and-int/lit16 v7, v9, 0x180

    .line 73
    if-nez v7, :cond_5d

    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 77
    move-wide/from16 v10, p3

    .line 79
    if-nez v7, :cond_59

    .line 81
    invoke-interface {v1, v10, v11}, LL0/k;->d(J)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 87
    const/16 v7, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v7, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v7

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v10, p3

    .line 96
    :goto_5f
    and-int/lit8 v7, p10, 0x8

    .line 98
    if-eqz v7, :cond_68

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_65
    move/from16 v12, p5

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v12, v9, 0xc00

    .line 107
    if-nez v12, :cond_65

    .line 109
    move/from16 v12, p5

    .line 111
    invoke-interface {v1, v12}, LL0/k;->b(F)Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_77

    .line 117
    const/16 v13, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v13, 0x400

    .line 122
    :goto_79
    or-int/2addr v4, v13

    .line 123
    :goto_7a
    and-int/lit16 v13, v9, 0x6000

    .line 125
    if-nez v13, :cond_93

    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 129
    if-nez v13, :cond_8d

    .line 131
    move-object/from16 v13, p6

    .line 133
    invoke-interface {v1, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8f

    .line 139
    const/16 v14, 0x4000

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    move-object/from16 v13, p6

    .line 144
    :cond_8f
    const/16 v14, 0x2000

    .line 146
    :goto_91
    or-int/2addr v4, v14

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v13, p6

    .line 150
    :goto_95
    and-int/lit8 v14, p10, 0x20

    .line 152
    const/high16 v15, 0x30000

    .line 154
    if-eqz v14, :cond_9d

    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    and-int v14, v9, v15

    .line 160
    if-nez v14, :cond_ad

    .line 162
    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_aa

    .line 168
    const/high16 v14, 0x20000

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/high16 v14, 0x10000

    .line 173
    :goto_ac
    or-int/2addr v4, v14

    .line 174
    :cond_ad
    :goto_ad
    const v14, 0x12493

    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 181
    if-ne v14, v15, :cond_c9

    .line 183
    invoke-interface {v1}, LL0/k;->h()Z

    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_bd

    .line 189
    goto :goto_c9

    .line 190
    :cond_bd
    invoke-interface {v1}, LL0/k;->K()V

    .line 193
    move-object/from16 v20, v1

    .line 195
    move-object v1, v3

    .line 196
    move-wide v2, v5

    .line 197
    move-wide v4, v10

    .line 198
    move v6, v12

    .line 199
    move-object v7, v13

    .line 200
    goto/16 :goto_181

    .line 202
    :cond_c9
    :goto_c9
    invoke-interface {v1}, LL0/k;->E()V

    .line 205
    and-int/lit8 v14, v9, 0x1

    .line 207
    const v15, -0xe001

    .line 210
    if-eqz v14, :cond_f5

    .line 212
    invoke-interface {v1}, LL0/k;->M()Z

    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_da

    .line 218
    goto :goto_f5

    .line 219
    :cond_da
    invoke-interface {v1}, LL0/k;->K()V

    .line 222
    and-int/lit8 v2, p10, 0x2

    .line 224
    if-eqz v2, :cond_e3

    .line 226
    and-int/lit8 v4, v4, -0x71

    .line 228
    :cond_e3
    and-int/lit8 v2, p10, 0x4

    .line 230
    if-eqz v2, :cond_e9

    .line 232
    and-int/lit16 v4, v4, -0x381

    .line 234
    :cond_e9
    and-int/lit8 v2, p10, 0x10

    .line 236
    if-eqz v2, :cond_ee

    .line 238
    and-int/2addr v4, v15

    .line 239
    :cond_ee
    move-wide v14, v10

    .line 240
    move/from16 v16, v12

    .line 242
    move-object v10, v3

    .line 243
    move-object v3, v13

    .line 244
    :goto_f3
    move-wide v12, v5

    .line 245
    goto :goto_137

    .line 246
    :cond_f5
    :goto_f5
    if-eqz v2, :cond_fa

    .line 248
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v2, v3

    .line 252
    :goto_fb
    and-int/lit8 v3, p10, 0x2

    .line 254
    const/4 v14, 0x6

    .line 255
    if-eqz v3, :cond_108

    .line 257
    sget-object v3, LJ0/B0;->a:LJ0/B0;

    .line 259
    invoke-virtual {v3, v1, v14}, LJ0/B0;->a(LL0/k;I)J

    .line 262
    move-result-wide v5

    .line 263
    and-int/lit8 v4, v4, -0x71

    .line 265
    :cond_108
    and-int/lit8 v3, p10, 0x4

    .line 267
    if-eqz v3, :cond_119

    .line 269
    sget-object v3, LJ0/t0;->a:LJ0/t0;

    .line 271
    invoke-virtual {v3, v1, v14}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v5, v6}, LJ0/E;->b(LJ0/D;J)J

    .line 278
    move-result-wide v10

    .line 279
    and-int/lit16 v3, v4, -0x381

    .line 281
    move v4, v3

    .line 282
    :cond_119
    if-eqz v7, :cond_122

    .line 284
    sget-object v3, LJ0/B0;->a:LJ0/B0;

    .line 286
    invoke-virtual {v3}, LJ0/B0;->b()F

    .line 289
    move-result v3

    .line 290
    move v12, v3

    .line 291
    :cond_122
    and-int/lit8 v3, p10, 0x10

    .line 293
    if-eqz v3, :cond_132

    .line 295
    sget-object v3, LJ0/B0;->a:LJ0/B0;

    .line 297
    invoke-virtual {v3, v1, v14}, LJ0/B0;->c(LL0/k;I)Lt0/g0;

    .line 300
    move-result-object v3

    .line 301
    and-int/2addr v4, v15

    .line 302
    move-wide v14, v10

    .line 303
    move/from16 v16, v12

    .line 305
    :goto_130
    move-object v10, v2

    .line 306
    goto :goto_f3

    .line 307
    :cond_132
    move-wide v14, v10

    .line 308
    move/from16 v16, v12

    .line 310
    move-object v3, v13

    .line 311
    goto :goto_130

    .line 312
    :goto_137
    invoke-interface {v1}, LL0/k;->u()V

    .line 315
    invoke-static {}, LL0/n;->G()Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_146

    .line 321
    const/4 v2, -0x1

    .line 322
    const-string v5, "androidx.compose.material3.NavigationBar (NavigationBar.kt:108)"

    .line 324
    invoke-static {v0, v4, v2, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 327
    :cond_146
    new-instance v0, LJ0/E0$a;

    .line 329
    invoke-direct {v0, v3, v8}, LJ0/E0$a;-><init>(Lt0/g0;LBb/q;)V

    .line 332
    const v2, 0x64c4a90

    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-static {v1, v2, v5, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 339
    move-result-object v19

    .line 340
    and-int/lit8 v0, v4, 0xe

    .line 342
    const/high16 v2, 0xc00000

    .line 344
    or-int/2addr v0, v2

    .line 345
    shl-int/lit8 v2, v4, 0x3

    .line 347
    and-int/lit16 v4, v2, 0x380

    .line 349
    or-int/2addr v0, v4

    .line 350
    and-int/lit16 v4, v2, 0x1c00

    .line 352
    or-int/2addr v0, v4

    .line 353
    const v4, 0xe000

    .line 356
    and-int/2addr v2, v4

    .line 357
    or-int v21, v0, v2

    .line 359
    const/16 v22, 0x62

    .line 361
    const/4 v11, 0x0

    .line 362
    const/16 v17, 0x0

    .line 364
    const/16 v18, 0x0

    .line 366
    move-object/from16 v20, v1

    .line 368
    invoke-static/range {v10 .. v22}, LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V

    .line 371
    invoke-static {}, LL0/n;->G()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17b

    .line 377
    invoke-static {}, LL0/n;->R()V

    .line 380
    :cond_17b
    move-object v7, v3

    .line 381
    move-object v1, v10

    .line 382
    move-wide v2, v12

    .line 383
    move-wide v4, v14

    .line 384
    move/from16 v6, v16

    .line 386
    :goto_181
    invoke-interface/range {v20 .. v20}, LL0/k;->k()LL0/O0;

    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_191

    .line 392
    new-instance v0, LJ0/E0$b;

    .line 394
    move/from16 v10, p10

    .line 396
    invoke-direct/range {v0 .. v10}, LJ0/E0$b;-><init>(LY0/i;JJFLt0/g0;LBb/q;II)V

    .line 399
    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    .line 402
    :cond_191
    return-void
.end method

.method public static final b(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;LL0/k;II)V
    .registers 39

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, -0x278c5fbe

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v6

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int/2addr v1, v12

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 29
    if-nez v1, :cond_2b

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x2

    .line 42
    :goto_29
    or-int/2addr v3, v11

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-object/from16 v1, p0

    .line 46
    move v3, v11

    .line 47
    :goto_2e
    and-int/lit8 v4, v12, 0x1

    .line 49
    if-eqz v4, :cond_35

    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v4, v11, 0x30

    .line 56
    if-nez v4, :cond_45

    .line 58
    invoke-interface {v6, v2}, LL0/k;->a(Z)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 64
    const/16 v4, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v4, 0x10

    .line 69
    :goto_44
    or-int/2addr v3, v4

    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v4, v12, 0x2

    .line 72
    if-eqz v4, :cond_4e

    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 76
    :cond_4b
    move-object/from16 v4, p2

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v4, v11, 0x180

    .line 81
    if-nez v4, :cond_4b

    .line 83
    move-object/from16 v4, p2

    .line 85
    invoke-interface {v6, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5d

    .line 91
    const/16 v5, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v5, 0x80

    .line 96
    :goto_5f
    or-int/2addr v3, v5

    .line 97
    :goto_60
    and-int/lit8 v5, v12, 0x4

    .line 99
    if-eqz v5, :cond_69

    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 103
    :cond_66
    move-object/from16 v5, p3

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    and-int/lit16 v5, v11, 0xc00

    .line 108
    if-nez v5, :cond_66

    .line 110
    move-object/from16 v5, p3

    .line 112
    invoke-interface {v6, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_78

    .line 118
    const/16 v7, 0x800

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v7, 0x400

    .line 123
    :goto_7a
    or-int/2addr v3, v7

    .line 124
    :goto_7b
    and-int/lit8 v7, v12, 0x8

    .line 126
    if-eqz v7, :cond_84

    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 130
    :cond_81
    move-object/from16 v8, p4

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    and-int/lit16 v8, v11, 0x6000

    .line 135
    if-nez v8, :cond_81

    .line 137
    move-object/from16 v8, p4

    .line 139
    invoke-interface {v6, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_93

    .line 145
    const/16 v10, 0x4000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v10, 0x2000

    .line 150
    :goto_95
    or-int/2addr v3, v10

    .line 151
    :goto_96
    and-int/lit8 v10, v12, 0x10

    .line 153
    const/high16 v13, 0x30000

    .line 155
    if-eqz v10, :cond_a0

    .line 157
    or-int/2addr v3, v13

    .line 158
    :cond_9d
    move/from16 v13, p5

    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    and-int/2addr v13, v11

    .line 162
    if-nez v13, :cond_9d

    .line 164
    move/from16 v13, p5

    .line 166
    invoke-interface {v6, v13}, LL0/k;->a(Z)Z

    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_ae

    .line 172
    const/high16 v14, 0x20000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v14, 0x10000

    .line 177
    :goto_b0
    or-int/2addr v3, v14

    .line 178
    :goto_b1
    and-int/lit8 v14, v12, 0x20

    .line 180
    const/high16 v15, 0x180000

    .line 182
    if-eqz v14, :cond_bb

    .line 184
    or-int/2addr v3, v15

    .line 185
    :cond_b8
    move-object/from16 v15, p6

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    and-int/2addr v15, v11

    .line 189
    if-nez v15, :cond_b8

    .line 191
    move-object/from16 v15, p6

    .line 193
    invoke-interface {v6, v15}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_c9

    .line 199
    const/high16 v16, 0x100000

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/high16 v16, 0x80000

    .line 204
    :goto_cb
    or-int v3, v3, v16

    .line 206
    :goto_cd
    and-int/lit8 v16, v12, 0x40

    .line 208
    const/high16 v17, 0xc00000

    .line 210
    if-eqz v16, :cond_d8

    .line 212
    or-int v3, v3, v17

    .line 214
    move/from16 v9, p7

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    and-int v17, v11, v17

    .line 219
    move/from16 v9, p7

    .line 221
    if-nez v17, :cond_eb

    .line 223
    invoke-interface {v6, v9}, LL0/k;->a(Z)Z

    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_e7

    .line 229
    const/high16 v18, 0x800000

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/high16 v18, 0x400000

    .line 234
    :goto_e9
    or-int v3, v3, v18

    .line 236
    :cond_eb
    :goto_eb
    const/high16 v18, 0x6000000

    .line 238
    and-int v18, v11, v18

    .line 240
    if-nez v18, :cond_107

    .line 242
    and-int/lit16 v0, v12, 0x80

    .line 244
    if-nez v0, :cond_100

    .line 246
    move-object/from16 v0, p8

    .line 248
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_102

    .line 254
    const/high16 v19, 0x4000000

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    move-object/from16 v0, p8

    .line 259
    :cond_102
    const/high16 v19, 0x2000000

    .line 261
    :goto_104
    or-int v3, v3, v19

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-object/from16 v0, p8

    .line 266
    :goto_109
    and-int/lit16 v0, v12, 0x100

    .line 268
    move/from16 p10, v3

    .line 270
    const/high16 v19, 0x30000000

    .line 272
    if-eqz v0, :cond_118

    .line 274
    or-int v19, p10, v19

    .line 276
    move-object/from16 v3, p9

    .line 278
    move/from16 v20, v19

    .line 280
    goto :goto_12e

    .line 281
    :cond_118
    and-int v19, v11, v19

    .line 283
    move-object/from16 v3, p9

    .line 285
    if-nez v19, :cond_12c

    .line 287
    invoke-interface {v6, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_127

    .line 293
    const/high16 v20, 0x20000000

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    const/high16 v20, 0x10000000

    .line 298
    :goto_129
    or-int v20, p10, v20

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move/from16 v20, p10

    .line 303
    :goto_12e
    const v21, 0x12492493

    .line 306
    move/from16 p10, v0

    .line 308
    and-int v0, v20, v21

    .line 310
    const v1, 0x12492492

    .line 313
    if-ne v0, v1, :cond_14e

    .line 315
    invoke-interface {v6}, LL0/k;->h()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_141

    .line 321
    goto :goto_14e

    .line 322
    :cond_141
    invoke-interface {v6}, LL0/k;->K()V

    .line 325
    move-object v10, v3

    .line 326
    move-object v5, v8

    .line 327
    move v8, v9

    .line 328
    move-object/from16 v9, p8

    .line 330
    move-object v0, v6

    .line 331
    move v6, v13

    .line 332
    move-object v7, v15

    .line 333
    goto/16 :goto_3f1

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v6}, LL0/k;->E()V

    .line 338
    and-int/lit8 v0, v11, 0x1

    .line 340
    const v21, -0xe000001

    .line 343
    const/4 v1, 0x6

    .line 344
    const/4 v4, 0x1

    .line 345
    if-eqz v0, :cond_171

    .line 347
    invoke-interface {v6}, LL0/k;->M()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_161

    .line 353
    goto :goto_171

    .line 354
    :cond_161
    invoke-interface {v6}, LL0/k;->K()V

    .line 357
    and-int/lit16 v0, v12, 0x80

    .line 359
    if-eqz v0, :cond_16a

    .line 361
    and-int v20, v20, v21

    .line 363
    :cond_16a
    move-object/from16 v0, p8

    .line 365
    :cond_16c
    move-object/from16 v7, p9

    .line 367
    :goto_16e
    move/from16 v10, v20

    .line 369
    goto :goto_1af

    .line 370
    :cond_171
    :goto_171
    if-eqz v7, :cond_176

    .line 372
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 374
    move-object v8, v0

    .line 375
    :cond_176
    if-eqz v10, :cond_179

    .line 377
    move v13, v4

    .line 378
    :cond_179
    if-eqz v14, :cond_17c

    .line 380
    const/4 v15, 0x0

    .line 381
    :cond_17c
    if-eqz v16, :cond_17f

    .line 383
    move v9, v4

    .line 384
    :cond_17f
    and-int/lit16 v0, v12, 0x80

    .line 386
    if-eqz v0, :cond_18c

    .line 388
    sget-object v0, LJ0/D0;->a:LJ0/D0;

    .line 390
    invoke-virtual {v0, v6, v1}, LJ0/D0;->a(LL0/k;I)LJ0/C0;

    .line 393
    move-result-object v0

    .line 394
    and-int v20, v20, v21

    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    move-object/from16 v0, p8

    .line 399
    :goto_18e
    if-eqz p10, :cond_16c

    .line 401
    const v7, -0x10b6f45a

    .line 404
    invoke-interface {v6, v7}, LL0/k;->A(I)V

    .line 407
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    sget-object v10, LL0/k;->a:LL0/k$a;

    .line 413
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    if-ne v7, v10, :cond_1a9

    .line 419
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v6, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 426
    :cond_1a9
    check-cast v7, Ls0/m;

    .line 428
    invoke-interface {v6}, LL0/k;->Q()V

    .line 431
    goto :goto_16e

    .line 432
    :goto_1af
    invoke-interface {v6}, LL0/k;->u()V

    .line 435
    invoke-static {}, LL0/n;->G()Z

    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_1c1

    .line 441
    const/4 v14, -0x1

    .line 442
    const-string v1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:173)"

    .line 444
    const v3, -0x278c5fbe

    .line 447
    invoke-static {v3, v10, v14, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 450
    :cond_1c1
    new-instance v1, LJ0/E0$h;

    .line 452
    move-object/from16 p5, v0

    .line 454
    move-object/from16 p4, v1

    .line 456
    move/from16 p6, v2

    .line 458
    move-object/from16 p10, v5

    .line 460
    move/from16 p9, v9

    .line 462
    move/from16 p7, v13

    .line 464
    move-object/from16 p8, v15

    .line 466
    invoke-direct/range {p4 .. p10}, LJ0/E0$h;-><init>(LJ0/C0;ZZLBb/p;ZLBb/p;)V

    .line 469
    const v3, -0x549d0324

    .line 472
    invoke-static {v6, v3, v4, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 475
    move-result-object v14

    .line 476
    if-eqz v15, :cond_1ec

    .line 478
    new-instance v1, LJ0/E0$i;

    .line 480
    invoke-direct {v1, v0, v2, v13, v15}, LJ0/E0$i;-><init>(LJ0/C0;ZZLBb/p;)V

    .line 483
    const v3, 0x620c84c8

    .line 486
    invoke-static {v6, v3, v4, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v18, v1

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    const/16 v18, 0x0

    .line 495
    :goto_1ee
    const v1, -0x10b6f07c

    .line 498
    invoke-interface {v6, v1}, LL0/k;->A(I)V

    .line 501
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    sget-object v21, LL0/k;->a:LL0/k$a;

    .line 507
    invoke-virtual/range {v21 .. v21}, LL0/k$a;->a()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    const/4 v5, 0x0

    .line 512
    if-ne v1, v3, :cond_208

    .line 514
    invoke-static {v5}, LL0/W0;->a(I)LL0/i0;

    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v6, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 521
    :cond_208
    check-cast v1, LL0/i0;

    .line 523
    invoke-interface {v6}, LL0/k;->Q()V

    .line 526
    sget-object v3, Lz1/h;->b:Lz1/h$a;

    .line 528
    invoke-virtual {v3}, Lz1/h$a;->g()I

    .line 531
    move-result v3

    .line 532
    const/16 v22, 0x0

    .line 534
    invoke-static {v3}, Lz1/h;->h(I)Lz1/h;

    .line 537
    move-result-object v3

    .line 538
    move-object/from16 p10, p2

    .line 540
    move/from16 p5, v2

    .line 542
    move-object/from16 p9, v3

    .line 544
    move-object/from16 p6, v7

    .line 546
    move-object/from16 p4, v8

    .line 548
    move/from16 p8, v13

    .line 550
    move-object/from16 p7, v22

    .line 552
    invoke-static/range {p4 .. p10}, Lz0/b;->a(LY0/i;ZLs0/m;Lp0/E;ZLz1/h;LBb/a;)LY0/i;

    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v22, p4

    .line 558
    sget v3, LJ0/E0;->a:F

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-static {v2, v8, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->b(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 565
    move-result-object v2

    .line 566
    const/4 v3, 0x2

    .line 567
    const/4 v5, 0x0

    .line 568
    const/high16 v23, 0x3f800000  # 1.0f

    .line 570
    const/16 v24, 0x0

    .line 572
    move-object/from16 p4, p0

    .line 574
    move-object/from16 p5, v2

    .line 576
    move/from16 p8, v3

    .line 578
    move-object/from16 p9, v5

    .line 580
    move/from16 p6, v23

    .line 582
    move/from16 p7, v24

    .line 584
    invoke-static/range {p4 .. p9}, Lt0/W;->b(Lt0/W;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 587
    move-result-object v2

    .line 588
    const v3, -0x10b6eec2

    .line 591
    invoke-interface {v6, v3}, LL0/k;->A(I)V

    .line 594
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    invoke-virtual/range {v21 .. v21}, LL0/k$a;->a()Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    if-ne v3, v5, :cond_263

    .line 604
    new-instance v3, LJ0/E0$c;

    .line 606
    invoke-direct {v3, v1}, LJ0/E0$c;-><init>(LL0/i0;)V

    .line 609
    invoke-interface {v6, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 612
    :cond_263
    check-cast v3, LBb/l;

    .line 614
    invoke-interface {v6}, LL0/k;->Q()V

    .line 617
    invoke-static {v2, v3}, Lr1/N;->a(LY0/i;LBb/l;)LY0/i;

    .line 620
    move-result-object v2

    .line 621
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 623
    invoke-virtual {v3}, LY0/c$a;->e()LY0/c;

    .line 626
    move-result-object v3

    .line 627
    const v5, 0x2bb5b5d7

    .line 630
    invoke-interface {v6, v5}, LL0/k;->A(I)V

    .line 633
    const/16 v5, 0x36

    .line 635
    invoke-static {v3, v4, v6, v5}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 638
    move-result-object v3

    .line 639
    const v5, -0x4ee9b9da

    .line 642
    invoke-interface {v6, v5}, LL0/k;->A(I)V

    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-static {v6, v5}, LL0/i;->a(LL0/k;I)I

    .line 649
    move-result v23

    .line 650
    invoke-interface {v6}, LL0/k;->p()LL0/v;

    .line 653
    move-result-object v5

    .line 654
    sget-object v24, Lt1/g;->t0:Lt1/g$a;

    .line 656
    invoke-virtual/range {v24 .. v24}, Lt1/g$a;->a()LBb/a;

    .line 659
    move-result-object v4

    .line 660
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v6}, LL0/k;->j()LL0/e;

    .line 667
    move-result-object v25

    .line 668
    if-nez v25, :cond_2a0

    .line 670
    invoke-static {}, LL0/i;->c()V

    .line 673
    :cond_2a0
    invoke-interface {v6}, LL0/k;->G()V

    .line 676
    invoke-interface {v6}, LL0/k;->e()Z

    .line 679
    move-result v25

    .line 680
    if-eqz v25, :cond_2ad

    .line 682
    invoke-interface {v6, v4}, LL0/k;->n(LBb/a;)V

    .line 685
    goto :goto_2b0

    .line 686
    :cond_2ad
    invoke-interface {v6}, LL0/k;->q()V

    .line 689
    :goto_2b0
    invoke-static {v6}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 692
    move-result-object v4

    .line 693
    invoke-virtual/range {v24 .. v24}, Lt1/g$a;->c()LBb/p;

    .line 696
    move-result-object v8

    .line 697
    invoke-static {v4, v3, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 700
    invoke-virtual/range {v24 .. v24}, Lt1/g$a;->e()LBb/p;

    .line 703
    move-result-object v3

    .line 704
    invoke-static {v4, v5, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 707
    invoke-virtual/range {v24 .. v24}, Lt1/g$a;->b()LBb/p;

    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v4}, LL0/k;->e()Z

    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_2da

    .line 717
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v8

    .line 725
    invoke-static {v5, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_2e8

    .line 731
    :cond_2da
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v4, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 738
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v4, v5, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 745
    :cond_2e8
    invoke-static {v6}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 752
    move-result-object v3

    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v2, v3, v6, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const v2, 0x7ab4aae9

    .line 764
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 767
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 769
    if-eqz p1, :cond_305

    .line 771
    const/high16 v8, 0x3f800000  # 1.0f

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    const/4 v8, 0x0

    .line 775
    :goto_306
    const/16 v2, 0x64

    .line 777
    const/4 v3, 0x6

    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-static {v2, v5, v4, v3, v4}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 782
    move-result-object v2

    .line 783
    move-object v3, v7

    .line 784
    const/16 v7, 0x30

    .line 786
    move-object/from16 v16, v1

    .line 788
    move v1, v8

    .line 789
    const/16 v8, 0x1c

    .line 791
    move-object/from16 v20, v3

    .line 793
    const/4 v3, 0x0

    .line 794
    move-object/from16 v23, v4

    .line 796
    const/4 v4, 0x0

    .line 797
    move/from16 v24, v5

    .line 799
    const/4 v5, 0x0

    .line 800
    move/from16 p9, v9

    .line 802
    move/from16 v19, v10

    .line 804
    move-object/from16 v9, v20

    .line 806
    const/high16 v10, 0x20000000

    .line 808
    invoke-static/range {v1 .. v8}, Lo0/c;->d(FLo0/i;FLjava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 811
    move-result-object v1

    .line 812
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v6, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LQ1/d;

    .line 822
    sget-object v3, LK0/r;->a:LK0/r;

    .line 824
    invoke-virtual {v3}, LK0/r;->e()F

    .line 827
    move-result v3

    .line 828
    invoke-interface {v2, v3}, LQ1/d;->o0(F)I

    .line 831
    move-result v3

    .line 832
    invoke-static/range {v16 .. v16}, LJ0/E0;->c(LL0/i0;)I

    .line 835
    move-result v4

    .line 836
    sub-int/2addr v4, v3

    .line 837
    int-to-float v3, v4

    .line 838
    const/4 v4, 0x2

    .line 839
    int-to-float v4, v4

    .line 840
    div-float/2addr v3, v4

    .line 841
    sget v4, LJ0/E0;->f:F

    .line 843
    invoke-interface {v2, v4}, LQ1/d;->d1(F)F

    .line 846
    move-result v2

    .line 847
    invoke-static {v3, v2}, Ld1/g;->a(FF)J

    .line 850
    move-result-wide v2

    .line 851
    sget-object v4, Lnb/E;->a:Lnb/E;

    .line 853
    const v4, 0x3db32579

    .line 856
    invoke-interface {v6, v4}, LL0/k;->A(I)V

    .line 859
    const/high16 v4, 0x70000000

    .line 861
    and-int v4, v19, v4

    .line 863
    if-ne v4, v10, :cond_362

    .line 865
    const/4 v4, 0x1

    .line 866
    goto :goto_364

    .line 867
    :cond_362
    move/from16 v4, v24

    .line 869
    :goto_364
    invoke-interface {v6, v2, v3}, LL0/k;->d(J)Z

    .line 872
    move-result v5

    .line 873
    or-int/2addr v4, v5

    .line 874
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    if-nez v4, :cond_375

    .line 880
    invoke-virtual/range {v21 .. v21}, LL0/k$a;->a()Ljava/lang/Object;

    .line 883
    move-result-object v4

    .line 884
    if-ne v5, v4, :cond_37e

    .line 886
    :cond_375
    new-instance v5, LJ0/r0;

    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-direct {v5, v9, v2, v3, v4}, LJ0/r0;-><init>(Ls0/k;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 892
    invoke-interface {v6, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 895
    :cond_37e
    check-cast v5, LJ0/r0;

    .line 897
    invoke-interface {v6}, LL0/k;->Q()V

    .line 900
    new-instance v2, LJ0/E0$f;

    .line 902
    invoke-direct {v2, v5}, LJ0/E0$f;-><init>(LJ0/r0;)V

    .line 905
    const v3, 0x293afa35

    .line 908
    const/4 v4, 0x1

    .line 909
    invoke-static {v6, v3, v4, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 912
    move-result-object v2

    .line 913
    new-instance v3, LJ0/E0$e;

    .line 915
    invoke-direct {v3, v1, v0}, LJ0/E0$e;-><init>(LL0/p1;LJ0/C0;)V

    .line 918
    const v5, -0x1c472dfb

    .line 921
    invoke-static {v6, v5, v4, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 924
    move-result-object v3

    .line 925
    const v4, 0x3db32b05

    .line 928
    invoke-interface {v6, v4}, LL0/k;->A(I)V

    .line 931
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 934
    move-result v4

    .line 935
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 938
    move-result-object v5

    .line 939
    if-nez v4, :cond_3b2

    .line 941
    invoke-virtual/range {v21 .. v21}, LL0/k$a;->a()Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    if-ne v5, v4, :cond_3ba

    .line 947
    :cond_3b2
    new-instance v5, LJ0/E0$d;

    .line 949
    invoke-direct {v5, v1}, LJ0/E0$d;-><init>(LL0/p1;)V

    .line 952
    invoke-interface {v6, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 955
    :cond_3ba
    check-cast v5, LBb/a;

    .line 957
    invoke-interface {v6}, LL0/k;->Q()V

    .line 960
    shr-int/lit8 v1, v19, 0x9

    .line 962
    const v4, 0xe000

    .line 965
    and-int/2addr v1, v4

    .line 966
    or-int/lit16 v8, v1, 0x1b6

    .line 968
    move-object v1, v2

    .line 969
    move-object v2, v3

    .line 970
    move-object v7, v6

    .line 971
    move-object v3, v14

    .line 972
    move-object/from16 v4, v18

    .line 974
    move-object v6, v5

    .line 975
    move/from16 v5, p9

    .line 977
    invoke-static/range {v1 .. v8}, LJ0/E0;->e(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;LL0/k;I)V

    .line 980
    move-object v6, v7

    .line 981
    invoke-interface {v6}, LL0/k;->Q()V

    .line 984
    invoke-interface {v6}, LL0/k;->t()V

    .line 987
    invoke-interface {v6}, LL0/k;->Q()V

    .line 990
    invoke-interface {v6}, LL0/k;->Q()V

    .line 993
    invoke-static {}, LL0/n;->G()Z

    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_3e9

    .line 999
    invoke-static {}, LL0/n;->R()V

    .line 1002
    :cond_3e9
    move v8, v5

    .line 1003
    move-object v10, v9

    .line 1004
    move-object/from16 v5, v22

    .line 1006
    move-object v9, v0

    .line 1007
    move-object v7, v15

    .line 1008
    move-object v0, v6

    .line 1009
    move v6, v13

    .line 1010
    :goto_3f1
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    .line 1013
    move-result-object v13

    .line 1014
    if-eqz v13, :cond_407

    .line 1016
    new-instance v0, LJ0/E0$g;

    .line 1018
    move-object/from16 v1, p0

    .line 1020
    move/from16 v2, p1

    .line 1022
    move-object/from16 v3, p2

    .line 1024
    move-object/from16 v4, p3

    .line 1026
    invoke-direct/range {v0 .. v12}, LJ0/E0$g;-><init>(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;II)V

    .line 1029
    invoke-interface {v13, v0}, LL0/O0;->a(LBb/p;)V

    .line 1032
    :cond_407
    return-void
.end method

.method public static final c(LL0/i0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/Q;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(LL0/i0;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 4
    return-void
.end method

.method public static final e(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;LL0/k;I)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v8

    .line 20
    const v9, -0x550f732e

    .line 23
    move-object/from16 v10, p6

    .line 25
    invoke-interface {v10, v9}, LL0/k;->g(I)LL0/k;

    .line 28
    move-result-object v10

    .line 29
    and-int/lit8 v11, v7, 0x6

    .line 31
    if-nez v11, :cond_2b

    .line 33
    invoke-interface {v10, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_28

    .line 39
    const/4 v11, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v11, 0x2

    .line 42
    :goto_29
    or-int/2addr v11, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v11, v7

    .line 45
    :goto_2c
    and-int/lit8 v13, v7, 0x30

    .line 47
    if-nez v13, :cond_3c

    .line 49
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_39

    .line 55
    const/16 v13, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v13, 0x10

    .line 60
    :goto_3b
    or-int/2addr v11, v13

    .line 61
    :cond_3c
    and-int/lit16 v13, v7, 0x180

    .line 63
    if-nez v13, :cond_4c

    .line 65
    invoke-interface {v10, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_49

    .line 71
    const/16 v13, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v13, 0x80

    .line 76
    :goto_4b
    or-int/2addr v11, v13

    .line 77
    :cond_4c
    and-int/lit16 v13, v7, 0xc00

    .line 79
    const/16 v14, 0x800

    .line 81
    if-nez v13, :cond_5d

    .line 83
    invoke-interface {v10, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_5a

    .line 89
    move v13, v14

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v13, 0x400

    .line 93
    :goto_5c
    or-int/2addr v11, v13

    .line 94
    :cond_5d
    and-int/lit16 v13, v7, 0x6000

    .line 96
    const/16 v15, 0x4000

    .line 98
    if-nez v13, :cond_6e

    .line 100
    invoke-interface {v10, v5}, LL0/k;->a(Z)Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6b

    .line 106
    move v13, v15

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v13, 0x2000

    .line 110
    :goto_6d
    or-int/2addr v11, v13

    .line 111
    :cond_6e
    const/high16 v13, 0x30000

    .line 113
    and-int/2addr v13, v7

    .line 114
    const/high16 v12, 0x20000

    .line 116
    if-nez v13, :cond_80

    .line 118
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7d

    .line 124
    move v13, v12

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v13, 0x10000

    .line 128
    :goto_7f
    or-int/2addr v11, v13

    .line 129
    :cond_80
    const v13, 0x12493

    .line 132
    and-int/2addr v13, v11

    .line 133
    const v0, 0x12492

    .line 136
    if-ne v13, v0, :cond_95

    .line 138
    invoke-interface {v10}, LL0/k;->h()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    invoke-interface {v10}, LL0/k;->K()V

    .line 148
    goto/16 :goto_31d

    .line 150
    :cond_95
    :goto_95
    invoke-static {}, LL0/n;->G()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    const/4 v0, -0x1

    .line 157
    const-string v13, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:505)"

    .line 159
    invoke-static {v9, v11, v0, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 162
    :cond_a1
    const v0, -0x4a81f9a3

    .line 165
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 168
    const/high16 v0, 0x70000

    .line 170
    and-int/2addr v0, v11

    .line 171
    if-ne v0, v12, :cond_ae

    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v13, 0x0

    .line 176
    :goto_af
    and-int/lit16 v9, v11, 0x1c00

    .line 178
    if-ne v9, v14, :cond_b5

    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v9, 0x0

    .line 183
    :goto_b6
    or-int/2addr v9, v13

    .line 184
    const v13, 0xe000

    .line 187
    and-int/2addr v13, v11

    .line 188
    if-ne v13, v15, :cond_bf

    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v14, 0x0

    .line 193
    :goto_c0
    or-int/2addr v9, v14

    .line 194
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    if-nez v9, :cond_cf

    .line 200
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 202
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-ne v14, v9, :cond_d7

    .line 208
    :cond_cf
    new-instance v14, LJ0/E0$k;

    .line 210
    invoke-direct {v14, v6, v4, v5}, LJ0/E0$k;-><init>(LBb/a;LBb/p;Z)V

    .line 213
    invoke-interface {v10, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 216
    :cond_d7
    check-cast v14, Lr1/D;

    .line 218
    invoke-interface {v10}, LL0/k;->Q()V

    .line 221
    const v9, -0x4ee9b9da

    .line 224
    invoke-interface {v10, v9}, LL0/k;->A(I)V

    .line 227
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static {v10, v15}, LL0/i;->a(LL0/k;I)I

    .line 233
    move-result v16

    .line 234
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 237
    move-result-object v15

    .line 238
    sget-object v17, Lt1/g;->t0:Lt1/g$a;

    .line 240
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 243
    move-result-object v9

    .line 244
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 251
    move-result-object v18

    .line 252
    if-nez v18, :cond_100

    .line 254
    invoke-static {}, LL0/i;->c()V

    .line 257
    :cond_100
    invoke-interface {v10}, LL0/k;->G()V

    .line 260
    invoke-interface {v10}, LL0/k;->e()Z

    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_10d

    .line 266
    invoke-interface {v10, v9}, LL0/k;->n(LBb/a;)V

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-interface {v10}, LL0/k;->q()V

    .line 273
    :goto_110
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 276
    move-result-object v9

    .line 277
    move/from16 v18, v11

    .line 279
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 282
    move-result-object v11

    .line 283
    invoke-static {v9, v14, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 286
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 289
    move-result-object v11

    .line 290
    invoke-static {v9, v15, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 293
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v9}, LL0/k;->e()Z

    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_13c

    .line 303
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 306
    move-result-object v14

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v15

    .line 311
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_14a

    .line 317
    :cond_13c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v9, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v9, v14, v11}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 331
    :cond_14a
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v7, v9, v10, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const v7, 0x7ab4aae9

    .line 345
    invoke-interface {v10, v7}, LL0/k;->A(I)V

    .line 348
    and-int/lit8 v9, v18, 0xe

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v1, v10, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    shr-int/lit8 v9, v18, 0x3

    .line 359
    and-int/lit8 v9, v9, 0xe

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v2, v10, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v9, "icon"

    .line 370
    invoke-static {v12, v9}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    .line 373
    move-result-object v9

    .line 374
    const v11, 0x2bb5b5d7

    .line 377
    invoke-interface {v10, v11}, LL0/k;->A(I)V

    .line 380
    sget-object v14, LY0/c;->a:LY0/c$a;

    .line 382
    invoke-virtual {v14}, LY0/c$a;->o()LY0/c;

    .line 385
    move-result-object v15

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static {v15, v11, v10, v11}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 390
    move-result-object v15

    .line 391
    const v7, -0x4ee9b9da

    .line 394
    invoke-interface {v10, v7}, LL0/k;->A(I)V

    .line 397
    invoke-static {v10, v11}, LL0/i;->a(LL0/k;I)I

    .line 400
    move-result v7

    .line 401
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 404
    move-result-object v11

    .line 405
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v9}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 416
    move-result-object v19

    .line 417
    if-nez v19, :cond_1a5

    .line 419
    invoke-static {}, LL0/i;->c()V

    .line 422
    :cond_1a5
    invoke-interface {v10}, LL0/k;->G()V

    .line 425
    invoke-interface {v10}, LL0/k;->e()Z

    .line 428
    move-result v19

    .line 429
    if-eqz v19, :cond_1b2

    .line 431
    invoke-interface {v10, v1}, LL0/k;->n(LBb/a;)V

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    invoke-interface {v10}, LL0/k;->q()V

    .line 438
    :goto_1b5
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v15, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 449
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v1, v11, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 456
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1}, LL0/k;->e()Z

    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_1df

    .line 466
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v15

    .line 474
    invoke-static {v11, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_1ed

    .line 480
    :cond_1df
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v1, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v1, v7, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 494
    :cond_1ed
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v9, v1, v10, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const v1, 0x7ab4aae9

    .line 508
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 511
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 513
    shr-int/lit8 v1, v18, 0x6

    .line 515
    and-int/lit8 v1, v1, 0xe

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v3, v10, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-interface {v10}, LL0/k;->Q()V

    .line 527
    invoke-interface {v10}, LL0/k;->t()V

    .line 530
    invoke-interface {v10}, LL0/k;->Q()V

    .line 533
    invoke-interface {v10}, LL0/k;->Q()V

    .line 536
    const v1, -0x4a81faef

    .line 539
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 542
    if-eqz v4, :cond_308

    .line 544
    const-string v1, "label"

    .line 546
    invoke-static {v12, v1}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    .line 549
    move-result-object v1

    .line 550
    const v2, 0x6d71f544

    .line 553
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 556
    const/16 v2, 0x4000

    .line 558
    if-ne v13, v2, :cond_233

    .line 560
    const/4 v15, 0x1

    .line 561
    :goto_230
    const/high16 v2, 0x20000

    .line 563
    goto :goto_235

    .line 564
    :cond_233
    const/4 v15, 0x0

    .line 565
    goto :goto_230

    .line 566
    :goto_235
    if-ne v0, v2, :cond_239

    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v9, 0x0

    .line 571
    :goto_23a
    or-int v0, v15, v9

    .line 573
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    if-nez v0, :cond_24a

    .line 579
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 581
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    if-ne v2, v0, :cond_252

    .line 587
    :cond_24a
    new-instance v2, LJ0/E0$j;

    .line 589
    invoke-direct {v2, v5, v6}, LJ0/E0$j;-><init>(ZLBb/a;)V

    .line 592
    invoke-interface {v10, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 595
    :cond_252
    check-cast v2, LBb/l;

    .line 597
    invoke-interface {v10}, LL0/k;->Q()V

    .line 600
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 603
    move-result-object v0

    .line 604
    sget v1, LJ0/E0;->b:F

    .line 606
    const/4 v2, 0x2

    .line 607
    int-to-float v7, v2

    .line 608
    div-float/2addr v1, v7

    .line 609
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 612
    move-result v1

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-static {v0, v1, v7, v2, v9}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 618
    move-result-object v0

    .line 619
    const v1, 0x2bb5b5d7

    .line 622
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 625
    invoke-virtual {v14}, LY0/c$a;->o()LY0/c;

    .line 628
    move-result-object v1

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static {v1, v11, v10, v11}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 633
    move-result-object v1

    .line 634
    const v7, -0x4ee9b9da

    .line 637
    invoke-interface {v10, v7}, LL0/k;->A(I)V

    .line 640
    invoke-static {v10, v11}, LL0/i;->a(LL0/k;I)I

    .line 643
    move-result v2

    .line 644
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 647
    move-result-object v7

    .line 648
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 651
    move-result-object v9

    .line 652
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 659
    move-result-object v11

    .line 660
    if-nez v11, :cond_298

    .line 662
    invoke-static {}, LL0/i;->c()V

    .line 665
    :cond_298
    invoke-interface {v10}, LL0/k;->G()V

    .line 668
    invoke-interface {v10}, LL0/k;->e()Z

    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_2a5

    .line 674
    invoke-interface {v10, v9}, LL0/k;->n(LBb/a;)V

    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a5
    invoke-interface {v10}, LL0/k;->q()V

    .line 681
    :goto_2a8
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 684
    move-result-object v9

    .line 685
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 688
    move-result-object v11

    .line 689
    invoke-static {v9, v1, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 692
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 695
    move-result-object v1

    .line 696
    invoke-static {v9, v7, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 699
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v9}, LL0/k;->e()Z

    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_2d2

    .line 709
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 712
    move-result-object v7

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v11

    .line 717
    invoke-static {v7, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_2e0

    .line 723
    :cond_2d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v7

    .line 727
    invoke-interface {v9, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v9, v2, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 737
    :cond_2e0
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v0, v1, v10, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const v1, 0x7ab4aae9

    .line 751
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 754
    shr-int/lit8 v0, v18, 0x9

    .line 756
    and-int/lit8 v0, v0, 0xe

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v4, v10, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-interface {v10}, LL0/k;->Q()V

    .line 768
    invoke-interface {v10}, LL0/k;->t()V

    .line 771
    invoke-interface {v10}, LL0/k;->Q()V

    .line 774
    invoke-interface {v10}, LL0/k;->Q()V

    .line 777
    :cond_308
    invoke-interface {v10}, LL0/k;->Q()V

    .line 780
    invoke-interface {v10}, LL0/k;->Q()V

    .line 783
    invoke-interface {v10}, LL0/k;->t()V

    .line 786
    invoke-interface {v10}, LL0/k;->Q()V

    .line 789
    invoke-static {}, LL0/n;->G()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_31d

    .line 795
    invoke-static {}, LL0/n;->R()V

    .line 798
    :cond_31d
    :goto_31d
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 801
    move-result-object v8

    .line 802
    if-eqz v8, :cond_331

    .line 804
    new-instance v0, LJ0/E0$l;

    .line 806
    move-object/from16 v1, p0

    .line 808
    move-object/from16 v2, p1

    .line 810
    move/from16 v7, p7

    .line 812
    invoke-direct/range {v0 .. v7}, LJ0/E0$l;-><init>(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;I)V

    .line 815
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 818
    :cond_331
    return-void
.end method

.method public static final synthetic f(LL0/i0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJ0/E0;->d(LL0/i0;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;LL0/k;I)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LJ0/E0;->e(LBb/p;LBb/p;LBb/p;LBb/p;ZLBb/a;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h()F
    .registers 1

    .line 1
    sget v0, LJ0/E0;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .registers 1

    .line 1
    sget v0, LJ0/E0;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic j(Lr1/F;Lr1/U;Lr1/U;Lr1/U;J)Lr1/E;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LJ0/E0;->n(Lr1/F;Lr1/U;Lr1/U;Lr1/U;J)Lr1/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lr1/F;Lr1/U;Lr1/U;Lr1/U;Lr1/U;JZF)Lr1/E;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LJ0/E0;->o(Lr1/F;Lr1/U;Lr1/U;Lr1/U;Lr1/U;JZF)Lr1/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l()F
    .registers 1

    .line 1
    sget v0, LJ0/E0;->e:F

    .line 3
    return v0
.end method

.method public static final m()F
    .registers 1

    .line 1
    sget v0, LJ0/E0;->b:F

    .line 3
    return v0
.end method

.method public static final n(Lr1/F;Lr1/U;Lr1/U;Lr1/U;J)Lr1/E;
    .registers 16

    .line 1
    invoke-static {p4, p5}, LQ1/b;->n(J)I

    .line 4
    move-result v1

    .line 5
    sget v0, LJ0/E0;->a:F

    .line 7
    invoke-interface {p0, v0}, LQ1/d;->o0(F)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p4, p5, v0}, LQ1/c;->f(JI)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 18
    move-result p4

    .line 19
    sub-int p4, v1, p4

    .line 21
    div-int/lit8 v3, p4, 0x2

    .line 23
    invoke-virtual {p1}, Lr1/U;->F0()I

    .line 26
    move-result p4

    .line 27
    sub-int p4, v2, p4

    .line 29
    div-int/lit8 v4, p4, 0x2

    .line 31
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 34
    move-result p4

    .line 35
    sub-int p4, v1, p4

    .line 37
    div-int/lit8 v6, p4, 0x2

    .line 39
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 42
    move-result p4

    .line 43
    sub-int p4, v2, p4

    .line 45
    div-int/lit8 v7, p4, 0x2

    .line 47
    new-instance v0, LJ0/E0$m;

    .line 49
    move-object v5, p2

    .line 50
    move v8, v1

    .line 51
    move v9, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v0 .. v9}, LJ0/E0$m;-><init>(Lr1/U;Lr1/U;IILr1/U;IIII)V

    .line 57
    move v1, v8

    .line 58
    move v2, v9

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final o(Lr1/F;Lr1/U;Lr1/U;Lr1/U;Lr1/U;JZF)Lr1/E;
    .registers 26

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lr1/U;->F0()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, LJ0/E0;->e:F

    .line 10
    invoke-interface {v15, v1}, LQ1/d;->d1(F)F

    .line 13
    move-result v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    sget v2, LJ0/E0;->c:F

    .line 17
    invoke-interface {v15, v2}, LQ1/d;->d1(F)F

    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lr1/U;->F0()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v0, v3

    .line 28
    invoke-static/range {p5 .. p6}, LQ1/b;->o(J)I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v3, v5

    .line 37
    invoke-interface {v15, v1}, LQ1/d;->d1(F)F

    .line 40
    move-result v6

    .line 41
    invoke-static {v3, v6}, LHb/l;->d(FF)F

    .line 44
    move-result v10

    .line 45
    mul-float v3, v10, v5

    .line 47
    add-float/2addr v0, v3

    .line 48
    if-eqz p7, :cond_33

    .line 50
    move v3, v10

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lr1/U;->F0()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v0, v3

    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_3b
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 65
    mul-float v7, v3, v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Lr1/U;->F0()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, LQ1/d;->d1(F)F

    .line 76
    move-result v5

    .line 77
    add-float/2addr v3, v5

    .line 78
    invoke-interface {v15, v2}, LQ1/d;->d1(F)F

    .line 81
    move-result v2

    .line 82
    add-float v6, v3, v2

    .line 84
    invoke-static/range {p5 .. p6}, LQ1/b;->n(J)I

    .line 87
    move-result v14

    .line 88
    invoke-virtual/range {p1 .. p1}, Lr1/U;->M0()I

    .line 91
    move-result v2

    .line 92
    sub-int v2, v14, v2

    .line 94
    div-int/lit8 v5, v2, 0x2

    .line 96
    invoke-virtual/range {p2 .. p2}, Lr1/U;->M0()I

    .line 99
    move-result v2

    .line 100
    sub-int v2, v14, v2

    .line 102
    div-int/lit8 v9, v2, 0x2

    .line 104
    invoke-virtual/range {p3 .. p3}, Lr1/U;->M0()I

    .line 107
    move-result v2

    .line 108
    sub-int v2, v14, v2

    .line 110
    div-int/lit8 v12, v2, 0x2

    .line 112
    invoke-interface {v15, v1}, LQ1/d;->d1(F)F

    .line 115
    move-result v1

    .line 116
    sub-float v13, v10, v1

    .line 118
    invoke-static {v0}, LDb/c;->d(F)I

    .line 121
    move-result v16

    .line 122
    new-instance v0, LJ0/E0$n;

    .line 124
    move-object/from16 v4, p1

    .line 126
    move-object/from16 v8, p2

    .line 128
    move-object/from16 v11, p3

    .line 130
    move-object/from16 v1, p4

    .line 132
    move/from16 v2, p7

    .line 134
    move/from16 v3, p8

    .line 136
    invoke-direct/range {v0 .. v15}, LJ0/E0$n;-><init>(Lr1/U;ZFLr1/U;IFFLr1/U;IFLr1/U;IFILr1/F;)V

    .line 139
    const/4 v1, 0x4

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object/from16 p1, p0

    .line 144
    move-object/from16 p5, v0

    .line 146
    move/from16 p6, v1

    .line 148
    move-object/from16 p7, v2

    .line 150
    move-object/from16 p4, v3

    .line 152
    move/from16 p2, v14

    .line 154
    move/from16 p3, v16

    .line 156
    invoke-static/range {p1 .. p7}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
