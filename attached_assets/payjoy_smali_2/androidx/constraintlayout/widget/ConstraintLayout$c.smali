.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    .line 19
    if-eqz v4, :cond_1b

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_40

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_40

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return-void
.end method

.method public final b(LY1/e;LZ1/b$a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_1e9

    .line 11
    :cond_a
    invoke-virtual {v1}, LY1/e;->X()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_20

    .line 20
    invoke-virtual {v1}, LY1/e;->l0()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_20

    .line 26
    iput v5, v2, LZ1/b$a;->e:I

    .line 28
    iput v5, v2, LZ1/b$a;->f:I

    .line 30
    iput v5, v2, LZ1/b$a;->g:I

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_28

    .line 39
    goto/16 :goto_1e9

    .line 41
    :cond_28
    iget-object v3, v2, LZ1/b$a;->a:LY1/e$b;

    .line 43
    iget-object v4, v2, LZ1/b$a;->b:LY1/e$b;

    .line 45
    iget v6, v2, LZ1/b$a;->c:I

    .line 47
    iget v7, v2, LZ1/b$a;->d:I

    .line 49
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 51
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 53
    add-int/2addr v8, v9

    .line 54
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 56
    invoke-virtual {v1}, LY1/e;->u()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/view/View;

    .line 62
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v12

    .line 68
    aget v12, v11, v12

    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x3

    .line 72
    const/4 v15, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v12, v5, :cond_b3

    .line 76
    if-eq v12, v15, :cond_a9

    .line 78
    if-eq v12, v14, :cond_9a

    .line 80
    if-eq v12, v13, :cond_54

    .line 82
    const/4 v6, 0x0

    .line 83
    goto/16 :goto_b9

    .line 85
    :cond_54
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 87
    const/4 v12, -0x2

    .line 88
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v6

    .line 92
    iget v9, v1, LY1/e;->w:I

    .line 94
    if-ne v9, v5, :cond_61

    .line 96
    move v9, v5

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v9, 0x0

    .line 99
    :goto_62
    iget v12, v2, LZ1/b$a;->j:I

    .line 101
    sget v13, LZ1/b$a;->l:I

    .line 103
    if-eq v12, v13, :cond_6c

    .line 105
    sget v13, LZ1/b$a;->m:I

    .line 107
    if-ne v12, v13, :cond_b9

    .line 109
    :cond_6c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1}, LY1/e;->z()I

    .line 116
    move-result v13

    .line 117
    if-ne v12, v13, :cond_78

    .line 119
    move v12, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v12, 0x0

    .line 122
    :goto_79
    iget v13, v2, LZ1/b$a;->j:I

    .line 124
    sget v14, LZ1/b$a;->m:I

    .line 126
    if-eq v13, v14, :cond_8f

    .line 128
    if-eqz v9, :cond_8f

    .line 130
    if-eqz v9, :cond_85

    .line 132
    if-nez v12, :cond_8f

    .line 134
    :cond_85
    instance-of v9, v10, Landroidx/constraintlayout/widget/g;

    .line 136
    if-nez v9, :cond_8f

    .line 138
    invoke-virtual {v1}, LY1/e;->p0()Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b9

    .line 144
    :cond_8f
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x40000000  # 2.0f

    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    move-result v6

    .line 154
    goto :goto_b9

    .line 155
    :cond_9a
    const/high16 v12, 0x40000000  # 2.0f

    .line 157
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 159
    invoke-virtual {v1}, LY1/e;->D()I

    .line 162
    move-result v13

    .line 163
    add-int/2addr v9, v13

    .line 164
    const/4 v13, -0x1

    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    move-result v6

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    const/high16 v12, 0x40000000  # 2.0f

    .line 172
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 174
    const/4 v13, -0x2

    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 178
    move-result v6

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const/high16 v12, 0x40000000  # 2.0f

    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v6

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 192
    if-eq v9, v5, :cond_12b

    .line 194
    if-eq v9, v15, :cond_121

    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_112

    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_cc

    .line 202
    const/4 v7, 0x0

    .line 203
    goto/16 :goto_131

    .line 205
    :cond_cc
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 207
    const/4 v13, -0x2

    .line 208
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    move-result v7

    .line 212
    iget v8, v1, LY1/e;->x:I

    .line 214
    if-ne v8, v5, :cond_d9

    .line 216
    move v8, v5

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v8, 0x0

    .line 219
    :goto_da
    iget v9, v2, LZ1/b$a;->j:I

    .line 221
    sget v11, LZ1/b$a;->l:I

    .line 223
    if-eq v9, v11, :cond_e4

    .line 225
    sget v11, LZ1/b$a;->m:I

    .line 227
    if-ne v9, v11, :cond_131

    .line 229
    :cond_e4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 236
    move-result v11

    .line 237
    if-ne v9, v11, :cond_f0

    .line 239
    move v9, v5

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v9, 0x0

    .line 242
    :goto_f1
    iget v11, v2, LZ1/b$a;->j:I

    .line 244
    sget v12, LZ1/b$a;->m:I

    .line 246
    if-eq v11, v12, :cond_107

    .line 248
    if-eqz v8, :cond_107

    .line 250
    if-eqz v8, :cond_fd

    .line 252
    if-nez v9, :cond_107

    .line 254
    :cond_fd
    instance-of v8, v10, Landroidx/constraintlayout/widget/g;

    .line 256
    if-nez v8, :cond_107

    .line 258
    invoke-virtual {v1}, LY1/e;->q0()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_131

    .line 264
    :cond_107
    invoke-virtual {v1}, LY1/e;->z()I

    .line 267
    move-result v7

    .line 268
    const/high16 v12, 0x40000000  # 2.0f

    .line 270
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    move-result v7

    .line 274
    goto :goto_131

    .line 275
    :cond_112
    const/high16 v12, 0x40000000  # 2.0f

    .line 277
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 279
    invoke-virtual {v1}, LY1/e;->W()I

    .line 282
    move-result v9

    .line 283
    add-int/2addr v8, v9

    .line 284
    const/4 v13, -0x1

    .line 285
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    move-result v7

    .line 289
    goto :goto_131

    .line 290
    :cond_121
    const/high16 v12, 0x40000000  # 2.0f

    .line 292
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 294
    const/4 v13, -0x2

    .line 295
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 298
    move-result v7

    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    const/high16 v12, 0x40000000  # 2.0f

    .line 302
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    move-result v7

    .line 306
    :cond_131
    :goto_131
    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LY1/f;

    .line 312
    if-eqz v8, :cond_1ae

    .line 314
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 319
    move-result v9

    .line 320
    const/16 v11, 0x100

    .line 322
    invoke-static {v9, v11}, LY1/k;->b(II)Z

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_1ae

    .line 328
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    move-result v9

    .line 332
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 335
    move-result v11

    .line 336
    if-ne v9, v11, :cond_1ae

    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    move-result v9

    .line 342
    invoke-virtual {v8}, LY1/e;->Y()I

    .line 345
    move-result v11

    .line 346
    if-ge v9, v11, :cond_1ae

    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v9

    .line 352
    invoke-virtual {v1}, LY1/e;->z()I

    .line 355
    move-result v11

    .line 356
    if-ne v9, v11, :cond_1ae

    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    move-result v9

    .line 362
    invoke-virtual {v8}, LY1/e;->z()I

    .line 365
    move-result v8

    .line 366
    if-ge v9, v8, :cond_1ae

    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 371
    move-result v8

    .line 372
    invoke-virtual {v1}, LY1/e;->r()I

    .line 375
    move-result v9

    .line 376
    if-ne v8, v9, :cond_1ae

    .line 378
    invoke-virtual {v1}, LY1/e;->o0()Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_1ae

    .line 384
    invoke-virtual {v1}, LY1/e;->E()I

    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 391
    move-result v9

    .line 392
    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_1ae

    .line 398
    invoke-virtual {v1}, LY1/e;->F()I

    .line 401
    move-result v8

    .line 402
    invoke-virtual {v1}, LY1/e;->z()I

    .line 405
    move-result v9

    .line 406
    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1ae

    .line 412
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 415
    move-result v0

    .line 416
    iput v0, v2, LZ1/b$a;->e:I

    .line 418
    invoke-virtual {v1}, LY1/e;->z()I

    .line 421
    move-result v0

    .line 422
    iput v0, v2, LZ1/b$a;->f:I

    .line 424
    invoke-virtual {v1}, LY1/e;->r()I

    .line 427
    move-result v0

    .line 428
    iput v0, v2, LZ1/b$a;->g:I

    .line 430
    return-void

    .line 431
    :cond_1ae
    sget-object v8, LY1/e$b;->c:LY1/e$b;

    .line 433
    if-ne v3, v8, :cond_1b4

    .line 435
    move v9, v5

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v9, 0x0

    .line 438
    :goto_1b5
    if-ne v4, v8, :cond_1b9

    .line 440
    move v8, v5

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v8, 0x0

    .line 443
    :goto_1ba
    sget-object v11, LY1/e$b;->d:LY1/e$b;

    .line 445
    if-eq v4, v11, :cond_1c5

    .line 447
    sget-object v12, LY1/e$b;->a:LY1/e$b;

    .line 449
    if-ne v4, v12, :cond_1c3

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    const/4 v4, 0x0

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    :goto_1c5
    move v4, v5

    .line 455
    :goto_1c6
    if-eq v3, v11, :cond_1cf

    .line 457
    sget-object v11, LY1/e$b;->a:LY1/e$b;

    .line 459
    if-ne v3, v11, :cond_1cd

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/4 v3, 0x0

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    :goto_1cf
    move v3, v5

    .line 465
    :goto_1d0
    const/4 v11, 0x0

    .line 466
    if-eqz v9, :cond_1db

    .line 468
    iget v12, v1, LY1/e;->f0:F

    .line 470
    cmpl-float v12, v12, v11

    .line 472
    if-lez v12, :cond_1db

    .line 474
    move v12, v5

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v12, 0x0

    .line 477
    :goto_1dc
    if-eqz v8, :cond_1e6

    .line 479
    iget v13, v1, LY1/e;->f0:F

    .line 481
    cmpl-float v11, v13, v11

    .line 483
    if-lez v11, :cond_1e6

    .line 485
    move v11, v5

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v11, 0x0

    .line 488
    :goto_1e7
    if-nez v10, :cond_1ea

    .line 490
    :goto_1e9
    return-void

    .line 491
    :cond_1ea
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 497
    iget v14, v2, LZ1/b$a;->j:I

    .line 499
    sget v15, LZ1/b$a;->l:I

    .line 501
    if-eq v14, v15, :cond_20d

    .line 503
    sget v15, LZ1/b$a;->m:I

    .line 505
    if-eq v14, v15, :cond_20d

    .line 507
    if-eqz v9, :cond_20d

    .line 509
    iget v9, v1, LY1/e;->w:I

    .line 511
    if-nez v9, :cond_20d

    .line 513
    if-eqz v8, :cond_20d

    .line 515
    iget v8, v1, LY1/e;->x:I

    .line 517
    if-eqz v8, :cond_207

    .line 519
    goto :goto_20d

    .line 520
    :cond_207
    const/4 v0, -0x1

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    goto/16 :goto_2a4

    .line 526
    :cond_20d
    :goto_20d
    instance-of v8, v10, Landroidx/constraintlayout/widget/l;

    .line 528
    if-eqz v8, :cond_21f

    .line 530
    instance-of v8, v1, LY1/m;

    .line 532
    if-eqz v8, :cond_21f

    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, LY1/m;

    .line 537
    move-object v9, v10

    .line 538
    check-cast v9, Landroidx/constraintlayout/widget/l;

    .line 540
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/l;->w(LY1/m;II)V

    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 547
    :goto_222
    invoke-virtual {v1, v6, v7}, LY1/e;->Z0(II)V

    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    move-result v8

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    move-result v9

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 561
    move-result v14

    .line 562
    iget v15, v1, LY1/e;->z:I

    .line 564
    if-lez v15, :cond_23a

    .line 566
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v15

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    move v15, v8

    .line 572
    :goto_23b
    iget v5, v1, LY1/e;->A:I

    .line 574
    if-lez v5, :cond_243

    .line 576
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 579
    move-result v15

    .line 580
    :cond_243
    iget v5, v1, LY1/e;->C:I

    .line 582
    if-lez v5, :cond_24e

    .line 584
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v5

    .line 588
    :goto_24b
    move/from16 v16, v3

    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    move v5, v9

    .line 592
    goto :goto_24b

    .line 593
    :goto_250
    iget v3, v1, LY1/e;->D:I

    .line 595
    if-lez v3, :cond_258

    .line 597
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 600
    move-result v5

    .line 601
    :cond_258
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 603
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 606
    move-result v0

    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-static {v0, v3}, LY1/k;->b(II)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_27c

    .line 614
    const/high16 v0, 0x3f000000  # 0.5f

    .line 616
    if-eqz v12, :cond_272

    .line 618
    if-eqz v4, :cond_272

    .line 620
    iget v3, v1, LY1/e;->f0:F

    .line 622
    int-to-float v4, v5

    .line 623
    mul-float/2addr v4, v3

    .line 624
    add-float/2addr v4, v0

    .line 625
    float-to-int v15, v4

    .line 626
    goto :goto_27c

    .line 627
    :cond_272
    if-eqz v11, :cond_27c

    .line 629
    if-eqz v16, :cond_27c

    .line 631
    iget v3, v1, LY1/e;->f0:F

    .line 633
    int-to-float v4, v15

    .line 634
    div-float/2addr v4, v3

    .line 635
    add-float/2addr v4, v0

    .line 636
    float-to-int v5, v4

    .line 637
    :cond_27c
    :goto_27c
    if-ne v8, v15, :cond_283

    .line 639
    if-eq v9, v5, :cond_281

    .line 641
    goto :goto_283

    .line 642
    :cond_281
    :goto_281
    const/4 v0, -0x1

    .line 643
    goto :goto_2a4

    .line 644
    :cond_283
    :goto_283
    const/high16 v12, 0x40000000  # 2.0f

    .line 646
    if-eq v8, v15, :cond_28b

    .line 648
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    move-result v6

    .line 652
    :cond_28b
    if-eq v9, v5, :cond_291

    .line 654
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    move-result v7

    .line 658
    :cond_291
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 661
    invoke-virtual {v1, v6, v7}, LY1/e;->Z0(II)V

    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 667
    move-result v15

    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    move-result v5

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 675
    move-result v14

    .line 676
    goto :goto_281

    .line 677
    :goto_2a4
    if-eq v14, v0, :cond_2a8

    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v3, 0x0

    .line 682
    :goto_2a9
    iget v0, v2, LZ1/b$a;->c:I

    .line 684
    if-ne v15, v0, :cond_2b4

    .line 686
    iget v0, v2, LZ1/b$a;->d:I

    .line 688
    if-eq v5, v0, :cond_2b2

    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    const/4 v0, 0x0

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    :goto_2b4
    const/4 v0, 0x1

    .line 694
    :goto_2b5
    iput-boolean v0, v2, LZ1/b$a;->i:Z

    .line 696
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 698
    if-eqz v0, :cond_2bc

    .line 700
    const/4 v3, 0x1

    .line 701
    :cond_2bc
    if-eqz v3, :cond_2ca

    .line 703
    const/4 v13, -0x1

    .line 704
    if-eq v14, v13, :cond_2ca

    .line 706
    invoke-virtual {v1}, LY1/e;->r()I

    .line 709
    move-result v0

    .line 710
    if-eq v0, v14, :cond_2ca

    .line 712
    const/4 v0, 0x1

    .line 713
    iput-boolean v0, v2, LZ1/b$a;->i:Z

    .line 715
    :cond_2ca
    iput v15, v2, LZ1/b$a;->e:I

    .line 717
    iput v5, v2, LZ1/b$a;->f:I

    .line 719
    iput-boolean v3, v2, LZ1/b$a;->h:Z

    .line 721
    iput v14, v2, LZ1/b$a;->g:I

    .line 723
    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 13
    return-void
.end method

.method public final d(III)Z
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    const/high16 v1, 0x40000000  # 2.0f

    .line 22
    if-ne p1, v1, :cond_20

    .line 24
    const/high16 p1, -0x80000000

    .line 26
    if-eq v0, p1, :cond_1d

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1d
    if-ne p3, p2, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
