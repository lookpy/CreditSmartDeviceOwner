.class public abstract LJ0/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/C$h;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 6
    move-result v1

    .line 7
    sput v1, LJ0/C;->a:F

    .line 9
    const/16 v1, 0x14

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 15
    move-result v1

    .line 16
    sput v1, LJ0/C;->b:F

    .line 18
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 21
    move-result v1

    .line 22
    sput v1, LJ0/C;->c:F

    .line 24
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 27
    move-result v0

    .line 28
    sput v0, LJ0/C;->d:F

    .line 30
    return-void
.end method

.method public static final a(ZLBb/l;LY0/i;ZLJ0/A;Ls0/m;LL0/k;II)V
    .registers 26

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    const v0, -0x53d92a91

    .line 10
    move-object/from16 v3, p6

    .line 12
    invoke-interface {v3, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 18
    if-eqz v3, :cond_16

    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v3, v7, 0x6

    .line 25
    if-nez v3, :cond_25

    .line 27
    invoke-interface {v14, v1}, LL0/k;->a(Z)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x2

    .line 36
    :goto_23
    or-int/2addr v3, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v7

    .line 39
    :goto_26
    and-int/lit8 v5, p8, 0x2

    .line 41
    const/16 v6, 0x20

    .line 43
    if-eqz v5, :cond_2f

    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 50
    if-nez v5, :cond_3e

    .line 52
    invoke-interface {v14, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 58
    move v5, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0x10

    .line 62
    :goto_3d
    or-int/2addr v3, v5

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v5, p8, 0x4

    .line 65
    if-eqz v5, :cond_47

    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 69
    :cond_44
    move-object/from16 v8, p2

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v8, v7, 0x180

    .line 74
    if-nez v8, :cond_44

    .line 76
    move-object/from16 v8, p2

    .line 78
    invoke-interface {v14, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_56

    .line 84
    const/16 v9, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v9, 0x80

    .line 89
    :goto_58
    or-int/2addr v3, v9

    .line 90
    :goto_59
    and-int/lit8 v9, p8, 0x8

    .line 92
    if-eqz v9, :cond_62

    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 96
    :cond_5f
    move/from16 v10, p3

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 101
    if-nez v10, :cond_5f

    .line 103
    move/from16 v10, p3

    .line 105
    invoke-interface {v14, v10}, LL0/k;->a(Z)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_71

    .line 111
    const/16 v11, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v11, 0x400

    .line 116
    :goto_73
    or-int/2addr v3, v11

    .line 117
    :goto_74
    and-int/lit16 v11, v7, 0x6000

    .line 119
    if-nez v11, :cond_8d

    .line 121
    and-int/lit8 v11, p8, 0x10

    .line 123
    if-nez v11, :cond_87

    .line 125
    move-object/from16 v11, p4

    .line 127
    invoke-interface {v14, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_89

    .line 133
    const/16 v12, 0x4000

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    move-object/from16 v11, p4

    .line 138
    :cond_89
    const/16 v12, 0x2000

    .line 140
    :goto_8b
    or-int/2addr v3, v12

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object/from16 v11, p4

    .line 144
    :goto_8f
    and-int/lit8 v12, p8, 0x20

    .line 146
    const/high16 v13, 0x30000

    .line 148
    if-eqz v12, :cond_99

    .line 150
    or-int/2addr v3, v13

    .line 151
    :cond_96
    move-object/from16 v13, p5

    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    and-int/2addr v13, v7

    .line 155
    if-nez v13, :cond_96

    .line 157
    move-object/from16 v13, p5

    .line 159
    invoke-interface {v14, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_a7

    .line 165
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v15, 0x10000

    .line 170
    :goto_a9
    or-int/2addr v3, v15

    .line 171
    :goto_aa
    const v15, 0x12493

    .line 174
    and-int/2addr v15, v3

    .line 175
    const v4, 0x12492

    .line 178
    if-ne v15, v4, :cond_c3

    .line 180
    invoke-interface {v14}, LL0/k;->h()Z

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_ba

    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    invoke-interface {v14}, LL0/k;->K()V

    .line 190
    move-object v3, v8

    .line 191
    move v4, v10

    .line 192
    move-object v5, v11

    .line 193
    :goto_c0
    move-object v6, v13

    .line 194
    goto/16 :goto_188

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v14}, LL0/k;->E()V

    .line 199
    and-int/lit8 v4, v7, 0x1

    .line 201
    const v15, -0xe001

    .line 204
    const/16 v16, 0x1

    .line 206
    if-eqz v4, :cond_e2

    .line 208
    invoke-interface {v14}, LL0/k;->M()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d6

    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    invoke-interface {v14}, LL0/k;->K()V

    .line 218
    and-int/lit8 v4, p8, 0x10

    .line 220
    if-eqz v4, :cond_de

    .line 222
    and-int/2addr v3, v15

    .line 223
    :cond_de
    :goto_de
    move-object v12, v11

    .line 224
    move v11, v10

    .line 225
    move-object v10, v8

    .line 226
    goto :goto_11a

    .line 227
    :cond_e2
    :goto_e2
    if-eqz v5, :cond_e7

    .line 229
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 231
    move-object v8, v4

    .line 232
    :cond_e7
    if-eqz v9, :cond_eb

    .line 234
    move/from16 v10, v16

    .line 236
    :cond_eb
    and-int/lit8 v4, p8, 0x10

    .line 238
    if-eqz v4, :cond_f8

    .line 240
    sget-object v4, LJ0/B;->a:LJ0/B;

    .line 242
    const/4 v5, 0x6

    .line 243
    invoke-virtual {v4, v14, v5}, LJ0/B;->a(LL0/k;I)LJ0/A;

    .line 246
    move-result-object v4

    .line 247
    and-int/2addr v3, v15

    .line 248
    move-object v11, v4

    .line 249
    :cond_f8
    if-eqz v12, :cond_de

    .line 251
    const v4, 0x5cda06e8

    .line 254
    invoke-interface {v14, v4}, LL0/k;->A(I)V

    .line 257
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 263
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    if-ne v4, v5, :cond_113

    .line 269
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v14, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 276
    :cond_113
    check-cast v4, Ls0/m;

    .line 278
    invoke-interface {v14}, LL0/k;->Q()V

    .line 281
    move-object v13, v4

    .line 282
    goto :goto_de

    .line 283
    :goto_11a
    invoke-interface {v14}, LL0/k;->u()V

    .line 286
    invoke-static {}, LL0/n;->G()Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_129

    .line 292
    const/4 v4, -0x1

    .line 293
    const-string v5, "androidx.compose.material3.Checkbox (Checkbox.kt:94)"

    .line 295
    invoke-static {v0, v3, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 298
    :cond_129
    invoke-static {v1}, LA1/b;->a(Z)LA1/a;

    .line 301
    move-result-object v8

    .line 302
    const v0, 0x5cda0766

    .line 305
    invoke-interface {v14, v0}, LL0/k;->A(I)V

    .line 308
    if-eqz v2, :cond_16b

    .line 310
    const v0, 0x5cda0791

    .line 313
    invoke-interface {v14, v0}, LL0/k;->A(I)V

    .line 316
    and-int/lit8 v0, v3, 0x70

    .line 318
    const/4 v4, 0x0

    .line 319
    if-ne v0, v6, :cond_143

    .line 321
    move/from16 v0, v16

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v0, v4

    .line 325
    :goto_144
    and-int/lit8 v5, v3, 0xe

    .line 327
    const/4 v6, 0x4

    .line 328
    if-ne v5, v6, :cond_14a

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move/from16 v16, v4

    .line 333
    :goto_14c
    or-int v0, v0, v16

    .line 335
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    if-nez v0, :cond_15c

    .line 341
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 343
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-ne v4, v0, :cond_164

    .line 349
    :cond_15c
    new-instance v4, LJ0/C$a;

    .line 351
    invoke-direct {v4, v2, v1}, LJ0/C$a;-><init>(LBb/l;Z)V

    .line 354
    invoke-interface {v14, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 357
    :cond_164
    check-cast v4, LBb/a;

    .line 359
    invoke-interface {v14}, LL0/k;->Q()V

    .line 362
    :goto_169
    move-object v9, v4

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const/4 v4, 0x0

    .line 365
    goto :goto_169

    .line 366
    :goto_16d
    invoke-interface {v14}, LL0/k;->Q()V

    .line 369
    const v0, 0x7ff80

    .line 372
    and-int v15, v3, v0

    .line 374
    const/16 v16, 0x0

    .line 376
    invoke-static/range {v8 .. v16}, LJ0/C;->c(LA1/a;LBb/a;LY0/i;ZLJ0/A;Ls0/m;LL0/k;II)V

    .line 379
    invoke-static {}, LL0/n;->G()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_183

    .line 385
    invoke-static {}, LL0/n;->R()V

    .line 388
    :cond_183
    move-object v3, v10

    .line 389
    move v4, v11

    .line 390
    move-object v5, v12

    .line 391
    goto/16 :goto_c0

    .line 393
    :goto_188
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_198

    .line 399
    new-instance v0, LJ0/C$b;

    .line 401
    move/from16 v8, p8

    .line 403
    invoke-direct/range {v0 .. v8}, LJ0/C$b;-><init>(ZLBb/l;LY0/i;ZLJ0/A;Ls0/m;II)V

    .line 406
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 409
    :cond_198
    return-void
.end method

.method public static final b(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V
    .registers 40

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x77a265e0

    move-object/from16 v8, p4

    .line 2
    invoke-interface {v8, v7}, LL0/k;->g(I)LL0/k;

    move-result-object v14

    and-int/lit8 v8, v5, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_28

    invoke-interface {v14, v1}, LL0/k;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x4

    goto :goto_26

    :cond_25
    move v8, v9

    :goto_26
    or-int/2addr v8, v5

    goto :goto_29

    :cond_28
    move v8, v5

    :goto_29
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_39

    invoke-interface {v14, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    const/16 v10, 0x20

    goto :goto_38

    :cond_36
    const/16 v10, 0x10

    :goto_38
    or-int/2addr v8, v10

    :cond_39
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_49

    invoke-interface {v14, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/16 v10, 0x100

    goto :goto_48

    :cond_46
    const/16 v10, 0x80

    :goto_48
    or-int/2addr v8, v10

    :cond_49
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_59

    invoke-interface {v14, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    const/16 v10, 0x800

    goto :goto_58

    :cond_56
    const/16 v10, 0x400

    :goto_58
    or-int/2addr v8, v10

    :cond_59
    and-int/lit16 v10, v8, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_6b

    invoke-interface {v14}, LL0/k;->h()Z

    move-result v10

    if-nez v10, :cond_66

    goto :goto_6b

    .line 3
    :cond_66
    invoke-interface {v14}, LL0/k;->K()V

    goto/16 :goto_2a9

    .line 4
    :cond_6b
    :goto_6b
    invoke-static {}, LL0/n;->G()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_77

    const-string v10, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:263)"

    invoke-static {v7, v8, v11, v10}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_77
    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v10, v7, 0xe

    const/4 v12, 0x0

    move v13, v8

    .line 5
    invoke-static {v2, v12, v14, v10, v9}, Lo0/i0;->e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;

    move-result-object v8

    .line 6
    sget-object v15, LJ0/C$f;->p:LJ0/C$f;

    const v9, -0x4fcbfb15

    invoke-interface {v14, v9}, LL0/k;->A(I)V

    .line 7
    sget-object v16, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    move-result-object v12

    const v0, -0x880d1ef

    invoke-interface {v14, v0}, LL0/k;->A(I)V

    .line 8
    invoke-virtual {v8}, Lo0/h0;->h()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LA1/a;

    const v9, 0x6b4ad266

    invoke-interface {v14, v9}, LL0/k;->A(I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v20

    const-string v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:274)"

    if-eqz v20, :cond_af

    const/4 v5, 0x0

    .line 9
    invoke-static {v9, v5, v11, v0}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_af
    sget-object v5, LJ0/C$h;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v11, v5, v18

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000  # 1.0f

    const/4 v9, 0x1

    if-eq v11, v9, :cond_c4

    const/4 v9, 0x2

    if-eq v11, v9, :cond_cd

    const/4 v9, 0x3

    if-ne v11, v9, :cond_c7

    :cond_c4
    move/from16 v9, v24

    goto :goto_cf

    .line 10
    :cond_c7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_cd
    move/from16 v9, v23

    .line 11
    :goto_cf
    invoke-static {}, LL0/n;->G()Z

    move-result v11

    if-eqz v11, :cond_d8

    invoke-static {}, LL0/n;->R()V

    :cond_d8
    invoke-interface {v14}, LL0/k;->Q()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 12
    invoke-virtual {v8}, Lo0/h0;->n()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/a;

    move-object/from16 v26, v5

    const v5, 0x6b4ad266

    invoke-interface {v14, v5}, LL0/k;->A(I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v18

    if-eqz v18, :cond_fd

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 13
    invoke-static {v5, v8, v9, v0}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_102

    :cond_fd
    move-object/from16 v18, v8

    move-object/from16 v20, v9

    const/4 v9, -0x1

    :goto_102
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v26, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_11e

    const/4 v8, 0x2

    if-eq v0, v8, :cond_11a

    const/4 v11, 0x3

    if-ne v0, v11, :cond_114

    :goto_111
    move/from16 v0, v24

    goto :goto_121

    .line 14
    :cond_114
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11a
    const/4 v11, 0x3

    move/from16 v0, v23

    goto :goto_121

    :cond_11e
    const/4 v8, 0x2

    const/4 v11, 0x3

    goto :goto_111

    .line 15
    :goto_121
    invoke-static {}, LL0/n;->G()Z

    move-result v22

    if-eqz v22, :cond_12a

    invoke-static {}, LL0/n;->R()V

    :cond_12a
    invoke-interface {v14}, LL0/k;->Q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    invoke-virtual/range {v18 .. v18}, Lo0/h0;->l()Lo0/h0$b;

    move-result-object v5

    invoke-interface {v15, v5, v14, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/E;

    move v15, v13

    .line 17
    const-string v13, "FloatAnimation"

    move/from16 v25, v15

    const/4 v15, 0x0

    move v8, v10

    move-object v10, v0

    move v0, v8

    move-object v11, v5

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    const v5, -0x4fcbfb15

    invoke-static/range {v8 .. v15}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    move-result-object v31

    invoke-interface {v14}, LL0/k;->Q()V

    .line 18
    invoke-interface {v14}, LL0/k;->Q()V

    .line 19
    sget-object v9, LJ0/C$e;->p:LJ0/C$e;

    invoke-interface {v14, v5}, LL0/k;->A(I)V

    .line 20
    invoke-static/range {v16 .. v16}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    move-result-object v12

    const v5, -0x880d1ef

    invoke-interface {v14, v5}, LL0/k;->A(I)V

    .line 21
    invoke-virtual {v8}, Lo0/h0;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/a;

    const v10, -0x550dd391

    invoke-interface {v14, v10}, LL0/k;->A(I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v11

    const-string v13, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:290)"

    if-eqz v11, :cond_17f

    const/4 v11, 0x0

    const/4 v15, -0x1

    .line 22
    invoke-static {v10, v11, v15, v13}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_180

    :cond_17f
    const/4 v15, -0x1

    :goto_180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v26, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_198

    const/4 v11, 0x2

    if-eq v5, v11, :cond_198

    const/4 v11, 0x3

    if-ne v5, v11, :cond_192

    move/from16 v5, v24

    goto :goto_19b

    .line 23
    :cond_192
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_198
    const/4 v11, 0x3

    move/from16 v5, v23

    .line 24
    :goto_19b
    invoke-static {}, LL0/n;->G()Z

    move-result v16

    if-eqz v16, :cond_1a4

    invoke-static {}, LL0/n;->R()V

    :cond_1a4
    invoke-interface {v14}, LL0/k;->Q()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 25
    invoke-virtual {v8}, Lo0/h0;->n()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LA1/a;

    invoke-interface {v14, v10}, LL0/k;->A(I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v17

    if-eqz v17, :cond_1be

    const/4 v11, 0x0

    .line 26
    invoke-static {v10, v11, v15, v13}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_1be
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v26, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1d6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1d7

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1d0

    move/from16 v23, v24

    goto :goto_1d7

    .line 27
    :cond_1d0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d6
    const/4 v11, 0x2

    .line 28
    :cond_1d7
    :goto_1d7
    invoke-static {}, LL0/n;->G()Z

    move-result v10

    if-eqz v10, :cond_1e0

    invoke-static {}, LL0/n;->R()V

    :cond_1e0
    invoke-interface {v14}, LL0/k;->Q()V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 29
    invoke-virtual {v8}, Lo0/h0;->l()Lo0/h0$b;

    move-result-object v13

    invoke-interface {v9, v13, v14, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/E;

    .line 30
    const-string v13, "FloatAnimation"

    move v9, v11

    move-object v11, v6

    move v6, v9

    move-object v9, v5

    move-object/from16 v5, v31

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    move-result-object v8

    invoke-interface {v14}, LL0/k;->Q()V

    .line 31
    invoke-interface {v14}, LL0/k;->Q()V

    const v9, -0x276a8224

    .line 32
    invoke-interface {v14, v9}, LL0/k;->A(I)V

    .line 33
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v9

    .line 34
    sget-object v10, LL0/k;->a:LL0/k$a;

    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_22a

    .line 35
    new-instance v18, LJ0/z;

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, LJ0/z;-><init>(Le1/b0;Le1/e0;Le1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v18

    .line 36
    invoke-interface {v14, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 37
    :cond_22a
    move-object/from16 v33, v9

    check-cast v33, LJ0/z;

    invoke-interface {v14}, LL0/k;->Q()V

    shr-int/lit8 v9, v25, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v0, v9

    .line 38
    invoke-virtual {v4, v2, v14, v0}, LJ0/A;->c(LA1/a;LL0/k;I)LL0/p1;

    move-result-object v0

    and-int/lit8 v9, v25, 0x7e

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v9

    .line 39
    invoke-virtual {v4, v1, v2, v14, v7}, LJ0/A;->b(ZLA1/a;LL0/k;I)LL0/p1;

    move-result-object v9

    .line 40
    invoke-virtual {v4, v1, v2, v14, v7}, LJ0/A;->a(ZLA1/a;LL0/k;I)LL0/p1;

    move-result-object v7

    .line 41
    sget-object v11, LY0/c;->a:LY0/c$a;

    invoke-virtual {v11}, LY0/c$a;->e()LY0/c;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v6, v12}, Landroidx/compose/foundation/layout/g;->z(LY0/i;LY0/c;ZILjava/lang/Object;)LY0/i;

    move-result-object v6

    .line 42
    sget v11, LJ0/C;->b:F

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/g;->m(LY0/i;F)LY0/i;

    move-result-object v6

    const v11, -0x276a80eb

    invoke-interface {v14, v11}, LL0/k;->A(I)V

    invoke-interface {v14, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 43
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_283

    .line 44
    invoke-virtual {v10}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_297

    .line 45
    :cond_283
    new-instance v27, LJ0/C$c;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v33}, LJ0/C$c;-><init>(LL0/p1;LL0/p1;LL0/p1;LL0/p1;LL0/p1;LJ0/z;)V

    move-object/from16 v12, v27

    .line 46
    invoke-interface {v14, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 47
    :cond_297
    check-cast v12, LBb/l;

    invoke-interface {v14}, LL0/k;->Q()V

    const/4 v11, 0x0

    .line 48
    invoke-static {v6, v12, v14, v11}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_2a9

    invoke-static {}, LL0/n;->R()V

    .line 49
    :cond_2a9
    :goto_2a9
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    move-result-object v6

    if-eqz v6, :cond_2b9

    new-instance v0, LJ0/C$d;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LJ0/C$d;-><init>(ZLA1/a;LY0/i;LJ0/A;I)V

    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    :cond_2b9
    return-void
.end method

.method public static final c(LA1/a;LBb/a;LY0/i;ZLJ0/A;Ls0/m;LL0/k;II)V
    .registers 26

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v7, p7

    .line 5
    const v0, -0x5fdd98b1

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_18

    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 21
    move v4, v1

    .line 22
    move-object/from16 v1, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v1, v7, 0x6

    .line 27
    if-nez v1, :cond_29

    .line 29
    move-object/from16 v1, p0

    .line 31
    invoke-interface {v12, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v3

    .line 40
    :goto_27
    or-int/2addr v4, v7

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v1, p0

    .line 44
    move v4, v7

    .line 45
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 47
    if-eqz v5, :cond_33

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v5, v7, 0x30

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v12, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x10

    .line 67
    :goto_42
    or-int/2addr v4, v5

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v5, p8, 0x4

    .line 70
    if-eqz v5, :cond_4c

    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 74
    :cond_49
    move-object/from16 v6, p2

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v6, v7, 0x180

    .line 79
    if-nez v6, :cond_49

    .line 81
    move-object/from16 v6, p2

    .line 83
    invoke-interface {v12, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5b

    .line 89
    const/16 v8, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v8, 0x80

    .line 94
    :goto_5d
    or-int/2addr v4, v8

    .line 95
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 97
    if-eqz v8, :cond_67

    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 101
    :cond_64
    move/from16 v9, p3

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v9, v7, 0xc00

    .line 106
    if-nez v9, :cond_64

    .line 108
    move/from16 v9, p3

    .line 110
    invoke-interface {v12, v9}, LL0/k;->a(Z)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_76

    .line 116
    const/16 v10, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v10, 0x400

    .line 121
    :goto_78
    or-int/2addr v4, v10

    .line 122
    :goto_79
    and-int/lit16 v10, v7, 0x6000

    .line 124
    if-nez v10, :cond_92

    .line 126
    and-int/lit8 v10, p8, 0x10

    .line 128
    if-nez v10, :cond_8c

    .line 130
    move-object/from16 v10, p4

    .line 132
    invoke-interface {v12, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8e

    .line 138
    const/16 v11, 0x4000

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    move-object/from16 v10, p4

    .line 143
    :cond_8e
    const/16 v11, 0x2000

    .line 145
    :goto_90
    or-int/2addr v4, v11

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v10, p4

    .line 149
    :goto_94
    and-int/lit8 v11, p8, 0x20

    .line 151
    const/high16 v13, 0x30000

    .line 153
    if-eqz v11, :cond_9e

    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_9b
    move-object/from16 v13, p5

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    and-int/2addr v13, v7

    .line 160
    if-nez v13, :cond_9b

    .line 162
    move-object/from16 v13, p5

    .line 164
    invoke-interface {v12, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_ac

    .line 170
    const/high16 v14, 0x20000

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/high16 v14, 0x10000

    .line 175
    :goto_ae
    or-int/2addr v4, v14

    .line 176
    :goto_af
    const v14, 0x12493

    .line 179
    and-int/2addr v14, v4

    .line 180
    const v15, 0x12492

    .line 183
    if-ne v14, v15, :cond_c8

    .line 185
    invoke-interface {v12}, LL0/k;->h()Z

    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_bf

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    invoke-interface {v12}, LL0/k;->K()V

    .line 195
    move-object v3, v6

    .line 196
    move v4, v9

    .line 197
    move-object v5, v10

    .line 198
    :goto_c5
    move-object v6, v13

    .line 199
    goto/16 :goto_1b5

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v12}, LL0/k;->E()V

    .line 204
    and-int/lit8 v14, v7, 0x1

    .line 206
    const v15, -0xe001

    .line 209
    if-eqz v14, :cond_e8

    .line 211
    invoke-interface {v12}, LL0/k;->M()Z

    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_d9

    .line 217
    goto :goto_e8

    .line 218
    :cond_d9
    invoke-interface {v12}, LL0/k;->K()V

    .line 221
    and-int/lit8 v5, p8, 0x10

    .line 223
    if-eqz v5, :cond_e1

    .line 225
    and-int/2addr v4, v15

    .line 226
    :cond_e1
    move v5, v4

    .line 227
    move-object v15, v6

    .line 228
    move v4, v9

    .line 229
    move-object/from16 v16, v10

    .line 231
    move-object v2, v13

    .line 232
    goto :goto_12b

    .line 233
    :cond_e8
    :goto_e8
    if-eqz v5, :cond_ed

    .line 235
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v5, v6

    .line 239
    :goto_ee
    if-eqz v8, :cond_f2

    .line 241
    const/4 v6, 0x1

    .line 242
    move v9, v6

    .line 243
    :cond_f2
    and-int/lit8 v6, p8, 0x10

    .line 245
    if-eqz v6, :cond_ff

    .line 247
    sget-object v6, LJ0/B;->a:LJ0/B;

    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-virtual {v6, v12, v8}, LJ0/B;->a(LL0/k;I)LJ0/A;

    .line 253
    move-result-object v6

    .line 254
    and-int/2addr v4, v15

    .line 255
    move-object v10, v6

    .line 256
    :cond_ff
    if-eqz v11, :cond_126

    .line 258
    const v6, 0x6b2af83b

    .line 261
    invoke-interface {v12, v6}, LL0/k;->A(I)V

    .line 264
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    sget-object v8, LL0/k;->a:LL0/k$a;

    .line 270
    invoke-virtual {v8}, LL0/k$a;->a()Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    if-ne v6, v8, :cond_11a

    .line 276
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v12, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 283
    :cond_11a
    check-cast v6, Ls0/m;

    .line 285
    invoke-interface {v12}, LL0/k;->Q()V

    .line 288
    move-object v15, v5

    .line 289
    move-object v2, v6

    .line 290
    move-object/from16 v16, v10

    .line 292
    :goto_123
    move v5, v4

    .line 293
    move v4, v9

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    move-object v15, v5

    .line 296
    move-object/from16 v16, v10

    .line 298
    move-object v2, v13

    .line 299
    goto :goto_123

    .line 300
    :goto_12b
    invoke-interface {v12}, LL0/k;->u()V

    .line 303
    invoke-static {}, LL0/n;->G()Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_13a

    .line 309
    const/4 v6, -0x1

    .line 310
    const-string v8, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:144)"

    .line 312
    invoke-static {v0, v5, v6, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 315
    :cond_13a
    const v0, 0x6b2af88c

    .line 318
    invoke-interface {v12, v0}, LL0/k;->A(I)V

    .line 321
    if-eqz p1, :cond_16f

    .line 323
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 325
    sget-object v6, Lz1/h;->b:Lz1/h$a;

    .line 327
    invoke-virtual {v6}, Lz1/h$a;->b()I

    .line 330
    move-result v6

    .line 331
    sget-object v8, LK0/a;->a:LK0/a;

    .line 333
    invoke-virtual {v8}, LK0/a;->d()F

    .line 336
    move-result v8

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v8, v3

    .line 339
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 342
    move-result v9

    .line 343
    const/16 v13, 0x36

    .line 345
    const/4 v14, 0x4

    .line 346
    const/4 v8, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 349
    invoke-static/range {v8 .. v14}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 352
    move-result-object v3

    .line 353
    invoke-static {v6}, Lz1/h;->h(I)Lz1/h;

    .line 356
    move-result-object v6

    .line 357
    move v8, v5

    .line 358
    move-object v5, v6

    .line 359
    move-object/from16 v6, p1

    .line 361
    invoke-static/range {v0 .. v6}, Lz0/c;->a(LY0/i;LA1/a;Ls0/m;Lp0/E;ZLz1/h;LBb/a;)LY0/i;

    .line 364
    move-result-object v0

    .line 365
    move-object v13, v2

    .line 366
    move v1, v4

    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    move-object v13, v2

    .line 369
    move v1, v4

    .line 370
    move v8, v5

    .line 371
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 373
    :goto_174
    invoke-interface {v12}, LL0/k;->Q()V

    .line 376
    if-eqz p1, :cond_180

    .line 378
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 380
    invoke-static {v2}, LJ0/p0;->c(LY0/i;)LY0/i;

    .line 383
    move-result-object v2

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 387
    :goto_182
    invoke-interface {v15, v2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 394
    move-result-object v0

    .line 395
    sget v2, LJ0/C;->a:F

    .line 397
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    .line 400
    move-result-object v3

    .line 401
    shr-int/lit8 v0, v8, 0x9

    .line 403
    and-int/lit8 v0, v0, 0xe

    .line 405
    shl-int/lit8 v2, v8, 0x3

    .line 407
    and-int/lit8 v2, v2, 0x70

    .line 409
    or-int/2addr v0, v2

    .line 410
    shr-int/lit8 v2, v8, 0x3

    .line 412
    and-int/lit16 v2, v2, 0x1c00

    .line 414
    or-int v6, v0, v2

    .line 416
    move-object/from16 v2, p0

    .line 418
    move-object v5, v12

    .line 419
    move-object/from16 v4, v16

    .line 421
    invoke-static/range {v1 .. v6}, LJ0/C;->b(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V

    .line 424
    invoke-static {}, LL0/n;->G()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b0

    .line 430
    invoke-static {}, LL0/n;->R()V

    .line 433
    :cond_1b0
    move-object v5, v4

    .line 434
    move-object v3, v15

    .line 435
    move v4, v1

    .line 436
    goto/16 :goto_c5

    .line 438
    :goto_1b5
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_1c9

    .line 444
    new-instance v0, LJ0/C$g;

    .line 446
    move-object/from16 v1, p0

    .line 448
    move-object/from16 v2, p1

    .line 450
    move/from16 v8, p8

    .line 452
    invoke-direct/range {v0 .. v8}, LJ0/C$g;-><init>(LA1/a;LBb/a;LY0/i;ZLJ0/A;Ls0/m;II)V

    .line 455
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 458
    :cond_1c9
    return-void
.end method

.method public static final synthetic d(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LJ0/C;->b(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lg1/f;JJFF)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LJ0/C;->i(Lg1/f;JJFF)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lg1/f;JFFFLJ0/z;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LJ0/C;->j(Lg1/f;JFFFLJ0/z;)V

    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .registers 1

    .line 1
    sget v0, LJ0/C;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .registers 1

    .line 1
    sget v0, LJ0/C;->c:F

    .line 3
    return v0
.end method

.method public static final i(Lg1/f;JJFF)V
    .registers 47

    .line 1
    move/from16 v0, p5

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    div-float v9, p6, v1

    .line 7
    new-instance v1, Lg1/k;

    .line 9
    const/16 v7, 0x1e

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v2, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface/range {p0 .. p0}, Lg1/f;->d()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ld1/l;->j(J)F

    .line 28
    move-result v3

    .line 29
    invoke-static/range {p1 .. p4}, Le1/E;->r(JJ)Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_43

    .line 38
    invoke-static {v3, v3}, Ld1/m;->a(FF)J

    .line 41
    move-result-wide v15

    .line 42
    invoke-static {v0, v7, v6, v5}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 45
    move-result-wide v17

    .line 46
    sget-object v19, Lg1/j;->a:Lg1/j;

    .line 48
    const/16 v23, 0xe2

    .line 50
    const/16 v24, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 v21, 0x0

    .line 58
    const/16 v22, 0x0

    .line 60
    move-object/from16 v10, p0

    .line 62
    move-wide/from16 v11, p1

    .line 64
    invoke-static/range {v10 .. v24}, Lg1/f;->B0(Lg1/f;JJJJLg1/g;FLe1/F;IILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v2, v2}, Ld1/g;->a(FF)J

    .line 71
    move-result-wide v28

    .line 72
    int-to-float v4, v6

    .line 73
    mul-float/2addr v4, v2

    .line 74
    sub-float v4, v3, v4

    .line 76
    invoke-static {v4, v4}, Ld1/m;->a(FF)J

    .line 79
    move-result-wide v30

    .line 80
    sub-float v4, v0, v2

    .line 82
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result v4

    .line 86
    invoke-static {v4, v7, v6, v5}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 89
    move-result-wide v32

    .line 90
    sget-object v34, Lg1/j;->a:Lg1/j;

    .line 92
    const/16 v38, 0xe0

    .line 94
    const/16 v39, 0x0

    .line 96
    const/16 v35, 0x0

    .line 98
    const/16 v36, 0x0

    .line 100
    const/16 v37, 0x0

    .line 102
    move-object/from16 v25, p0

    .line 104
    move-wide/from16 v26, p1

    .line 106
    invoke-static/range {v25 .. v39}, Lg1/f;->B0(Lg1/f;JJJJLg1/g;FLe1/F;IILjava/lang/Object;)V

    .line 109
    invoke-static {v9, v9}, Ld1/g;->a(FF)J

    .line 112
    move-result-wide v13

    .line 113
    sub-float/2addr v3, v2

    .line 114
    invoke-static {v3, v3}, Ld1/m;->a(FF)J

    .line 117
    move-result-wide v15

    .line 118
    sub-float/2addr v0, v9

    .line 119
    invoke-static {v0, v7, v6, v5}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 122
    move-result-wide v17

    .line 123
    const/16 v23, 0xe0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    const/16 v21, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    move-object/from16 v10, p0

    .line 135
    move-wide/from16 v11, p3

    .line 137
    move-object/from16 v19, v1

    .line 139
    invoke-static/range {v10 .. v24}, Lg1/f;->B0(Lg1/f;JJJJLg1/g;FLe1/F;IILjava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static final j(Lg1/f;JFFFLJ0/z;)V
    .registers 17

    .line 1
    new-instance v0, Lg1/k;

    .line 3
    sget-object v1, Le1/v0;->a:Le1/v0$a;

    .line 5
    invoke-virtual {v1}, Le1/v0$a;->c()I

    .line 8
    move-result v3

    .line 9
    const/16 v6, 0x1a

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v1, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p0}, Lg1/f;->d()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 26
    move-result p5

    .line 27
    const v1, 0x3ecccccd  # 0.4f

    .line 30
    const/high16 v2, 0x3f000000  # 0.5f

    .line 32
    invoke-static {v1, v2, p4}, LS1/b;->a(FFF)F

    .line 35
    move-result v1

    .line 36
    const v3, 0x3f333333  # 0.7f

    .line 39
    invoke-static {v3, v2, p4}, LS1/b;->a(FFF)F

    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v2, p4}, LS1/b;->a(FFF)F

    .line 46
    move-result v4

    .line 47
    const v5, 0x3e99999a  # 0.3f

    .line 50
    invoke-static {v5, v2, p4}, LS1/b;->a(FFF)F

    .line 53
    move-result p4

    .line 54
    invoke-virtual/range {p6 .. p6}, LJ0/z;->a()Le1/b0;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Le1/b0;->reset()V

    .line 61
    invoke-virtual/range {p6 .. p6}, LJ0/z;->a()Le1/b0;

    .line 64
    move-result-object v2

    .line 65
    const v5, 0x3e4ccccd  # 0.2f

    .line 68
    mul-float/2addr v5, p5

    .line 69
    mul-float/2addr v4, p5

    .line 70
    invoke-interface {v2, v5, v4}, Le1/b0;->n(FF)V

    .line 73
    invoke-virtual/range {p6 .. p6}, LJ0/z;->a()Le1/b0;

    .line 76
    move-result-object v2

    .line 77
    mul-float/2addr v1, p5

    .line 78
    mul-float/2addr v3, p5

    .line 79
    invoke-interface {v2, v1, v3}, Le1/b0;->q(FF)V

    .line 82
    invoke-virtual/range {p6 .. p6}, LJ0/z;->a()Le1/b0;

    .line 85
    move-result-object v1

    .line 86
    const v2, 0x3f4ccccd  # 0.8f

    .line 89
    mul-float/2addr v2, p5

    .line 90
    mul-float/2addr p5, p4

    .line 91
    invoke-interface {v1, v2, p5}, Le1/b0;->q(FF)V

    .line 94
    invoke-virtual/range {p6 .. p6}, LJ0/z;->b()Le1/e0;

    .line 97
    move-result-object p4

    .line 98
    invoke-virtual/range {p6 .. p6}, LJ0/z;->a()Le1/b0;

    .line 101
    move-result-object p5

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {p4, p5, v1}, Le1/e0;->c(Le1/b0;Z)V

    .line 106
    invoke-virtual/range {p6 .. p6}, LJ0/z;->c()Le1/b0;

    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Le1/b0;->reset()V

    .line 113
    invoke-virtual/range {p6 .. p6}, LJ0/z;->b()Le1/e0;

    .line 116
    move-result-object p4

    .line 117
    invoke-virtual/range {p6 .. p6}, LJ0/z;->b()Le1/e0;

    .line 120
    move-result-object p5

    .line 121
    invoke-interface {p5}, Le1/e0;->b()F

    .line 124
    move-result p5

    .line 125
    mul-float/2addr p5, p3

    .line 126
    invoke-virtual/range {p6 .. p6}, LJ0/z;->c()Le1/b0;

    .line 129
    move-result-object p3

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p4, v2, p5, p3, v1}, Le1/e0;->d(FFLe1/b0;Z)Z

    .line 135
    invoke-virtual/range {p6 .. p6}, LJ0/z;->c()Le1/b0;

    .line 138
    move-result-object v1

    .line 139
    const/16 v8, 0x34

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-wide v2, p1

    .line 146
    move-object v5, v0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v9}, Lg1/f;->c0(Lg1/f;Le1/b0;JFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 151
    return-void
.end method
