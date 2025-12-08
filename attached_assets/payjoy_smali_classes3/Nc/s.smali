.class public final LNc/s;
.super LNc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LNc/s;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 36

    .line 1
    new-instance v0, LNc/s;

    .line 3
    invoke-direct {v0}, LNc/s;-><init>()V

    .line 6
    sput-object v0, LNc/s;->a:LNc/s;

    .line 8
    new-instance v1, LNc/h;

    .line 10
    sget-object v2, LNc/t;->k:Lpc/f;

    .line 12
    sget-object v0, LNc/k$b;->b:LNc/k$b;

    .line 14
    new-instance v3, LNc/A$a;

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v7}, LNc/A$a;-><init>(I)V

    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    new-array v3, v8, [LNc/f;

    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v0, v3, v9

    .line 27
    aput-object v4, v3, v7

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v2, LNc/h;

    .line 37
    sget-object v3, LNc/t;->l:Lpc/f;

    .line 39
    new-instance v4, LNc/A$a;

    .line 41
    invoke-direct {v4, v8}, LNc/A$a;-><init>(I)V

    .line 44
    new-array v5, v8, [LNc/f;

    .line 46
    aput-object v0, v5, v9

    .line 48
    aput-object v4, v5, v7

    .line 50
    sget-object v4, LNc/p;->a:LNc/p;

    .line 52
    invoke-direct {v2, v3, v5, v4}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;)V

    .line 55
    new-instance v3, LNc/h;

    .line 57
    sget-object v11, LNc/t;->b:Lpc/f;

    .line 59
    sget-object v4, LNc/m;->a:LNc/m;

    .line 61
    new-instance v5, LNc/A$a;

    .line 63
    invoke-direct {v5, v8}, LNc/A$a;-><init>(I)V

    .line 66
    sget-object v6, LNc/j;->a:LNc/j;

    .line 68
    const/4 v10, 0x4

    .line 69
    new-array v12, v10, [LNc/f;

    .line 71
    aput-object v0, v12, v9

    .line 73
    aput-object v4, v12, v7

    .line 75
    aput-object v5, v12, v8

    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v6, v12, v5

    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v35, v10

    .line 85
    move-object v10, v3

    .line 86
    move/from16 v3, v35

    .line 88
    invoke-direct/range {v10 .. v15}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v11, LNc/h;

    .line 93
    sget-object v12, LNc/t;->c:Lpc/f;

    .line 95
    new-instance v13, LNc/A$a;

    .line 97
    invoke-direct {v13, v5}, LNc/A$a;-><init>(I)V

    .line 100
    move-object v14, v13

    .line 101
    new-array v13, v3, [LNc/f;

    .line 103
    aput-object v0, v13, v9

    .line 105
    aput-object v4, v13, v7

    .line 107
    aput-object v14, v13, v8

    .line 109
    aput-object v6, v13, v5

    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 v16, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v11 .. v16}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v12, LNc/h;

    .line 120
    sget-object v13, LNc/t;->d:Lpc/f;

    .line 122
    new-instance v14, LNc/A$b;

    .line 124
    invoke-direct {v14, v8}, LNc/A$b;-><init>(I)V

    .line 127
    move-object v15, v14

    .line 128
    new-array v14, v3, [LNc/f;

    .line 130
    aput-object v0, v14, v9

    .line 132
    aput-object v4, v14, v7

    .line 134
    aput-object v15, v14, v8

    .line 136
    aput-object v6, v14, v5

    .line 138
    const/16 v16, 0x4

    .line 140
    const/16 v17, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v12 .. v17}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v6, LNc/h;

    .line 148
    sget-object v14, LNc/t;->i:Lpc/f;

    .line 150
    new-array v15, v7, [LNc/f;

    .line 152
    aput-object v0, v15, v9

    .line 154
    const/16 v17, 0x4

    .line 156
    const/16 v18, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    move-object v13, v6

    .line 161
    invoke-direct/range {v13 .. v18}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v13, LNc/h;

    .line 166
    sget-object v14, LNc/t;->h:Lpc/f;

    .line 168
    sget-object v19, LNc/A$d;->b:LNc/A$d;

    .line 170
    sget-object v20, LNc/v$a;->d:LNc/v$a;

    .line 172
    new-array v15, v3, [LNc/f;

    .line 174
    aput-object v0, v15, v9

    .line 176
    aput-object v19, v15, v7

    .line 178
    aput-object v4, v15, v8

    .line 180
    aput-object v20, v15, v5

    .line 182
    invoke-direct/range {v13 .. v18}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v21, LNc/h;

    .line 187
    sget-object v22, LNc/t;->j:Lpc/f;

    .line 189
    sget-object v14, LNc/A$c;->b:LNc/A$c;

    .line 191
    new-array v15, v8, [LNc/f;

    .line 193
    aput-object v0, v15, v9

    .line 195
    aput-object v14, v15, v7

    .line 197
    const/16 v25, 0x4

    .line 199
    const/16 v26, 0x0

    .line 201
    const/16 v24, 0x0

    .line 203
    move-object/from16 v23, v15

    .line 205
    invoke-direct/range {v21 .. v26}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v22, LNc/h;

    .line 210
    sget-object v23, LNc/t;->m:Lpc/f;

    .line 212
    new-array v15, v8, [LNc/f;

    .line 214
    aput-object v0, v15, v9

    .line 216
    aput-object v14, v15, v7

    .line 218
    const/16 v26, 0x4

    .line 220
    const/16 v27, 0x0

    .line 222
    const/16 v25, 0x0

    .line 224
    move-object/from16 v24, v15

    .line 226
    invoke-direct/range {v22 .. v27}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    new-instance v23, LNc/h;

    .line 231
    sget-object v24, LNc/t;->n:Lpc/f;

    .line 233
    new-array v15, v5, [LNc/f;

    .line 235
    aput-object v0, v15, v9

    .line 237
    aput-object v14, v15, v7

    .line 239
    aput-object v20, v15, v8

    .line 241
    const/16 v27, 0x4

    .line 243
    const/16 v28, 0x0

    .line 245
    const/16 v26, 0x0

    .line 247
    move-object/from16 v25, v15

    .line 249
    invoke-direct/range {v23 .. v28}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    new-instance v24, LNc/h;

    .line 254
    sget-object v25, LNc/t;->H:Lpc/f;

    .line 256
    new-array v15, v5, [LNc/f;

    .line 258
    aput-object v0, v15, v9

    .line 260
    aput-object v19, v15, v7

    .line 262
    aput-object v4, v15, v8

    .line 264
    const/16 v28, 0x4

    .line 266
    const/16 v29, 0x0

    .line 268
    const/16 v27, 0x0

    .line 270
    move-object/from16 v26, v15

    .line 272
    invoke-direct/range {v24 .. v29}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    new-instance v25, LNc/h;

    .line 277
    sget-object v26, LNc/t;->I:Lpc/f;

    .line 279
    new-array v15, v5, [LNc/f;

    .line 281
    aput-object v0, v15, v9

    .line 283
    aput-object v19, v15, v7

    .line 285
    aput-object v4, v15, v8

    .line 287
    const/16 v29, 0x4

    .line 289
    const/16 v30, 0x0

    .line 291
    const/16 v28, 0x0

    .line 293
    move-object/from16 v27, v15

    .line 295
    invoke-direct/range {v25 .. v30}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    move-object v15, v13

    .line 299
    new-instance v13, LNc/h;

    .line 301
    move/from16 v16, v9

    .line 303
    sget-object v9, LNc/t;->e:Lpc/f;

    .line 305
    move/from16 v17, v8

    .line 307
    new-array v8, v7, [LNc/f;

    .line 309
    sget-object v18, LNc/k$a;->b:LNc/k$a;

    .line 311
    aput-object v18, v8, v16

    .line 313
    move/from16 v18, v7

    .line 315
    sget-object v7, LNc/q;->a:LNc/q;

    .line 317
    invoke-direct {v13, v9, v8, v7}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;)V

    .line 320
    new-instance v26, LNc/h;

    .line 322
    sget-object v27, LNc/t;->g:Lpc/f;

    .line 324
    new-array v7, v3, [LNc/f;

    .line 326
    aput-object v0, v7, v16

    .line 328
    sget-object v8, LNc/v$b;->d:LNc/v$b;

    .line 330
    aput-object v8, v7, v18

    .line 332
    aput-object v19, v7, v17

    .line 334
    aput-object v4, v7, v5

    .line 336
    const/16 v30, 0x4

    .line 338
    const/16 v31, 0x0

    .line 340
    const/16 v29, 0x0

    .line 342
    move-object/from16 v28, v7

    .line 344
    invoke-direct/range {v26 .. v31}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    new-instance v27, LNc/h;

    .line 349
    sget-object v7, LNc/t;->X:Ljava/util/Set;

    .line 351
    move-object/from16 v28, v7

    .line 353
    check-cast v28, Ljava/util/Collection;

    .line 355
    new-array v7, v5, [LNc/f;

    .line 357
    aput-object v0, v7, v16

    .line 359
    aput-object v19, v7, v18

    .line 361
    aput-object v4, v7, v17

    .line 363
    const/16 v31, 0x4

    .line 365
    const/16 v32, 0x0

    .line 367
    const/16 v30, 0x0

    .line 369
    move-object/from16 v29, v7

    .line 371
    invoke-direct/range {v27 .. v32}, LNc/h;-><init>(Ljava/util/Collection;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    new-instance v28, LNc/h;

    .line 376
    sget-object v7, LNc/t;->W:Ljava/util/Set;

    .line 378
    move-object/from16 v29, v7

    .line 380
    check-cast v29, Ljava/util/Collection;

    .line 382
    move/from16 v7, v17

    .line 384
    new-array v8, v7, [LNc/f;

    .line 386
    aput-object v0, v8, v16

    .line 388
    aput-object v14, v8, v18

    .line 390
    const/16 v32, 0x4

    .line 392
    const/16 v33, 0x0

    .line 394
    const/16 v31, 0x0

    .line 396
    move-object/from16 v30, v8

    .line 398
    invoke-direct/range {v28 .. v33}, LNc/h;-><init>(Ljava/util/Collection;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    new-instance v7, LNc/h;

    .line 403
    sget-object v8, LNc/t;->x:Lpc/f;

    .line 405
    sget-object v9, LNc/t;->y:Lpc/f;

    .line 407
    filled-new-array {v8, v9}, [Lpc/f;

    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    move-result-object v8

    .line 415
    move/from16 v9, v18

    .line 417
    move/from16 v18, v5

    .line 419
    new-array v5, v9, [LNc/f;

    .line 421
    aput-object v0, v5, v16

    .line 423
    move/from16 v20, v9

    .line 425
    sget-object v9, LNc/r;->a:LNc/r;

    .line 427
    invoke-direct {v7, v8, v5, v9}, LNc/h;-><init>(Ljava/util/Collection;[LNc/f;LBb/l;)V

    .line 430
    new-instance v29, LNc/h;

    .line 432
    sget-object v5, LNc/t;->c0:Ljava/util/Set;

    .line 434
    move-object/from16 v30, v5

    .line 436
    check-cast v30, Ljava/util/Collection;

    .line 438
    new-array v3, v3, [LNc/f;

    .line 440
    aput-object v0, v3, v16

    .line 442
    sget-object v5, LNc/v$c;->d:LNc/v$c;

    .line 444
    aput-object v5, v3, v20

    .line 446
    const/4 v5, 0x2

    .line 447
    aput-object v19, v3, v5

    .line 449
    aput-object v4, v3, v18

    .line 451
    const/16 v33, 0x4

    .line 453
    const/16 v34, 0x0

    .line 455
    const/16 v32, 0x0

    .line 457
    move-object/from16 v31, v3

    .line 459
    invoke-direct/range {v29 .. v34}, LNc/h;-><init>(Ljava/util/Collection;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    move-object/from16 v18, v29

    .line 464
    new-instance v19, LNc/h;

    .line 466
    sget-object v30, LNc/t;->p:LTc/k;

    .line 468
    new-array v3, v5, [LNc/f;

    .line 470
    aput-object v0, v3, v16

    .line 472
    aput-object v14, v3, v20

    .line 474
    move-object/from16 v31, v3

    .line 476
    move-object/from16 v29, v19

    .line 478
    invoke-direct/range {v29 .. v34}, LNc/h;-><init>(LTc/k;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    move-object/from16 v17, v7

    .line 483
    move-object v3, v10

    .line 484
    move-object v4, v11

    .line 485
    move-object v5, v12

    .line 486
    move-object v7, v15

    .line 487
    move-object/from16 v8, v21

    .line 489
    move-object/from16 v9, v22

    .line 491
    move-object/from16 v10, v23

    .line 493
    move-object/from16 v11, v24

    .line 495
    move-object/from16 v12, v25

    .line 497
    move-object/from16 v14, v26

    .line 499
    move-object/from16 v15, v27

    .line 501
    move-object/from16 v16, v28

    .line 503
    filled-new-array/range {v1 .. v19}, [LNc/h;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    move-result-object v0

    .line 511
    sput-object v0, LNc/s;->b:Ljava/util/List;

    .line 513
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LNc/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(LQb/z;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LNc/s;->f(LQb/z;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LQb/z;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LNc/s;->g(LQb/z;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LQb/z;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LNc/s;->i(LQb/z;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LQb/z;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "$this$Checks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LQb/s0;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    invoke-static {p0}, Lxc/e;->f(LQb/s0;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_24

    .line 30
    invoke-interface {p0}, LQb/s0;->m0()LGc/S;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    if-nez v0, :cond_29

    .line 39
    const-string p0, "last parameter should not have a default value or be a vararg"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final g(LQb/z;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "$this$Checks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/z;->b()LQb/m;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, LNc/s;->h(LQb/m;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_50

    .line 21
    invoke-interface {p0}, LQb/z;->d()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getOverriddenDescriptors(...)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LQb/z;

    .line 58
    invoke-interface {v2}, LQb/z;->b()LQb/m;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, LNc/s;->h(LQb/m;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2d

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    invoke-static {p0}, LQb/s;->c(LQb/z;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 82
    :goto_51
    if-nez v0, :cond_a6

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p0}, LQb/z;->b()LQb/m;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Ltc/k;->g(LQb/m;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a1

    .line 107
    sget-object v1, Lsc/n;->j:Lsc/n;

    .line 109
    invoke-interface {p0}, LQb/z;->b()LQb/m;

    .line 112
    move-result-object p0

    .line 113
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 115
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, LQb/e;

    .line 120
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 123
    move-result-object p0

    .line 124
    const-string v2, "getDefaultType(...)"

    .line 126
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, LLc/d;->D(LGc/S;)LGc/S;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, " or define \'\'equals(other: "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, "): Boolean\'\'"

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static final h(LQb/m;)Z
    .registers 2

    .line 1
    instance-of v0, p0, LQb/e;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, LQb/e;

    .line 7
    invoke-static {p0}, LNb/i;->b0(LQb/e;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final i(LQb/z;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "$this$Checks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/a;->G()LQb/b0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    sget-object v1, LNc/s;->a:LNc/s;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-interface {p0}, LQb/a;->getReturnType()LGc/S;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_28

    .line 27
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getType(...)"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v3, v4}, LLc/d;->w(LGc/S;LGc/S;)Z

    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    if-nez v3, :cond_31

    .line 44
    invoke-virtual {v1, p0, v0}, LNc/s;->j(LQb/z;LQb/b0;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    :cond_32
    if-nez v2, :cond_37

    .line 53
    const-string p0, "receiver must be a supertype of the return type"

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, LNc/s;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final j(LQb/z;LQb/b0;)Z
    .registers 4

    .line 1
    invoke-interface {p2}, LQb/b0;->getValue()LAc/g;

    .line 4
    move-result-object p0

    .line 5
    const-string p2, "getValue(...)"

    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of p2, p0, LAc/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    check-cast p0, LAc/e;

    .line 18
    invoke-virtual {p0}, LAc/e;->p()LQb/e;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LQb/C;->d0()Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-static {p0}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    invoke-static {p0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, LQb/y;->c(LQb/G;Lpc/b;)LQb/h;

    .line 43
    move-result-object p0

    .line 44
    instance-of p2, p0, LQb/k0;

    .line 46
    if-eqz p2, :cond_32

    .line 48
    check-cast p0, LQb/k0;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    if-nez p0, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    invoke-interface {p1}, LQb/a;->getReturnType()LGc/S;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_45

    .line 61
    invoke-interface {p0}, LQb/k0;->B()LGc/d0;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, LLc/d;->w(LGc/S;LGc/S;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    return v0
.end method
