.class public Lb2/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static D:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:[D

.field public C:[D

.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:LW1/c;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb2/k;->D:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lb2/k;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lb2/k;->b:I

    .line 11
    iput-boolean v1, p0, Lb2/k;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lb2/k;->e:F

    .line 16
    iput v2, p0, Lb2/k;->f:F

    .line 18
    iput v2, p0, Lb2/k;->g:F

    .line 20
    iput v2, p0, Lb2/k;->h:F

    .line 22
    iput v0, p0, Lb2/k;->i:F

    .line 24
    iput v0, p0, Lb2/k;->j:F

    .line 26
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 28
    iput v0, p0, Lb2/k;->k:F

    .line 30
    iput v0, p0, Lb2/k;->l:F

    .line 32
    iput v2, p0, Lb2/k;->m:F

    .line 34
    iput v2, p0, Lb2/k;->n:F

    .line 36
    iput v2, p0, Lb2/k;->o:F

    .line 38
    iput v1, p0, Lb2/k;->q:I

    .line 40
    iput v0, p0, Lb2/k;->w:F

    .line 42
    iput v0, p0, Lb2/k;->x:F

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lb2/k;->y:I

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lb2/k;->z:Ljava/util/LinkedHashMap;

    .line 54
    iput v1, p0, Lb2/k;->A:I

    .line 56
    const/16 v0, 0x12

    .line 58
    new-array v1, v0, [D

    .line 60
    iput-object v1, p0, Lb2/k;->B:[D

    .line 62
    new-array v0, v0, [D

    .line 64
    iput-object v0, p0, Lb2/k;->C:[D

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_224

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La2/d;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_226

    .line 39
    goto/16 :goto_d3

    .line 41
    :sswitch_28
    const-string v3, "alpha"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 49
    goto/16 :goto_d3

    .line 51
    :cond_32
    const/16 v5, 0xd

    .line 53
    goto/16 :goto_d3

    .line 55
    :sswitch_36
    const-string v3, "transitionPathRotate"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 63
    goto/16 :goto_d3

    .line 65
    :cond_40
    const/16 v5, 0xc

    .line 67
    goto/16 :goto_d3

    .line 69
    :sswitch_44
    const-string v3, "elevation"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 77
    goto/16 :goto_d3

    .line 79
    :cond_4e
    const/16 v5, 0xb

    .line 81
    goto/16 :goto_d3

    .line 83
    :sswitch_52
    const-string v3, "rotation"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5c

    .line 91
    goto/16 :goto_d3

    .line 93
    :cond_5c
    const/16 v5, 0xa

    .line 95
    goto/16 :goto_d3

    .line 97
    :sswitch_60
    const-string v3, "transformPivotY"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6a

    .line 105
    goto/16 :goto_d3

    .line 107
    :cond_6a
    const/16 v5, 0x9

    .line 109
    goto/16 :goto_d3

    .line 111
    :sswitch_6e
    const-string v3, "transformPivotX"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_78

    .line 119
    goto/16 :goto_d3

    .line 121
    :cond_78
    const/16 v5, 0x8

    .line 123
    goto/16 :goto_d3

    .line 125
    :sswitch_7c
    const-string v3, "scaleY"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 133
    goto :goto_d3

    .line 134
    :cond_85
    const/4 v5, 0x7

    .line 135
    goto :goto_d3

    .line 136
    :sswitch_87
    const-string v3, "scaleX"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_90

    .line 144
    goto :goto_d3

    .line 145
    :cond_90
    const/4 v5, 0x6

    .line 146
    goto :goto_d3

    .line 147
    :sswitch_92
    const-string v3, "progress"

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9b

    .line 155
    goto :goto_d3

    .line 156
    :cond_9b
    const/4 v5, 0x5

    .line 157
    goto :goto_d3

    .line 158
    :sswitch_9d
    const-string v3, "translationZ"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a6

    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    const/4 v5, 0x4

    .line 168
    goto :goto_d3

    .line 169
    :sswitch_a8
    const-string v3, "translationY"

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b1

    .line 177
    goto :goto_d3

    .line 178
    :cond_b1
    const/4 v5, 0x3

    .line 179
    goto :goto_d3

    .line 180
    :sswitch_b3
    const-string v3, "translationX"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_bc

    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    const/4 v5, 0x2

    .line 190
    goto :goto_d3

    .line 191
    :sswitch_be
    const-string v3, "rotationY"

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c7

    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    move v5, v4

    .line 201
    goto :goto_d3

    .line 202
    :sswitch_c9
    const-string v3, "rotationX"

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v5, 0x0

    .line 212
    :goto_d3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v5, :pswitch_data_260

    .line 218
    const-string v3, "CUSTOM"

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v3

    .line 224
    const-string v5, "MotionPaths"

    .line 226
    if-eqz v3, :cond_12e

    .line 228
    const-string v3, ","

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v4

    .line 236
    iget-object v4, p0, Lb2/k;->z:Ljava/util/LinkedHashMap;

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 244
    iget-object v4, p0, Lb2/k;->z:Ljava/util/LinkedHashMap;

    .line 246
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 252
    instance-of v4, v2, La2/d$b;

    .line 254
    if-eqz v4, :cond_106

    .line 256
    check-cast v2, La2/d$b;

    .line 258
    invoke-virtual {v2, p2, v3}, La2/d$b;->h(ILandroidx/constraintlayout/widget/a;)V

    .line 261
    goto/16 :goto_8

    .line 263
    :cond_106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", value"

    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->d()F

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v3, "UNKNOWN spline "

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto/16 :goto_8

    .line 325
    :pswitch_144  #0xd
    iget v1, p0, Lb2/k;->a:F

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14d

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    iget v3, p0, Lb2/k;->a:F

    .line 336
    :goto_14f
    invoke-virtual {v2, p2, v3}, LW1/j;->b(IF)V

    .line 339
    goto/16 :goto_8

    .line 341
    :pswitch_154  #0xc
    iget v1, p0, Lb2/k;->w:F

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15d

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    iget v6, p0, Lb2/k;->w:F

    .line 352
    :goto_15f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 355
    goto/16 :goto_8

    .line 357
    :pswitch_164  #0xb
    iget v1, p0, Lb2/k;->e:F

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    iget v6, p0, Lb2/k;->e:F

    .line 368
    :goto_16f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 371
    goto/16 :goto_8

    .line 373
    :pswitch_174  #0xa
    iget v1, p0, Lb2/k;->f:F

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17d

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    iget v6, p0, Lb2/k;->f:F

    .line 384
    :goto_17f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 387
    goto/16 :goto_8

    .line 389
    :pswitch_184  #0x9
    iget v1, p0, Lb2/k;->l:F

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_18d

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    iget v6, p0, Lb2/k;->l:F

    .line 400
    :goto_18f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 403
    goto/16 :goto_8

    .line 405
    :pswitch_194  #0x8
    iget v1, p0, Lb2/k;->k:F

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_19d

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    iget v6, p0, Lb2/k;->k:F

    .line 416
    :goto_19f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 419
    goto/16 :goto_8

    .line 421
    :pswitch_1a4  #0x7
    iget v1, p0, Lb2/k;->j:F

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1ad

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    iget v3, p0, Lb2/k;->j:F

    .line 432
    :goto_1af
    invoke-virtual {v2, p2, v3}, LW1/j;->b(IF)V

    .line 435
    goto/16 :goto_8

    .line 437
    :pswitch_1b4  #0x6
    iget v1, p0, Lb2/k;->i:F

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1bd

    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    iget v3, p0, Lb2/k;->i:F

    .line 448
    :goto_1bf
    invoke-virtual {v2, p2, v3}, LW1/j;->b(IF)V

    .line 451
    goto/16 :goto_8

    .line 453
    :pswitch_1c4  #0x5
    iget v1, p0, Lb2/k;->x:F

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1cd

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    iget v6, p0, Lb2/k;->x:F

    .line 464
    :goto_1cf
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 467
    goto/16 :goto_8

    .line 469
    :pswitch_1d4  #0x4
    iget v1, p0, Lb2/k;->o:F

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1dd

    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    iget v6, p0, Lb2/k;->o:F

    .line 480
    :goto_1df
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 483
    goto/16 :goto_8

    .line 485
    :pswitch_1e4  #0x3
    iget v1, p0, Lb2/k;->n:F

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    iget v6, p0, Lb2/k;->n:F

    .line 496
    :goto_1ef
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 499
    goto/16 :goto_8

    .line 501
    :pswitch_1f4  #0x2
    iget v1, p0, Lb2/k;->m:F

    .line 503
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    iget v6, p0, Lb2/k;->m:F

    .line 512
    :goto_1ff
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 515
    goto/16 :goto_8

    .line 517
    :pswitch_204  #0x1
    iget v1, p0, Lb2/k;->h:F

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_20d

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    iget v6, p0, Lb2/k;->h:F

    .line 528
    :goto_20f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 531
    goto/16 :goto_8

    .line 533
    :pswitch_214  #0x0
    iget v1, p0, Lb2/k;->g:F

    .line 535
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_21d

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    iget v6, p0, Lb2/k;->g:F

    .line 544
    :goto_21f
    invoke-virtual {v2, p2, v6}, LW1/j;->b(IF)V

    .line 547
    goto/16 :goto_8

    .line 549
    :cond_224
    return-void

    nop

    .line 551
    :sswitch_data_226
    .sparse-switch
        -0x4a771f66 -> :sswitch_c9
        -0x4a771f65 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b3
        -0x490b9c38 -> :sswitch_a8
        -0x490b9c37 -> :sswitch_9d
        -0x3bab3dd3 -> :sswitch_92
        -0x3621dfb2 -> :sswitch_87
        -0x3621dfb1 -> :sswitch_7c
        -0x2d5a2d1e -> :sswitch_6e
        -0x2d5a2d1d -> :sswitch_60
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_36
        0x589b15e -> :sswitch_28
    .end sparse-switch

    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_214  #00000000
        :pswitch_204  #00000001
        :pswitch_1f4  #00000002
        :pswitch_1e4  #00000003
        :pswitch_1d4  #00000004
        :pswitch_1c4  #00000005
        :pswitch_1b4  #00000006
        :pswitch_1a4  #00000007
        :pswitch_194  #00000008
        :pswitch_184  #00000009
        :pswitch_174  #0000000a
        :pswitch_164  #0000000b
        :pswitch_154  #0000000c
        :pswitch_144  #0000000d
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lb2/k;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    :goto_12
    iput v0, p0, Lb2/k;->a:F

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lb2/k;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lb2/k;->e:F

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lb2/k;->f:F

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lb2/k;->g:F

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lb2/k;->h:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lb2/k;->i:F

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lb2/k;->j:F

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lb2/k;->k:F

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lb2/k;->l:F

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lb2/k;->m:F

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lb2/k;->n:F

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lb2/k;->o:F

    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/d$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 5
    iput v1, p0, Lb2/k;->b:I

    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 9
    iput v2, p0, Lb2/k;->c:I

    .line 11
    if-eqz v2, :cond_10

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 19
    :goto_12
    iput v0, p0, Lb2/k;->a:F

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 25
    iput-boolean v1, p0, Lb2/k;->d:Z

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 29
    iput v1, p0, Lb2/k;->e:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 33
    iput v1, p0, Lb2/k;->f:F

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 37
    iput v1, p0, Lb2/k;->g:F

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 41
    iput v1, p0, Lb2/k;->h:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 45
    iput v1, p0, Lb2/k;->i:F

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 49
    iput v1, p0, Lb2/k;->j:F

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 53
    iput v1, p0, Lb2/k;->k:F

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 57
    iput v1, p0, Lb2/k;->l:F

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 61
    iput v1, p0, Lb2/k;->m:F

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 65
    iput v1, p0, Lb2/k;->n:F

    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 69
    iput v0, p0, Lb2/k;->o:F

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LW1/c;->c(Ljava/lang/String;)LW1/c;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lb2/k;->p:LW1/c;

    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->i:F

    .line 85
    iput v1, p0, Lb2/k;->w:F

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->f:I

    .line 89
    iput v1, p0, Lb2/k;->q:I

    .line 91
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 93
    iput v0, p0, Lb2/k;->y:I

    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 97
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 99
    iput v0, p0, Lb2/k;->x:F

    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8e

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 131
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6e

    .line 137
    iget-object v3, p0, Lb2/k;->z:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_6e

    .line 143
    :cond_8e
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lb2/k;

    .line 3
    invoke-virtual {p0, p1}, Lb2/k;->e(Lb2/k;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lb2/k;)I
    .registers 2

    .line 1
    iget p0, p0, Lb2/k;->r:F

    .line 3
    iget p1, p1, Lb2/k;->r:F

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(FF)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_1d

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd  # 1.0E-6f

    .line 24
    cmpl-float p0, p0, p1

    .line 26
    if-lez p0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return v0
.end method

.method public l(Lb2/k;Ljava/util/HashSet;)V
    .registers 7

    .line 1
    iget v0, p0, Lb2/k;->a:F

    .line 3
    iget v1, p1, Lb2/k;->a:F

    .line 5
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    iget v0, p0, Lb2/k;->e:F

    .line 18
    iget v2, p1, Lb2/k;->e:F

    .line 20
    invoke-virtual {p0, v0, v2}, Lb2/k;->i(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const-string v0, "elevation"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    iget v0, p0, Lb2/k;->c:I

    .line 33
    iget v2, p1, Lb2/k;->c:I

    .line 35
    if-eq v0, v2, :cond_2f

    .line 37
    iget v3, p0, Lb2/k;->b:I

    .line 39
    if-nez v3, :cond_2f

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    if-nez v2, :cond_2f

    .line 45
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    iget v0, p0, Lb2/k;->f:F

    .line 50
    iget v1, p1, Lb2/k;->f:F

    .line 52
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    const-string v0, "rotation"

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    iget v0, p0, Lb2/k;->w:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget v0, p1, Lb2/k;->w:F

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    :cond_4e
    const-string v0, "transitionPathRotate"

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    iget v0, p0, Lb2/k;->x:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    iget v0, p1, Lb2/k;->x:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    :cond_63
    const-string v0, "progress"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    iget v0, p0, Lb2/k;->g:F

    .line 107
    iget v1, p1, Lb2/k;->g:F

    .line 109
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    const-string v0, "rotationX"

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    iget v0, p0, Lb2/k;->h:F

    .line 122
    iget v1, p1, Lb2/k;->h:F

    .line 124
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    const-string v0, "rotationY"

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    iget v0, p0, Lb2/k;->k:F

    .line 137
    iget v1, p1, Lb2/k;->k:F

    .line 139
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    const-string v0, "transformPivotX"

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_95
    iget v0, p0, Lb2/k;->l:F

    .line 152
    iget v1, p1, Lb2/k;->l:F

    .line 154
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const-string v0, "transformPivotY"

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a4
    iget v0, p0, Lb2/k;->i:F

    .line 167
    iget v1, p1, Lb2/k;->i:F

    .line 169
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    const-string v0, "scaleX"

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b3
    iget v0, p0, Lb2/k;->j:F

    .line 182
    iget v1, p1, Lb2/k;->j:F

    .line 184
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    const-string v0, "scaleY"

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c2
    iget v0, p0, Lb2/k;->m:F

    .line 197
    iget v1, p1, Lb2/k;->m:F

    .line 199
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    const-string v0, "translationX"

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d1
    iget v0, p0, Lb2/k;->n:F

    .line 212
    iget v1, p1, Lb2/k;->n:F

    .line 214
    invoke-virtual {p0, v0, v1}, Lb2/k;->i(FF)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    const-string v0, "translationY"

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e0
    iget v0, p0, Lb2/k;->o:F

    .line 227
    iget p1, p1, Lb2/k;->o:F

    .line 229
    invoke-virtual {p0, v0, p1}, Lb2/k;->i(FF)Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_ef

    .line 235
    const-string p0, "translationZ"

    .line 237
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_ef
    return-void
.end method

.method public m(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lb2/k;->s:F

    .line 3
    iput p2, p0, Lb2/k;->t:F

    .line 5
    iput p3, p0, Lb2/k;->u:F

    .line 7
    iput p4, p0, Lb2/k;->v:F

    .line 9
    return-void
.end method

.method public n(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lb2/k;->m(FFFF)V

    .line 20
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->z(I)Landroidx/constraintlayout/widget/d$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lb2/k;->c(Landroidx/constraintlayout/widget/d$a;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 p2, 0x42b40000  # 90.0f

    .line 30
    if-eq p3, p1, :cond_3a

    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_29

    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_3a

    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p3, p1, :cond_29

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    iget p1, p0, Lb2/k;->f:F

    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lb2/k;->f:F

    .line 47
    const/high16 p2, 0x43340000  # 180.0f

    .line 49
    cmpl-float p2, p1, p2

    .line 51
    if-lez p2, :cond_39

    .line 53
    const/high16 p2, 0x43b40000  # 360.0f

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Lb2/k;->f:F

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    iget p1, p0, Lb2/k;->f:F

    .line 61
    sub-float/2addr p1, p2

    .line 62
    iput p1, p0, Lb2/k;->f:F

    .line 64
    return-void
.end method

.method public o(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lb2/k;->m(FFFF)V

    .line 22
    invoke-virtual {p0, p1}, Lb2/k;->b(Landroid/view/View;)V

    .line 25
    return-void
.end method
