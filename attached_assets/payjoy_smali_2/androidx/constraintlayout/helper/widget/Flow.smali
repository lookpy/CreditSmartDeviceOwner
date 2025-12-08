.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public l:LY1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/l;->n(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, LY1/g;

    .line 6
    invoke-direct {v0}, LY1/g;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 11
    if-eqz p1, :cond_1aa

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_1a7

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/i;->o1:I

    .line 37
    if-ne v3, v4, :cond_31

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, LY1/g;->H2(I)V

    .line 48
    goto/16 :goto_1a3

    .line 50
    :cond_31
    sget v4, Landroidx/constraintlayout/widget/i;->p1:I

    .line 52
    if-ne v3, v4, :cond_40

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, LY1/m;->M1(I)V

    .line 63
    goto/16 :goto_1a3

    .line 65
    :cond_40
    sget v4, Landroidx/constraintlayout/widget/i;->z1:I

    .line 67
    if-ne v3, v4, :cond_4f

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, LY1/m;->R1(I)V

    .line 78
    goto/16 :goto_1a3

    .line 80
    :cond_4f
    sget v4, Landroidx/constraintlayout/widget/i;->A1:I

    .line 82
    if-ne v3, v4, :cond_5e

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v3}, LY1/m;->O1(I)V

    .line 93
    goto/16 :goto_1a3

    .line 95
    :cond_5e
    sget v4, Landroidx/constraintlayout/widget/i;->q1:I

    .line 97
    if-ne v3, v4, :cond_6d

    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v4, v3}, LY1/m;->P1(I)V

    .line 108
    goto/16 :goto_1a3

    .line 110
    :cond_6d
    sget v4, Landroidx/constraintlayout/widget/i;->r1:I

    .line 112
    if-ne v3, v4, :cond_7c

    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, LY1/m;->S1(I)V

    .line 123
    goto/16 :goto_1a3

    .line 125
    :cond_7c
    sget v4, Landroidx/constraintlayout/widget/i;->s1:I

    .line 127
    if-ne v3, v4, :cond_8b

    .line 129
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4, v3}, LY1/m;->Q1(I)V

    .line 138
    goto/16 :goto_1a3

    .line 140
    :cond_8b
    sget v4, Landroidx/constraintlayout/widget/i;->t1:I

    .line 142
    if-ne v3, v4, :cond_9a

    .line 144
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 146
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4, v3}, LY1/m;->N1(I)V

    .line 153
    goto/16 :goto_1a3

    .line 155
    :cond_9a
    sget v4, Landroidx/constraintlayout/widget/i;->Z1:I

    .line 157
    if-ne v3, v4, :cond_a9

    .line 159
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 161
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4, v3}, LY1/g;->M2(I)V

    .line 168
    goto/16 :goto_1a3

    .line 170
    :cond_a9
    sget v4, Landroidx/constraintlayout/widget/i;->P1:I

    .line 172
    if-ne v3, v4, :cond_b8

    .line 174
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 176
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v4, v3}, LY1/g;->B2(I)V

    .line 183
    goto/16 :goto_1a3

    .line 185
    :cond_b8
    sget v4, Landroidx/constraintlayout/widget/i;->Y1:I

    .line 187
    if-ne v3, v4, :cond_c7

    .line 189
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v4, v3}, LY1/g;->L2(I)V

    .line 198
    goto/16 :goto_1a3

    .line 200
    :cond_c7
    sget v4, Landroidx/constraintlayout/widget/i;->J1:I

    .line 202
    if-ne v3, v4, :cond_d6

    .line 204
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4, v3}, LY1/g;->v2(I)V

    .line 213
    goto/16 :goto_1a3

    .line 215
    :cond_d6
    sget v4, Landroidx/constraintlayout/widget/i;->R1:I

    .line 217
    if-ne v3, v4, :cond_e5

    .line 219
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 221
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, LY1/g;->D2(I)V

    .line 228
    goto/16 :goto_1a3

    .line 230
    :cond_e5
    sget v4, Landroidx/constraintlayout/widget/i;->L1:I

    .line 232
    if-ne v3, v4, :cond_f4

    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 236
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v4, v3}, LY1/g;->x2(I)V

    .line 243
    goto/16 :goto_1a3

    .line 245
    :cond_f4
    sget v4, Landroidx/constraintlayout/widget/i;->T1:I

    .line 247
    if-ne v3, v4, :cond_103

    .line 249
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 251
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v4, v3}, LY1/g;->F2(I)V

    .line 258
    goto/16 :goto_1a3

    .line 260
    :cond_103
    sget v4, Landroidx/constraintlayout/widget/i;->N1:I

    .line 262
    const/high16 v5, 0x3f000000  # 0.5f

    .line 264
    if-ne v3, v4, :cond_114

    .line 266
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 268
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, LY1/g;->z2(F)V

    .line 275
    goto/16 :goto_1a3

    .line 277
    :cond_114
    sget v4, Landroidx/constraintlayout/widget/i;->I1:I

    .line 279
    if-ne v3, v4, :cond_123

    .line 281
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 283
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    move-result v3

    .line 287
    invoke-virtual {v4, v3}, LY1/g;->u2(F)V

    .line 290
    goto/16 :goto_1a3

    .line 292
    :cond_123
    sget v4, Landroidx/constraintlayout/widget/i;->Q1:I

    .line 294
    if-ne v3, v4, :cond_132

    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 298
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v4, v3}, LY1/g;->C2(F)V

    .line 305
    goto/16 :goto_1a3

    .line 307
    :cond_132
    sget v4, Landroidx/constraintlayout/widget/i;->K1:I

    .line 309
    if-ne v3, v4, :cond_140

    .line 311
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 313
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4, v3}, LY1/g;->w2(F)V

    .line 320
    goto :goto_1a3

    .line 321
    :cond_140
    sget v4, Landroidx/constraintlayout/widget/i;->S1:I

    .line 323
    if-ne v3, v4, :cond_14e

    .line 325
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 327
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    move-result v3

    .line 331
    invoke-virtual {v4, v3}, LY1/g;->E2(F)V

    .line 334
    goto :goto_1a3

    .line 335
    :cond_14e
    sget v4, Landroidx/constraintlayout/widget/i;->W1:I

    .line 337
    if-ne v3, v4, :cond_15c

    .line 339
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 341
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    move-result v3

    .line 345
    invoke-virtual {v4, v3}, LY1/g;->J2(F)V

    .line 348
    goto :goto_1a3

    .line 349
    :cond_15c
    sget v4, Landroidx/constraintlayout/widget/i;->M1:I

    .line 351
    const/4 v5, 0x2

    .line 352
    if-ne v3, v4, :cond_16b

    .line 354
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 356
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v3

    .line 360
    invoke-virtual {v4, v3}, LY1/g;->y2(I)V

    .line 363
    goto :goto_1a3

    .line 364
    :cond_16b
    sget v4, Landroidx/constraintlayout/widget/i;->V1:I

    .line 366
    if-ne v3, v4, :cond_179

    .line 368
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 370
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v4, v3}, LY1/g;->I2(I)V

    .line 377
    goto :goto_1a3

    .line 378
    :cond_179
    sget v4, Landroidx/constraintlayout/widget/i;->O1:I

    .line 380
    if-ne v3, v4, :cond_187

    .line 382
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 384
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    move-result v3

    .line 388
    invoke-virtual {v4, v3}, LY1/g;->A2(I)V

    .line 391
    goto :goto_1a3

    .line 392
    :cond_187
    sget v4, Landroidx/constraintlayout/widget/i;->X1:I

    .line 394
    if-ne v3, v4, :cond_195

    .line 396
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 398
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    move-result v3

    .line 402
    invoke-virtual {v4, v3}, LY1/g;->K2(I)V

    .line 405
    goto :goto_1a3

    .line 406
    :cond_195
    sget v4, Landroidx/constraintlayout/widget/i;->U1:I

    .line 408
    if-ne v3, v4, :cond_1a3

    .line 410
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 412
    const/4 v5, -0x1

    .line 413
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v4, v3}, LY1/g;->G2(I)V

    .line 420
    :cond_1a3
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    .line 422
    goto/16 :goto_1c

    .line 424
    :cond_1a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    :cond_1aa
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 429
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 431
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->v()V

    .line 434
    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/d$a;LY1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->o(Landroidx/constraintlayout/widget/d$a;LY1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 4
    instance-of p0, p2, LY1/g;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    check-cast p2, LY1/g;

    .line 10
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_11

    .line 15
    invoke-virtual {p2, p0}, LY1/g;->H2(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->w(LY1/m;II)V

    .line 6
    return-void
.end method

.method public p(LY1/e;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {p0, p2}, LY1/m;->x1(Z)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->u2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->v2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->w2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->x2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->y2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->z2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->A2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->B2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->C2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->D2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->E2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->F2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->G2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->H2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/m;->M1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/m;->N1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/m;->P1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/m;->Q1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/m;->S1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->I2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->J2(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->K2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->L2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:LY1/g;

    .line 3
    invoke-virtual {v0, p1}, LY1/g;->M2(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public w(LY1/m;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_21

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, LY1/m;->G1(IIII)V

    .line 22
    invoke-virtual {p1}, LY1/m;->B1()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, LY1/m;->A1()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method
