.class public final LJ0/h1$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h1;->a(LJ0/l1;Ljava/lang/String;LBb/p;LI1/Z;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZZZLs0/k;Lt0/M;LJ0/e1;LBb/p;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/h1$a$b;
    }
.end annotation


# instance fields
.field public final synthetic A:LBb/p;

.field public final synthetic B:LJ0/l1;

.field public final synthetic C:LBb/p;

.field public final synthetic D:Z

.field public final synthetic E:Lt0/M;

.field public final synthetic F:Z

.field public final synthetic G:LB1/F;

.field public final synthetic H:LB1/F;

.field public final synthetic I:LBb/p;

.field public final synthetic p:LBb/p;

.field public final synthetic q:LJ0/e1;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ls0/k;

.field public final synthetic u:LBb/p;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LBb/p;

.field public final synthetic x:LBb/p;

.field public final synthetic y:LBb/p;

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;LJ0/e1;ZZLs0/k;LBb/p;Ljava/lang/String;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/l1;LBb/p;ZLt0/M;ZLB1/F;LB1/F;LBb/p;)V
    .registers 21

    .line 1
    iput-object p1, p0, LJ0/h1$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/h1$a;->q:LJ0/e1;

    .line 5
    iput-boolean p3, p0, LJ0/h1$a;->r:Z

    .line 7
    iput-boolean p4, p0, LJ0/h1$a;->s:Z

    .line 9
    iput-object p5, p0, LJ0/h1$a;->t:Ls0/k;

    .line 11
    iput-object p6, p0, LJ0/h1$a;->u:LBb/p;

    .line 13
    iput-object p7, p0, LJ0/h1$a;->v:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LJ0/h1$a;->w:LBb/p;

    .line 17
    iput-object p9, p0, LJ0/h1$a;->x:LBb/p;

    .line 19
    iput-object p10, p0, LJ0/h1$a;->y:LBb/p;

    .line 21
    iput-object p11, p0, LJ0/h1$a;->z:LBb/p;

    .line 23
    iput-object p12, p0, LJ0/h1$a;->A:LBb/p;

    .line 25
    iput-object p13, p0, LJ0/h1$a;->B:LJ0/l1;

    .line 27
    iput-object p14, p0, LJ0/h1$a;->C:LBb/p;

    .line 29
    iput-boolean p15, p0, LJ0/h1$a;->D:Z

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, LJ0/h1$a;->E:Lt0/M;

    .line 35
    move/from16 p1, p17

    .line 37
    iput-boolean p1, p0, LJ0/h1$a;->F:Z

    .line 39
    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, LJ0/h1$a;->G:LB1/F;

    .line 43
    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, LJ0/h1$a;->H:LB1/F;

    .line 47
    move-object/from16 p1, p20

    .line 49
    iput-object p1, p0, LJ0/h1$a;->I:LBb/p;

    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(FJJFFLL0/k;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p6

    .line 7
    move/from16 v11, p7

    .line 9
    move-object/from16 v13, p8

    .line 11
    move/from16 v1, p9

    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 15
    const/4 v14, 0x2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v13, v9}, LL0/k;->b(F)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v14

    .line 27
    :goto_1a
    or-int/2addr v2, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v1

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0x30

    .line 32
    move-wide/from16 v7, p2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    invoke-interface {v13, v7, v8}, LL0/k;->d(J)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    const/16 v3, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 47
    :goto_2e
    or-int/2addr v2, v3

    .line 48
    :cond_2f
    and-int/lit16 v3, v1, 0x180

    .line 50
    if-nez v3, :cond_42

    .line 52
    move-wide/from16 v3, p4

    .line 54
    invoke-interface {v13, v3, v4}, LL0/k;->d(J)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x80

    .line 65
    :goto_40
    or-int/2addr v2, v5

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v3, p4

    .line 69
    :goto_44
    and-int/lit16 v5, v1, 0xc00

    .line 71
    if-nez v5, :cond_54

    .line 73
    invoke-interface {v13, v10}, LL0/k;->b(F)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_51

    .line 79
    const/16 v5, 0x800

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v5, 0x400

    .line 84
    :goto_53
    or-int/2addr v2, v5

    .line 85
    :cond_54
    and-int/lit16 v1, v1, 0x6000

    .line 87
    if-nez v1, :cond_64

    .line 89
    invoke-interface {v13, v11}, LL0/k;->b(F)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_61

    .line 95
    const/16 v1, 0x4000

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v1, 0x2000

    .line 100
    :goto_63
    or-int/2addr v2, v1

    .line 101
    :cond_64
    move v15, v2

    .line 102
    const v1, 0x12493

    .line 105
    and-int/2addr v1, v15

    .line 106
    const v2, 0x12492

    .line 109
    if-ne v1, v2, :cond_79

    .line 111
    invoke-interface {v13}, LL0/k;->h()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-interface {v13}, LL0/k;->K()V

    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    invoke-static {}, LL0/n;->G()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_88

    .line 128
    const/4 v1, -0x1

    .line 129
    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:115)"

    .line 131
    const v5, 0x4cf0ddc7  # 1.2628332E8f

    .line 134
    invoke-static {v5, v15, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 137
    :cond_88
    iget-object v5, v0, LJ0/h1$a;->p:LBb/p;

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v5, :cond_a5

    .line 143
    iget-boolean v6, v0, LJ0/h1$a;->F:Z

    .line 145
    move-object/from16 v16, v1

    .line 147
    new-instance v1, LJ0/h1$a$e;

    .line 149
    move v12, v2

    .line 150
    move v2, v9

    .line 151
    move-object/from16 v9, v16

    .line 153
    invoke-direct/range {v1 .. v8}, LJ0/h1$a$e;-><init>(FJLBb/p;ZJ)V

    .line 156
    move v7, v2

    .line 157
    const v2, -0x16c9673f

    .line 160
    invoke-static {v13, v2, v12, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 163
    move-result-object v1

    .line 164
    move-object v8, v1

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    move v12, v2

    .line 167
    move v7, v9

    .line 168
    move-object v9, v1

    .line 169
    move-object v8, v9

    .line 170
    :goto_a9
    iget-object v1, v0, LJ0/h1$a;->q:LJ0/e1;

    .line 172
    iget-boolean v2, v0, LJ0/h1$a;->r:Z

    .line 174
    iget-boolean v3, v0, LJ0/h1$a;->s:Z

    .line 176
    iget-object v4, v0, LJ0/h1$a;->t:Ls0/k;

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v5, v13

    .line 180
    invoke-virtual/range {v1 .. v6}, LJ0/e1;->n(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Le1/E;

    .line 190
    invoke-virtual {v1}, Le1/E;->z()J

    .line 193
    move-result-wide v1

    .line 194
    iget-object v3, v0, LJ0/h1$a;->u:LBb/p;

    .line 196
    const/4 v13, 0x0

    .line 197
    if-eqz v3, :cond_e2

    .line 199
    iget-object v3, v0, LJ0/h1$a;->v:Ljava/lang/String;

    .line 201
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_e2

    .line 207
    cmpl-float v3, v10, v13

    .line 209
    if-lez v3, :cond_e2

    .line 211
    new-instance v3, LJ0/h1$a$g;

    .line 213
    iget-object v4, v0, LJ0/h1$a;->u:LBb/p;

    .line 215
    invoke-direct {v3, v10, v1, v2, v4}, LJ0/h1$a$g;-><init>(FJLBb/p;)V

    .line 218
    const v1, -0x1f45a5eb

    .line 221
    invoke-static {v5, v1, v12, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 224
    move-result-object v1

    .line 225
    move-object v10, v1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v10, v9

    .line 228
    :goto_e3
    iget-object v1, v0, LJ0/h1$a;->q:LJ0/e1;

    .line 230
    iget-boolean v2, v0, LJ0/h1$a;->r:Z

    .line 232
    iget-boolean v3, v0, LJ0/h1$a;->s:Z

    .line 234
    iget-object v4, v0, LJ0/h1$a;->t:Ls0/k;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual/range {v1 .. v6}, LJ0/e1;->p(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Le1/E;

    .line 247
    invoke-virtual {v1}, Le1/E;->z()J

    .line 250
    move-result-wide v3

    .line 251
    iget-object v6, v0, LJ0/h1$a;->w:LBb/p;

    .line 253
    if-eqz v6, :cond_116

    .line 255
    cmpl-float v1, v11, v13

    .line 257
    if-lez v1, :cond_116

    .line 259
    new-instance v1, LJ0/h1$a$h;

    .line 261
    iget-object v5, v0, LJ0/h1$a;->G:LB1/F;

    .line 263
    move v2, v11

    .line 264
    move-object/from16 v11, p8

    .line 266
    invoke-direct/range {v1 .. v6}, LJ0/h1$a$h;-><init>(FJLB1/F;LBb/p;)V

    .line 269
    const v2, 0x6cbf653b

    .line 272
    invoke-static {v11, v2, v12, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v17, v1

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    move-object/from16 v11, p8

    .line 281
    move-object/from16 v17, v9

    .line 283
    :goto_11a
    iget-object v1, v0, LJ0/h1$a;->q:LJ0/e1;

    .line 285
    iget-boolean v2, v0, LJ0/h1$a;->r:Z

    .line 287
    iget-boolean v3, v0, LJ0/h1$a;->s:Z

    .line 289
    iget-object v4, v0, LJ0/h1$a;->t:Ls0/k;

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v5, v11

    .line 293
    invoke-virtual/range {v1 .. v6}, LJ0/e1;->r(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Le1/E;

    .line 303
    invoke-virtual {v1}, Le1/E;->z()J

    .line 306
    move-result-wide v3

    .line 307
    iget-object v6, v0, LJ0/h1$a;->x:LBb/p;

    .line 309
    if-eqz v6, :cond_14b

    .line 311
    cmpl-float v1, p7, v13

    .line 313
    if-lez v1, :cond_14b

    .line 315
    new-instance v1, LJ0/h1$a$i;

    .line 317
    iget-object v5, v0, LJ0/h1$a;->G:LB1/F;

    .line 319
    move/from16 v2, p7

    .line 321
    invoke-direct/range {v1 .. v6}, LJ0/h1$a$i;-><init>(FJLB1/F;LBb/p;)V

    .line 324
    const v2, 0x3616af9c

    .line 327
    invoke-static {v11, v2, v12, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v1, v9

    .line 333
    :goto_14c
    iget-object v2, v0, LJ0/h1$a;->q:LJ0/e1;

    .line 335
    iget-boolean v3, v0, LJ0/h1$a;->r:Z

    .line 337
    iget-boolean v4, v0, LJ0/h1$a;->s:Z

    .line 339
    iget-object v5, v0, LJ0/h1$a;->t:Ls0/k;

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object/from16 p2, v2

    .line 344
    move/from16 p3, v3

    .line 346
    move/from16 p4, v4

    .line 348
    move-object/from16 p5, v5

    .line 350
    move/from16 p7, v6

    .line 352
    move-object/from16 p6, v11

    .line 354
    invoke-virtual/range {p2 .. p7}, LJ0/e1;->l(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v5, p6

    .line 360
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Le1/E;

    .line 366
    invoke-virtual {v2}, Le1/E;->z()J

    .line 369
    move-result-wide v2

    .line 370
    iget-object v4, v0, LJ0/h1$a;->y:LBb/p;

    .line 372
    if-eqz v4, :cond_183

    .line 374
    new-instance v6, LJ0/h1$a$f;

    .line 376
    invoke-direct {v6, v2, v3, v4}, LJ0/h1$a$f;-><init>(JLBb/p;)V

    .line 379
    const v2, 0x56908af

    .line 382
    invoke-static {v5, v2, v12, v6}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 385
    move-result-object v2

    .line 386
    move-object v4, v2

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v4, v9

    .line 389
    :goto_184
    iget-object v2, v0, LJ0/h1$a;->q:LJ0/e1;

    .line 391
    iget-boolean v3, v0, LJ0/h1$a;->r:Z

    .line 393
    iget-boolean v6, v0, LJ0/h1$a;->s:Z

    .line 395
    iget-object v11, v0, LJ0/h1$a;->t:Ls0/k;

    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 p2, v2

    .line 400
    move/from16 p3, v3

    .line 402
    move-object/from16 p6, v5

    .line 404
    move/from16 p4, v6

    .line 406
    move-object/from16 p5, v11

    .line 408
    move/from16 p7, v13

    .line 410
    invoke-virtual/range {p2 .. p7}, LJ0/e1;->y(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Le1/E;

    .line 420
    invoke-virtual {v2}, Le1/E;->z()J

    .line 423
    move-result-wide v2

    .line 424
    iget-object v6, v0, LJ0/h1$a;->z:LBb/p;

    .line 426
    if-eqz v6, :cond_1b9

    .line 428
    new-instance v11, LJ0/h1$a$k;

    .line 430
    invoke-direct {v11, v2, v3, v6}, LJ0/h1$a$k;-><init>(JLBb/p;)V

    .line 433
    const v2, 0x7bd8a73b

    .line 436
    invoke-static {v5, v2, v12, v11}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 439
    move-result-object v2

    .line 440
    move-object v5, v2

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v5, v9

    .line 443
    :goto_1ba
    iget-object v2, v0, LJ0/h1$a;->q:LJ0/e1;

    .line 445
    iget-boolean v3, v0, LJ0/h1$a;->r:Z

    .line 447
    iget-boolean v6, v0, LJ0/h1$a;->s:Z

    .line 449
    iget-object v11, v0, LJ0/h1$a;->t:Ls0/k;

    .line 451
    const/4 v13, 0x0

    .line 452
    move-object/from16 p6, p8

    .line 454
    move-object/from16 p2, v2

    .line 456
    move/from16 p3, v3

    .line 458
    move/from16 p4, v6

    .line 460
    move-object/from16 p5, v11

    .line 462
    move/from16 p7, v13

    .line 464
    invoke-virtual/range {p2 .. p7}, LJ0/e1;->t(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v11, p6

    .line 470
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Le1/E;

    .line 476
    invoke-virtual {v2}, Le1/E;->z()J

    .line 479
    move-result-wide v2

    .line 480
    iget-object v6, v0, LJ0/h1$a;->A:LBb/p;

    .line 482
    if-eqz v6, :cond_1f2

    .line 484
    iget-object v13, v0, LJ0/h1$a;->H:LB1/F;

    .line 486
    new-instance v9, LJ0/h1$a$j;

    .line 488
    invoke-direct {v9, v2, v3, v13, v6}, LJ0/h1$a$j;-><init>(JLB1/F;LBb/p;)V

    .line 491
    const v2, -0x5b41827c

    .line 494
    invoke-static {v11, v2, v12, v9}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 497
    move-result-object v2

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v2, 0x0

    .line 500
    :goto_1f3
    iget-object v3, v0, LJ0/h1$a;->B:LJ0/l1;

    .line 502
    sget-object v6, LJ0/h1$a$b;->a:[I

    .line 504
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 507
    move-result v3

    .line 508
    aget v3, v6, v3

    .line 510
    if-eq v3, v12, :cond_2a1

    .line 512
    if-eq v3, v14, :cond_20c

    .line 514
    const v0, 0x18153ddd

    .line 517
    invoke-interface {v11, v0}, LL0/k;->A(I)V

    .line 520
    invoke-interface {v11}, LL0/k;->Q()V

    .line 523
    goto/16 :goto_2df

    .line 525
    :cond_20c
    const v3, 0x18153738

    .line 528
    invoke-interface {v11, v3}, LL0/k;->A(I)V

    .line 531
    const v3, 0x1815377d

    .line 534
    invoke-interface {v11, v3}, LL0/k;->A(I)V

    .line 537
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 543
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 546
    move-result-object v13

    .line 547
    if-ne v3, v13, :cond_236

    .line 549
    sget-object v3, Ld1/l;->b:Ld1/l$a;

    .line 551
    invoke-virtual {v3}, Ld1/l$a;->b()J

    .line 554
    move-result-wide v18

    .line 555
    invoke-static/range {v18 .. v19}, Ld1/l;->c(J)Ld1/l;

    .line 558
    move-result-object v3

    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-static {v3, v13, v14, v13}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v11, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 567
    :cond_236
    check-cast v3, LL0/k0;

    .line 569
    invoke-interface {v11}, LL0/k;->Q()V

    .line 572
    new-instance v13, LJ0/h1$a$c;

    .line 574
    iget-object v14, v0, LJ0/h1$a;->E:Lt0/M;

    .line 576
    const/high16 p2, 0x70000000

    .line 578
    iget-object v6, v0, LJ0/h1$a;->I:LBb/p;

    .line 580
    invoke-direct {v13, v3, v14, v6}, LJ0/h1$a$c;-><init>(LL0/k0;Lt0/M;LBb/p;)V

    .line 583
    const v6, 0x716663a8

    .line 586
    invoke-static {v11, v6, v12, v13}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 589
    move-result-object v6

    .line 590
    sget-object v13, LY0/i;->a:LY0/i$a;

    .line 592
    move-object v14, v1

    .line 593
    iget-object v1, v0, LJ0/h1$a;->C:LBb/p;

    .line 595
    move-object/from16 v18, v8

    .line 597
    iget-boolean v8, v0, LJ0/h1$a;->D:Z

    .line 599
    const v12, 0x18153b6d

    .line 602
    invoke-interface {v11, v12}, LL0/k;->A(I)V

    .line 605
    and-int/lit8 v12, v15, 0xe

    .line 607
    move-object/from16 p3, v1

    .line 609
    const/4 v1, 0x4

    .line 610
    if-ne v12, v1, :cond_265

    .line 612
    const/4 v1, 0x1

    .line 613
    goto :goto_266

    .line 614
    :cond_265
    const/4 v1, 0x0

    .line 615
    :goto_266
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 618
    move-result-object v12

    .line 619
    if-nez v1, :cond_272

    .line 621
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    if-ne v12, v1, :cond_27a

    .line 627
    :cond_272
    new-instance v12, LJ0/h1$a$a;

    .line 629
    invoke-direct {v12, v7, v3}, LJ0/h1$a$a;-><init>(FLL0/k0;)V

    .line 632
    invoke-interface {v11, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 635
    :cond_27a
    check-cast v12, LBb/l;

    .line 637
    invoke-interface {v11}, LL0/k;->Q()V

    .line 640
    move-object v1, v13

    .line 641
    iget-object v13, v0, LJ0/h1$a;->E:Lt0/M;

    .line 643
    shl-int/lit8 v0, v15, 0x1b

    .line 645
    and-int v0, v0, p2

    .line 647
    or-int/lit8 v15, v0, 0x6

    .line 649
    const/16 v16, 0x30

    .line 651
    move-object v0, v12

    .line 652
    move-object v12, v2

    .line 653
    move-object v2, v10

    .line 654
    move-object v10, v0

    .line 655
    move-object v0, v1

    .line 656
    move v9, v7

    .line 657
    move-object v7, v14

    .line 658
    move-object/from16 v3, v18

    .line 660
    move-object/from16 v1, p3

    .line 662
    move-object v14, v11

    .line 663
    move-object v11, v6

    .line 664
    move-object/from16 v6, v17

    .line 666
    invoke-static/range {v0 .. v16}, LJ0/G0;->c(LY0/i;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/l;LBb/p;LBb/p;Lt0/M;LL0/k;II)V

    .line 669
    move-object v5, v14

    .line 670
    invoke-interface {v5}, LL0/k;->Q()V

    .line 673
    goto :goto_2df

    .line 674
    :cond_2a1
    move-object v7, v1

    .line 675
    move-object v9, v5

    .line 676
    move-object/from16 v18, v8

    .line 678
    move-object v5, v11

    .line 679
    move-object/from16 v6, v17

    .line 681
    const/high16 p2, 0x70000000

    .line 683
    move-object v11, v2

    .line 684
    move-object v2, v10

    .line 685
    const v1, 0x18153357

    .line 688
    invoke-interface {v5, v1}, LL0/k;->A(I)V

    .line 691
    new-instance v1, LJ0/h1$a$d;

    .line 693
    iget-object v3, v0, LJ0/h1$a;->I:LBb/p;

    .line 695
    invoke-direct {v1, v3}, LJ0/h1$a$d;-><init>(LBb/p;)V

    .line 698
    const v3, -0x7ea58e9b

    .line 701
    const/4 v12, 0x1

    .line 702
    invoke-static {v5, v3, v12, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 705
    move-result-object v10

    .line 706
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 708
    move-object v3, v1

    .line 709
    iget-object v1, v0, LJ0/h1$a;->C:LBb/p;

    .line 711
    iget-boolean v8, v0, LJ0/h1$a;->D:Z

    .line 713
    iget-object v12, v0, LJ0/h1$a;->E:Lt0/M;

    .line 715
    shl-int/lit8 v0, v15, 0x1b

    .line 717
    and-int v0, v0, p2

    .line 719
    or-int/lit8 v14, v0, 0x6

    .line 721
    const/4 v15, 0x6

    .line 722
    move-object v0, v3

    .line 723
    move-object v13, v5

    .line 724
    move-object v5, v9

    .line 725
    move/from16 v9, p1

    .line 727
    move-object v3, v2

    .line 728
    move-object/from16 v2, v18

    .line 730
    invoke-static/range {v0 .. v15}, LJ0/i1;->a(LY0/i;LBb/p;LBb/p;LBb/q;LBb/p;LBb/p;LBb/p;LBb/p;ZFLBb/p;LBb/p;Lt0/M;LL0/k;II)V

    .line 733
    invoke-interface/range {p8 .. p8}, LL0/k;->Q()V

    .line 736
    :goto_2df
    invoke-static {}, LL0/n;->G()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2e8

    .line 742
    invoke-static {}, LL0/n;->R()V

    .line 745
    :cond_2e8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v1

    .line 7
    check-cast p2, Le1/E;

    .line 9
    invoke-virtual {p2}, Le1/E;->z()J

    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Le1/E;

    .line 15
    invoke-virtual {p3}, Le1/E;->z()J

    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v6

    .line 25
    move-object p1, p5

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v7

    .line 32
    move-object/from16 v8, p6

    .line 34
    check-cast v8, LL0/k;

    .line 36
    move-object/from16 p1, p7

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v9

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v9}, LJ0/h1$a;->a(FJJFFLL0/k;I)V

    .line 48
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 50
    return-object p0
.end method
