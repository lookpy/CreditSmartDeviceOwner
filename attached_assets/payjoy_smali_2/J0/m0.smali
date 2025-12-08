.class public abstract LJ0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 3
    sget-object v1, LK0/n;->a:LK0/n;

    .line 5
    invoke-virtual {v1}, LK0/n;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LJ0/m0;->a:LY0/i;

    .line 15
    return-void
.end method

.method public static final a(Lh1/c;Ljava/lang/String;LY0/i;JLL0/k;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p6

    .line 7
    const v0, -0x7faffaf9

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v2, v10, 0x6

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-interface {v11, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v10

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v10

    .line 39
    :goto_26
    and-int/lit8 v3, p7, 0x2

    .line 41
    const/16 v4, 0x20

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    and-int/lit8 v3, v10, 0x30

    .line 50
    if-nez v3, :cond_3e

    .line 52
    invoke-interface {v11, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3b

    .line 58
    move v3, v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v3, 0x10

    .line 62
    :goto_3d
    or-int/2addr v2, v3

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v3, p7, 0x4

    .line 65
    if-eqz v3, :cond_47

    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 69
    :cond_44
    move-object/from16 v5, p2

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v5, v10, 0x180

    .line 74
    if-nez v5, :cond_44

    .line 76
    move-object/from16 v5, p2

    .line 78
    invoke-interface {v11, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 84
    const/16 v6, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x80

    .line 89
    :goto_58
    or-int/2addr v2, v6

    .line 90
    :goto_59
    and-int/lit16 v6, v10, 0xc00

    .line 92
    const/16 v7, 0x800

    .line 94
    if-nez v6, :cond_71

    .line 96
    and-int/lit8 v6, p7, 0x8

    .line 98
    move-wide/from16 v12, p3

    .line 100
    if-nez v6, :cond_6d

    .line 102
    invoke-interface {v11, v12, v13}, LL0/k;->d(J)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6d

    .line 108
    move v6, v7

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v6, 0x400

    .line 112
    :goto_6f
    or-int/2addr v2, v6

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-wide/from16 v12, p3

    .line 116
    :goto_73
    and-int/lit16 v6, v2, 0x493

    .line 118
    const/16 v8, 0x492

    .line 120
    if-ne v6, v8, :cond_87

    .line 122
    invoke-interface {v11}, LL0/k;->h()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_80

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    invoke-interface {v11}, LL0/k;->K()V

    .line 132
    move-object v3, v5

    .line 133
    move-wide v4, v12

    .line 134
    goto/16 :goto_189

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v11}, LL0/k;->E()V

    .line 139
    and-int/lit8 v6, v10, 0x1

    .line 141
    if-eqz v6, :cond_a1

    .line 143
    invoke-interface {v11}, LL0/k;->M()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_95

    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    invoke-interface {v11}, LL0/k;->K()V

    .line 153
    and-int/lit8 v3, p7, 0x8

    .line 155
    if-eqz v3, :cond_9e

    .line 157
    and-int/lit16 v2, v2, -0x1c01

    .line 159
    :cond_9e
    move-wide v14, v12

    .line 160
    move-object v12, v5

    .line 161
    goto :goto_c0

    .line 162
    :cond_a1
    :goto_a1
    if-eqz v3, :cond_a6

    .line 164
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v3, v5

    .line 168
    :goto_a7
    and-int/lit8 v5, p7, 0x8

    .line 170
    if-eqz v5, :cond_be

    .line 172
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v11, v5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Le1/E;

    .line 182
    invoke-virtual {v5}, Le1/E;->z()J

    .line 185
    move-result-wide v5

    .line 186
    and-int/lit16 v2, v2, -0x1c01

    .line 188
    move-object v12, v3

    .line 189
    move-wide v14, v5

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-wide v14, v12

    .line 192
    move-object v12, v3

    .line 193
    :goto_c0
    invoke-interface {v11}, LL0/k;->u()V

    .line 196
    invoke-static {}, LL0/n;->G()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_cf

    .line 202
    const/4 v3, -0x1

    .line 203
    const-string v5, "androidx.compose.material3.Icon (Icon.kt:136)"

    .line 205
    invoke-static {v0, v2, v3, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 208
    :cond_cf
    const v0, 0x4224cb4

    .line 211
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 214
    and-int/lit16 v0, v2, 0x1c00

    .line 216
    xor-int/lit16 v0, v0, 0xc00

    .line 218
    const/4 v3, 0x0

    .line 219
    if-le v0, v7, :cond_e2

    .line 221
    invoke-interface {v11, v14, v15}, LL0/k;->d(J)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e6

    .line 227
    :cond_e2
    and-int/lit16 v0, v2, 0xc00

    .line 229
    if-ne v0, v7, :cond_e8

    .line 231
    :cond_e6
    const/4 v0, 0x1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v0, v3

    .line 234
    :goto_e9
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x0

    .line 239
    if-nez v0, :cond_f8

    .line 241
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 243
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v6, v0, :cond_116

    .line 249
    :cond_f8
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 251
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v14, v15, v5, v6}, Le1/E;->r(JJ)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_106

    .line 261
    move-object v6, v7

    .line 262
    goto :goto_113

    .line 263
    :cond_106
    sget-object v13, Le1/F;->b:Le1/F$a;

    .line 265
    const/16 v17, 0x2

    .line 267
    const/16 v18, 0x0

    .line 269
    const/16 v16, 0x0

    .line 271
    invoke-static/range {v13 .. v18}, Le1/F$a;->b(Le1/F$a;JIILjava/lang/Object;)Le1/F;

    .line 274
    move-result-object v0

    .line 275
    move-object v6, v0

    .line 276
    :goto_113
    invoke-interface {v11, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 279
    :cond_116
    check-cast v6, Le1/F;

    .line 281
    invoke-interface {v11}, LL0/k;->Q()V

    .line 284
    const v0, 0x4224d2f

    .line 287
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 290
    if-eqz v9, :cond_154

    .line 292
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 294
    const v5, 0x4224d70

    .line 297
    invoke-interface {v11, v5}, LL0/k;->A(I)V

    .line 300
    and-int/lit8 v2, v2, 0x70

    .line 302
    if-ne v2, v4, :cond_131

    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v2, v3

    .line 307
    :goto_132
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-nez v2, :cond_140

    .line 313
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 315
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-ne v4, v2, :cond_148

    .line 321
    :cond_140
    new-instance v4, LJ0/m0$c;

    .line 323
    invoke-direct {v4, v9}, LJ0/m0$c;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-interface {v11, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 329
    :cond_148
    check-cast v4, LBb/l;

    .line 331
    invoke-interface {v11}, LL0/k;->Q()V

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v0, v3, v4, v2, v7}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 338
    move-result-object v0

    .line 339
    :goto_152
    move-object v13, v0

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 343
    goto :goto_152

    .line 344
    :goto_157
    invoke-interface {v11}, LL0/k;->Q()V

    .line 347
    invoke-static {v12}, Landroidx/compose/ui/graphics/b;->d(LY0/i;)LY0/i;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1}, LJ0/m0;->c(LY0/i;Lh1/c;)LY0/i;

    .line 354
    move-result-object v0

    .line 355
    sget-object v2, Lr1/f;->a:Lr1/f$a;

    .line 357
    invoke-virtual {v2}, Lr1/f$a;->d()Lr1/f;

    .line 360
    move-result-object v4

    .line 361
    const/16 v7, 0x16

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    move v5, v3

    .line 366
    const/4 v3, 0x0

    .line 367
    move/from16 v16, v5

    .line 369
    const/4 v5, 0x0

    .line 370
    move/from16 v9, v16

    .line 372
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/b;->b(LY0/i;Lh1/c;ZLY0/c;Lr1/f;FLe1/F;ILjava/lang/Object;)LY0/i;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v13}, LY0/i;->z(LY0/i;)LY0/i;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v11, v9}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 383
    invoke-static {}, LL0/n;->G()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_187

    .line 389
    invoke-static {}, LL0/n;->R()V

    .line 392
    :cond_187
    move-object v3, v12

    .line 393
    move-wide v4, v14

    .line 394
    :goto_189
    invoke-interface {v11}, LL0/k;->k()LL0/O0;

    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_19e

    .line 400
    new-instance v0, LJ0/m0$b;

    .line 402
    move-object/from16 v1, p0

    .line 404
    move-object/from16 v2, p1

    .line 406
    move/from16 v7, p7

    .line 408
    move v6, v10

    .line 409
    invoke-direct/range {v0 .. v7}, LJ0/m0$b;-><init>(Lh1/c;Ljava/lang/String;LY0/i;JII)V

    .line 412
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 415
    :cond_19e
    return-void
.end method

.method public static final b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V
    .registers 23

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x79033cc

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    and-int/lit8 v1, v6, 0x6

    .line 21
    if-nez v1, :cond_21

    .line 23
    invoke-interface {v12, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v6

    .line 35
    :goto_22
    and-int/lit8 v2, p7, 0x2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 41
    move-object/from16 v8, p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    and-int/lit8 v2, v6, 0x30

    .line 46
    move-object/from16 v8, p1

    .line 48
    if-nez v2, :cond_3d

    .line 50
    invoke-interface {v12, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    const/16 v2, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x10

    .line 61
    :goto_3c
    or-int/2addr v1, v2

    .line 62
    :cond_3d
    :goto_3d
    and-int/lit8 v2, p7, 0x4

    .line 64
    if-eqz v2, :cond_46

    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 68
    :cond_43
    move-object/from16 v3, p2

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    and-int/lit16 v3, v6, 0x180

    .line 73
    if-nez v3, :cond_43

    .line 75
    move-object/from16 v3, p2

    .line 77
    invoke-interface {v12, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_55

    .line 83
    const/16 v4, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v4, 0x80

    .line 88
    :goto_57
    or-int/2addr v1, v4

    .line 89
    :goto_58
    and-int/lit16 v4, v6, 0xc00

    .line 91
    if-nez v4, :cond_71

    .line 93
    and-int/lit8 v4, p7, 0x8

    .line 95
    if-nez v4, :cond_6b

    .line 97
    move-wide/from16 v4, p3

    .line 99
    invoke-interface {v12, v4, v5}, LL0/k;->d(J)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6d

    .line 105
    const/16 v7, 0x800

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    move-wide/from16 v4, p3

    .line 110
    :cond_6d
    const/16 v7, 0x400

    .line 112
    :goto_6f
    or-int/2addr v1, v7

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-wide/from16 v4, p3

    .line 116
    :goto_73
    and-int/lit16 v7, v1, 0x493

    .line 118
    const/16 v9, 0x492

    .line 120
    if-ne v7, v9, :cond_85

    .line 122
    invoke-interface {v12}, LL0/k;->h()Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_80

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    invoke-interface {v12}, LL0/k;->K()V

    .line 132
    goto/16 :goto_ee

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v12}, LL0/k;->E()V

    .line 137
    and-int/lit8 v7, v6, 0x1

    .line 139
    if-eqz v7, :cond_9f

    .line 141
    invoke-interface {v12}, LL0/k;->M()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_93

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    invoke-interface {v12}, LL0/k;->K()V

    .line 151
    and-int/lit8 v2, p7, 0x8

    .line 153
    if-eqz v2, :cond_9c

    .line 155
    and-int/lit16 v1, v1, -0x1c01

    .line 157
    :cond_9c
    move-object v9, v3

    .line 158
    :goto_9d
    move-wide v10, v4

    .line 159
    goto :goto_be

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v2, :cond_a4

    .line 162
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v2, v3

    .line 166
    :goto_a5
    and-int/lit8 v3, p7, 0x8

    .line 168
    if-eqz v3, :cond_bc

    .line 170
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v12, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Le1/E;

    .line 180
    invoke-virtual {v3}, Le1/E;->z()J

    .line 183
    move-result-wide v3

    .line 184
    and-int/lit16 v1, v1, -0x1c01

    .line 186
    move-object v9, v2

    .line 187
    move-wide v10, v3

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object v9, v2

    .line 190
    goto :goto_9d

    .line 191
    :goto_be
    invoke-interface {v12}, LL0/k;->u()V

    .line 194
    invoke-static {}, LL0/n;->G()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_cd

    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:65)"

    .line 203
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 206
    :cond_cd
    and-int/lit8 v0, v1, 0xe

    .line 208
    invoke-static {p0, v12, v0}, Li1/r;->g(Li1/d;LL0/k;I)Li1/q;

    .line 211
    move-result-object v7

    .line 212
    sget v0, Li1/q;->q:I

    .line 214
    and-int/lit8 v2, v1, 0x70

    .line 216
    or-int/2addr v0, v2

    .line 217
    and-int/lit16 v2, v1, 0x380

    .line 219
    or-int/2addr v0, v2

    .line 220
    and-int/lit16 v1, v1, 0x1c00

    .line 222
    or-int v13, v0, v1

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v7 .. v14}, LJ0/m0;->a(Lh1/c;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 228
    invoke-static {}, LL0/n;->G()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    invoke-static {}, LL0/n;->R()V

    .line 237
    :cond_ec
    move-object v3, v9

    .line 238
    move-wide v4, v10

    .line 239
    :goto_ee
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_101

    .line 245
    new-instance v0, LJ0/m0$a;

    .line 247
    move-object v1, p0

    .line 248
    move-object/from16 v2, p1

    .line 250
    move/from16 v7, p7

    .line 252
    invoke-direct/range {v0 .. v7}, LJ0/m0$a;-><init>(Li1/d;Ljava/lang/String;LY0/i;JII)V

    .line 255
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 258
    :cond_101
    return-void
.end method

.method public static final c(LY0/i;Lh1/c;)LY0/i;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ld1/l;->b:Ld1/l$a;

    .line 7
    invoke-virtual {v2}, Ld1/l$a;->a()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ld1/l;->f(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LJ0/m0;->d(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, LJ0/m0;->a:LY0/i;

    .line 33
    :goto_20
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p0, p1}, Ld1/l;->g(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
