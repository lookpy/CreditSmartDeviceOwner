.class public final LC7/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/b$a;
    }
.end annotation


# instance fields
.field public final a:LC7/b$a;

.field public final b:LC7/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILC7/b$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LC7/b$a;

    .line 6
    invoke-direct {v0}, LC7/b$a;-><init>()V

    .line 9
    iput-object v0, p0, LC7/b;->b:LC7/b$a;

    .line 11
    if-nez p5, :cond_11

    .line 13
    new-instance p5, LC7/b$a;

    .line 15
    invoke-direct {p5}, LC7/b$a;-><init>()V

    .line 18
    :cond_11
    if-eqz p2, :cond_16

    .line 20
    invoke-static {p5, p2}, LC7/b$a;->b(LC7/b$a;I)I

    .line 23
    :cond_16
    invoke-static {p5}, LC7/b$a;->a(LC7/b$a;)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, LC7/b;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p3

    .line 35
    sget p4, Lz7/l;->I:I

    .line 37
    sget v1, Lz7/d;->I:I

    .line 39
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    iput p4, p0, LC7/b;->c:F

    .line 50
    sget p4, Lz7/l;->K:I

    .line 52
    sget v1, Lz7/d;->H:I

    .line 54
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    iput p4, p0, LC7/b;->e:F

    .line 65
    sget p4, Lz7/l;->L:I

    .line 67
    sget v1, Lz7/d;->K:I

    .line 69
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    iput p3, p0, LC7/b;->d:F

    .line 80
    invoke-static {p5}, LC7/b$a;->c(LC7/b$a;)I

    .line 83
    move-result p3

    .line 84
    const/4 p4, -0x2

    .line 85
    if-ne p3, p4, :cond_59

    .line 87
    const/16 p3, 0xff

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p5}, LC7/b$a;->c(LC7/b$a;)I

    .line 93
    move-result p3

    .line 94
    :goto_5d
    invoke-static {v0, p3}, LC7/b$a;->f(LC7/b$a;I)I

    .line 97
    invoke-static {p5}, LC7/b$a;->v(LC7/b$a;)Ljava/lang/CharSequence;

    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_6d

    .line 103
    sget p3, Lz7/j;->i:I

    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {p5}, LC7/b$a;->v(LC7/b$a;)Ljava/lang/CharSequence;

    .line 113
    move-result-object p3

    .line 114
    :goto_71
    invoke-static {v0, p3}, LC7/b$a;->w(LC7/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    invoke-static {p5}, LC7/b$a;->x(LC7/b$a;)I

    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_7d

    .line 123
    sget p3, Lz7/i;->a:I

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {p5}, LC7/b$a;->x(LC7/b$a;)I

    .line 129
    move-result p3

    .line 130
    :goto_81
    invoke-static {v0, p3}, LC7/b$a;->y(LC7/b$a;I)I

    .line 133
    invoke-static {p5}, LC7/b$a;->z(LC7/b$a;)I

    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_8d

    .line 139
    sget p3, Lz7/j;->n:I

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {p5}, LC7/b$a;->z(LC7/b$a;)I

    .line 145
    move-result p3

    .line 146
    :goto_91
    invoke-static {v0, p3}, LC7/b$a;->A(LC7/b$a;I)I

    .line 149
    invoke-static {p5}, LC7/b$a;->B(LC7/b$a;)Ljava/lang/Boolean;

    .line 152
    move-result-object p3

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz p3, :cond_a8

    .line 156
    invoke-static {p5}, LC7/b$a;->B(LC7/b$a;)Ljava/lang/Boolean;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a6

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move p3, v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    const/4 p3, 0x1

    .line 170
    :goto_a9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p3

    .line 174
    invoke-static {v0, p3}, LC7/b$a;->C(LC7/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 177
    invoke-static {p5}, LC7/b$a;->D(LC7/b$a;)I

    .line 180
    move-result p3

    .line 181
    if-ne p3, p4, :cond_be

    .line 183
    sget p3, Lz7/l;->O:I

    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result p3

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {p5}, LC7/b$a;->D(LC7/b$a;)I

    .line 194
    move-result p3

    .line 195
    :goto_c2
    invoke-static {v0, p3}, LC7/b$a;->F(LC7/b$a;I)I

    .line 198
    invoke-static {p5}, LC7/b$a;->G(LC7/b$a;)I

    .line 201
    move-result p3

    .line 202
    if-eq p3, p4, :cond_d3

    .line 204
    invoke-static {p5}, LC7/b$a;->G(LC7/b$a;)I

    .line 207
    move-result p3

    .line 208
    invoke-static {v0, p3}, LC7/b$a;->H(LC7/b$a;I)I

    .line 211
    goto :goto_e7

    .line 212
    :cond_d3
    sget p3, Lz7/l;->P:I

    .line 214
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_e3

    .line 220
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result p3

    .line 224
    invoke-static {v0, p3}, LC7/b$a;->H(LC7/b$a;I)I

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    const/4 p3, -0x1

    .line 229
    invoke-static {v0, p3}, LC7/b$a;->H(LC7/b$a;I)I

    .line 232
    :goto_e7
    invoke-static {p5}, LC7/b$a;->I(LC7/b$a;)Ljava/lang/Integer;

    .line 235
    move-result-object p3

    .line 236
    if-nez p3, :cond_f4

    .line 238
    sget p3, Lz7/l;->G:I

    .line 240
    invoke-static {p1, p2, p3}, LC7/b;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 243
    move-result p3

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    invoke-static {p5}, LC7/b$a;->I(LC7/b$a;)Ljava/lang/Integer;

    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result p3

    .line 253
    :goto_fc
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p3

    .line 257
    invoke-static {v0, p3}, LC7/b$a;->J(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 260
    invoke-static {p5}, LC7/b$a;->K(LC7/b$a;)Ljava/lang/Integer;

    .line 263
    move-result-object p3

    .line 264
    if-eqz p3, :cond_111

    .line 266
    invoke-static {p5}, LC7/b$a;->K(LC7/b$a;)Ljava/lang/Integer;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, p1}, LC7/b$a;->L(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 273
    goto :goto_13b

    .line 274
    :cond_111
    sget p3, Lz7/l;->J:I

    .line 276
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_125

    .line 282
    invoke-static {p1, p2, p3}, LC7/b;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {v0, p1}, LC7/b$a;->L(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 293
    goto :goto_13b

    .line 294
    :cond_125
    new-instance p3, LW7/d;

    .line 296
    sget p4, Lz7/k;->d:I

    .line 298
    invoke-direct {p3, p1, p4}, LW7/d;-><init>(Landroid/content/Context;I)V

    .line 301
    invoke-virtual {p3}, LW7/d;->i()Landroid/content/res/ColorStateList;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {v0, p1}, LC7/b$a;->L(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 316
    :goto_13b
    invoke-static {p5}, LC7/b$a;->d(LC7/b$a;)Ljava/lang/Integer;

    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_14b

    .line 322
    sget p1, Lz7/l;->H:I

    .line 324
    const p3, 0x800035

    .line 327
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    move-result p1

    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    invoke-static {p5}, LC7/b$a;->d(LC7/b$a;)Ljava/lang/Integer;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result p1

    .line 340
    :goto_153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {v0, p1}, LC7/b$a;->e(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 347
    invoke-static {p5}, LC7/b$a;->g(LC7/b$a;)Ljava/lang/Integer;

    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_167

    .line 353
    sget p1, Lz7/l;->M:I

    .line 355
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 358
    move-result p1

    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    invoke-static {p5}, LC7/b$a;->g(LC7/b$a;)Ljava/lang/Integer;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result p1

    .line 368
    :goto_16f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, LC7/b$a;->h(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 375
    invoke-static {p5}, LC7/b$a;->i(LC7/b$a;)Ljava/lang/Integer;

    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_183

    .line 381
    sget p1, Lz7/l;->Q:I

    .line 383
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 386
    move-result p1

    .line 387
    goto :goto_18b

    .line 388
    :cond_183
    invoke-static {p5}, LC7/b$a;->i(LC7/b$a;)Ljava/lang/Integer;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result p1

    .line 396
    :goto_18b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object p1

    .line 400
    invoke-static {v0, p1}, LC7/b$a;->j(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 403
    invoke-static {p5}, LC7/b$a;->k(LC7/b$a;)Ljava/lang/Integer;

    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_1a7

    .line 409
    sget p1, Lz7/l;->N:I

    .line 411
    invoke-static {v0}, LC7/b$a;->g(LC7/b$a;)Ljava/lang/Integer;

    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result p3

    .line 419
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 422
    move-result p1

    .line 423
    goto :goto_1af

    .line 424
    :cond_1a7
    invoke-static {p5}, LC7/b$a;->k(LC7/b$a;)Ljava/lang/Integer;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result p1

    .line 432
    :goto_1af
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object p1

    .line 436
    invoke-static {v0, p1}, LC7/b$a;->l(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 439
    invoke-static {p5}, LC7/b$a;->m(LC7/b$a;)Ljava/lang/Integer;

    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_1cb

    .line 445
    sget p1, Lz7/l;->R:I

    .line 447
    invoke-static {v0}, LC7/b$a;->i(LC7/b$a;)Ljava/lang/Integer;

    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result p3

    .line 455
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 458
    move-result p1

    .line 459
    goto :goto_1d3

    .line 460
    :cond_1cb
    invoke-static {p5}, LC7/b$a;->m(LC7/b$a;)Ljava/lang/Integer;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result p1

    .line 468
    :goto_1d3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object p1

    .line 472
    invoke-static {v0, p1}, LC7/b$a;->n(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 475
    invoke-static {p5}, LC7/b$a;->o(LC7/b$a;)Ljava/lang/Integer;

    .line 478
    move-result-object p1

    .line 479
    if-nez p1, :cond_1e2

    .line 481
    move p1, v1

    .line 482
    goto :goto_1ea

    .line 483
    :cond_1e2
    invoke-static {p5}, LC7/b$a;->o(LC7/b$a;)Ljava/lang/Integer;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result p1

    .line 491
    :goto_1ea
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object p1

    .line 495
    invoke-static {v0, p1}, LC7/b$a;->p(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 498
    invoke-static {p5}, LC7/b$a;->q(LC7/b$a;)Ljava/lang/Integer;

    .line 501
    move-result-object p1

    .line 502
    if-nez p1, :cond_1f8

    .line 504
    goto :goto_200

    .line 505
    :cond_1f8
    invoke-static {p5}, LC7/b$a;->q(LC7/b$a;)Ljava/lang/Integer;

    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v1

    .line 513
    :goto_200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object p1

    .line 517
    invoke-static {v0, p1}, LC7/b$a;->s(LC7/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 520
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    invoke-static {p5}, LC7/b$a;->t(LC7/b$a;)Ljava/util/Locale;

    .line 526
    move-result-object p1

    .line 527
    if-nez p1, :cond_21a

    .line 529
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 531
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 534
    move-result-object p1

    .line 535
    invoke-static {v0, p1}, LC7/b$a;->u(LC7/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 538
    goto :goto_221

    .line 539
    :cond_21a
    invoke-static {p5}, LC7/b$a;->t(LC7/b$a;)Ljava/util/Locale;

    .line 542
    move-result-object p1

    .line 543
    invoke-static {v0, p1}, LC7/b$a;->u(LC7/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 546
    :goto_221
    iput-object p5, p0, LC7/b;->a:LC7/b$a;

    .line 548
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .registers 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 4
    const-string v0, "badge"

    .line 6
    invoke-static {p1, p2, v0}, LN7/b;->e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    move-object v1, p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    move v0, p0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    if-nez v0, :cond_16

    .line 21
    move v4, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v0

    .line 24
    :goto_17
    sget-object v2, Lz7/l;->F:[I

    .line 26
    new-array v5, p0, [I

    .line 28
    move-object v0, p1

    .line 29
    move v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->o(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->q(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->c(LC7/b$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->I(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->d(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->K(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->z(LC7/b$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->v(LC7/b$a;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->x(LC7/b$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->k(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->g(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->D(LC7/b$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->G(LC7/b$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->t(LC7/b$a;)Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->m(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public q()I
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->i(LC7/b$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->G(LC7/b$a;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 3
    invoke-static {p0}, LC7/b$a;->B(LC7/b$a;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/b;->a:LC7/b$a;

    .line 3
    invoke-static {v0, p1}, LC7/b$a;->f(LC7/b$a;I)I

    .line 6
    iget-object p0, p0, LC7/b;->b:LC7/b$a;

    .line 8
    invoke-static {p0, p1}, LC7/b$a;->f(LC7/b$a;I)I

    .line 11
    return-void
.end method
