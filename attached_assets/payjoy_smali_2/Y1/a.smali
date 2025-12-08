.class public LY1/a;
.super LY1/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public X0:I

.field public Y0:Z

.field public Z0:I

.field public a1:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LY1/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY1/a;->X0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LY1/a;->Y0:Z

    .line 10
    iput v0, p0, LY1/a;->Z0:I

    .line 12
    iput-boolean v0, p0, LY1/a;->a1:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/a;->Z0:I

    .line 3
    return p0
.end method

.method public B1()I
    .registers 3

    .line 1
    iget p0, p0, LY1/a;->X0:I

    .line 3
    if-eqz p0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_f

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public C1()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, LY1/j;->W0:I

    .line 5
    if-ge v1, v2, :cond_2d

    .line 7
    iget-object v2, p0, LY1/j;->V0:[LY1/e;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget-boolean v3, p0, LY1/a;->Y0:Z

    .line 13
    if-nez v3, :cond_15

    .line 15
    invoke-virtual {v2}, LY1/e;->h()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget v3, p0, LY1/a;->X0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_27

    .line 27
    if-ne v3, v4, :cond_1d

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_23

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_2a

    .line 36
    :cond_23
    invoke-virtual {v2, v4, v4}, LY1/e;->W0(IZ)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v2, v0, v4}, LY1/e;->W0(IZ)V

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    return-void
.end method

.method public D1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/a;->Y0:Z

    .line 3
    return-void
.end method

.method public E1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/a;->X0:I

    .line 3
    return-void
.end method

.method public F1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/a;->Z0:I

    .line 3
    return-void
.end method

.method public g(LV1/d;Z)V
    .registers 15

    .line 1
    iget-object p2, p0, LY1/e;->Y:[LY1/d;

    .line 3
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 8
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 13
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 18
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 23
    move p2, v1

    .line 24
    :goto_17
    iget-object v0, p0, LY1/e;->Y:[LY1/d;

    .line 26
    array-length v5, v0

    .line 27
    if-ge p2, v5, :cond_27

    .line 29
    aget-object v0, v0, p2

    .line 31
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, LY1/d;->i:LV1/i;

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget p2, p0, LY1/a;->X0:I

    .line 42
    if-ltz p2, :cond_1f7

    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge p2, v5, :cond_1f7

    .line 47
    aget-object p2, v0, p2

    .line 49
    iget-boolean v0, p0, LY1/a;->a1:Z

    .line 51
    if-nez v0, :cond_37

    .line 53
    invoke-virtual {p0}, LY1/a;->x1()Z

    .line 56
    :cond_37
    iget-boolean v0, p0, LY1/a;->a1:Z

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iput-boolean v1, p0, LY1/a;->a1:Z

    .line 62
    iget p2, p0, LY1/a;->X0:I

    .line 64
    if-eqz p2, :cond_5b

    .line 66
    if-ne p2, v3, :cond_44

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    if-eq p2, v2, :cond_48

    .line 71
    if-ne p2, v4, :cond_1f7

    .line 73
    :cond_48
    iget-object p2, p0, LY1/e;->R:LY1/d;

    .line 75
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 77
    iget v0, p0, LY1/e;->i0:I

    .line 79
    invoke-virtual {p1, p2, v0}, LV1/d;->f(LV1/i;I)V

    .line 82
    iget-object p2, p0, LY1/e;->T:LY1/d;

    .line 84
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 86
    iget p0, p0, LY1/e;->i0:I

    .line 88
    invoke-virtual {p1, p2, p0}, LV1/d;->f(LV1/i;I)V

    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iget-object p2, p0, LY1/e;->Q:LY1/d;

    .line 94
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 96
    iget v0, p0, LY1/e;->h0:I

    .line 98
    invoke-virtual {p1, p2, v0}, LV1/d;->f(LV1/i;I)V

    .line 101
    iget-object p2, p0, LY1/e;->S:LY1/d;

    .line 103
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 105
    iget p0, p0, LY1/e;->h0:I

    .line 107
    invoke-virtual {p1, p2, p0}, LV1/d;->f(LV1/i;I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    move v0, v1

    .line 112
    :goto_6f
    iget v6, p0, LY1/j;->W0:I

    .line 114
    if-ge v0, v6, :cond_bc

    .line 116
    iget-object v6, p0, LY1/j;->V0:[LY1/e;

    .line 118
    aget-object v6, v6, v0

    .line 120
    iget-boolean v7, p0, LY1/a;->Y0:Z

    .line 122
    if-nez v7, :cond_82

    .line 124
    invoke-virtual {v6}, LY1/e;->h()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_82

    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    iget v7, p0, LY1/a;->X0:I

    .line 133
    if-eqz v7, :cond_88

    .line 135
    if-ne v7, v3, :cond_9e

    .line 137
    :cond_88
    invoke-virtual {v6}, LY1/e;->C()LY1/e$b;

    .line 140
    move-result-object v7

    .line 141
    sget-object v8, LY1/e$b;->c:LY1/e$b;

    .line 143
    if-ne v7, v8, :cond_9e

    .line 145
    iget-object v7, v6, LY1/e;->Q:LY1/d;

    .line 147
    iget-object v7, v7, LY1/d;->f:LY1/d;

    .line 149
    if-eqz v7, :cond_9e

    .line 151
    iget-object v7, v6, LY1/e;->S:LY1/d;

    .line 153
    iget-object v7, v7, LY1/d;->f:LY1/d;

    .line 155
    if-eqz v7, :cond_9e

    .line 157
    :goto_9c
    move v0, v3

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    iget v7, p0, LY1/a;->X0:I

    .line 161
    if-eq v7, v2, :cond_a4

    .line 163
    if-ne v7, v4, :cond_b9

    .line 165
    :cond_a4
    invoke-virtual {v6}, LY1/e;->V()LY1/e$b;

    .line 168
    move-result-object v7

    .line 169
    sget-object v8, LY1/e$b;->c:LY1/e$b;

    .line 171
    if-ne v7, v8, :cond_b9

    .line 173
    iget-object v7, v6, LY1/e;->R:LY1/d;

    .line 175
    iget-object v7, v7, LY1/d;->f:LY1/d;

    .line 177
    if-eqz v7, :cond_b9

    .line 179
    iget-object v6, v6, LY1/e;->T:LY1/d;

    .line 181
    iget-object v6, v6, LY1/d;->f:LY1/d;

    .line 183
    if-eqz v6, :cond_b9

    .line 185
    goto :goto_9c

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_6f

    .line 189
    :cond_bc
    move v0, v1

    .line 190
    :goto_bd
    iget-object v6, p0, LY1/e;->Q:LY1/d;

    .line 192
    invoke-virtual {v6}, LY1/d;->l()Z

    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_d0

    .line 198
    iget-object v6, p0, LY1/e;->S:LY1/d;

    .line 200
    invoke-virtual {v6}, LY1/d;->l()Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_ce

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move v6, v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    :goto_d0
    move v6, v3

    .line 210
    :goto_d1
    iget-object v7, p0, LY1/e;->R:LY1/d;

    .line 212
    invoke-virtual {v7}, LY1/d;->l()Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_e4

    .line 218
    iget-object v7, p0, LY1/e;->T:LY1/d;

    .line 220
    invoke-virtual {v7}, LY1/d;->l()Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_e2

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move v7, v1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    :goto_e4
    move v7, v3

    .line 230
    :goto_e5
    if-nez v0, :cond_fb

    .line 232
    iget v8, p0, LY1/a;->X0:I

    .line 234
    if-nez v8, :cond_ed

    .line 236
    if-nez v6, :cond_f9

    .line 238
    :cond_ed
    if-ne v8, v2, :cond_f1

    .line 240
    if-nez v7, :cond_f9

    .line 242
    :cond_f1
    if-ne v8, v3, :cond_f5

    .line 244
    if-nez v6, :cond_f9

    .line 246
    :cond_f5
    if-ne v8, v4, :cond_fb

    .line 248
    if-eqz v7, :cond_fb

    .line 250
    :cond_f9
    move v6, v3

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v6, v1

    .line 253
    :goto_fc
    if-nez v6, :cond_100

    .line 255
    move v6, v5

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v6, 0x5

    .line 258
    :goto_101
    move v7, v1

    .line 259
    :goto_102
    iget v8, p0, LY1/j;->W0:I

    .line 261
    if-ge v7, v8, :cond_154

    .line 263
    iget-object v8, p0, LY1/j;->V0:[LY1/e;

    .line 265
    aget-object v8, v8, v7

    .line 267
    iget-boolean v9, p0, LY1/a;->Y0:Z

    .line 269
    if-nez v9, :cond_115

    .line 271
    invoke-virtual {v8}, LY1/e;->h()Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_115

    .line 277
    goto :goto_151

    .line 278
    :cond_115
    iget-object v9, v8, LY1/e;->Y:[LY1/d;

    .line 280
    iget v10, p0, LY1/a;->X0:I

    .line 282
    aget-object v9, v9, v10

    .line 284
    invoke-virtual {p1, v9}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 287
    move-result-object v9

    .line 288
    iget-object v8, v8, LY1/e;->Y:[LY1/d;

    .line 290
    iget v10, p0, LY1/a;->X0:I

    .line 292
    aget-object v8, v8, v10

    .line 294
    iput-object v9, v8, LY1/d;->i:LV1/i;

    .line 296
    iget-object v11, v8, LY1/d;->f:LY1/d;

    .line 298
    if-eqz v11, :cond_132

    .line 300
    iget-object v11, v11, LY1/d;->d:LY1/e;

    .line 302
    if-ne v11, p0, :cond_132

    .line 304
    iget v8, v8, LY1/d;->g:I

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v8, v1

    .line 308
    :goto_133
    if-eqz v10, :cond_141

    .line 310
    if-ne v10, v2, :cond_138

    .line 312
    goto :goto_141

    .line 313
    :cond_138
    iget-object v10, p2, LY1/d;->i:LV1/i;

    .line 315
    iget v11, p0, LY1/a;->Z0:I

    .line 317
    add-int/2addr v11, v8

    .line 318
    invoke-virtual {p1, v10, v9, v11, v0}, LV1/d;->g(LV1/i;LV1/i;IZ)V

    .line 321
    goto :goto_149

    .line 322
    :cond_141
    :goto_141
    iget-object v10, p2, LY1/d;->i:LV1/i;

    .line 324
    iget v11, p0, LY1/a;->Z0:I

    .line 326
    sub-int/2addr v11, v8

    .line 327
    invoke-virtual {p1, v10, v9, v11, v0}, LV1/d;->i(LV1/i;LV1/i;IZ)V

    .line 330
    :goto_149
    iget-object v10, p2, LY1/d;->i:LV1/i;

    .line 332
    iget v11, p0, LY1/a;->Z0:I

    .line 334
    add-int/2addr v11, v8

    .line 335
    invoke-virtual {p1, v10, v9, v11, v6}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 338
    :goto_151
    add-int/lit8 v7, v7, 0x1

    .line 340
    goto :goto_102

    .line 341
    :cond_154
    iget p2, p0, LY1/a;->X0:I

    .line 343
    const/16 v0, 0x8

    .line 345
    if-nez p2, :cond_180

    .line 347
    iget-object p2, p0, LY1/e;->S:LY1/d;

    .line 349
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 351
    iget-object v2, p0, LY1/e;->Q:LY1/d;

    .line 353
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 355
    invoke-virtual {p1, p2, v2, v1, v0}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 358
    iget-object p2, p0, LY1/e;->Q:LY1/d;

    .line 360
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 362
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 364
    iget-object v0, v0, LY1/e;->S:LY1/d;

    .line 366
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 368
    invoke-virtual {p1, p2, v0, v1, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 371
    iget-object p2, p0, LY1/e;->Q:LY1/d;

    .line 373
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 375
    iget-object p0, p0, LY1/e;->c0:LY1/e;

    .line 377
    iget-object p0, p0, LY1/e;->Q:LY1/d;

    .line 379
    iget-object p0, p0, LY1/d;->i:LV1/i;

    .line 381
    invoke-virtual {p1, p2, p0, v1, v1}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 384
    return-void

    .line 385
    :cond_180
    if-ne p2, v3, :cond_1a8

    .line 387
    iget-object p2, p0, LY1/e;->Q:LY1/d;

    .line 389
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 391
    iget-object v2, p0, LY1/e;->S:LY1/d;

    .line 393
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 395
    invoke-virtual {p1, p2, v2, v1, v0}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 398
    iget-object p2, p0, LY1/e;->Q:LY1/d;

    .line 400
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 402
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 404
    iget-object v0, v0, LY1/e;->Q:LY1/d;

    .line 406
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 408
    invoke-virtual {p1, p2, v0, v1, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 411
    iget-object p2, p0, LY1/e;->Q:LY1/d;

    .line 413
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 415
    iget-object p0, p0, LY1/e;->c0:LY1/e;

    .line 417
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 419
    iget-object p0, p0, LY1/d;->i:LV1/i;

    .line 421
    invoke-virtual {p1, p2, p0, v1, v1}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 424
    return-void

    .line 425
    :cond_1a8
    if-ne p2, v2, :cond_1d0

    .line 427
    iget-object p2, p0, LY1/e;->T:LY1/d;

    .line 429
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 431
    iget-object v2, p0, LY1/e;->R:LY1/d;

    .line 433
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 435
    invoke-virtual {p1, p2, v2, v1, v0}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 438
    iget-object p2, p0, LY1/e;->R:LY1/d;

    .line 440
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 442
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 444
    iget-object v0, v0, LY1/e;->T:LY1/d;

    .line 446
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 448
    invoke-virtual {p1, p2, v0, v1, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 451
    iget-object p2, p0, LY1/e;->R:LY1/d;

    .line 453
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 455
    iget-object p0, p0, LY1/e;->c0:LY1/e;

    .line 457
    iget-object p0, p0, LY1/e;->R:LY1/d;

    .line 459
    iget-object p0, p0, LY1/d;->i:LV1/i;

    .line 461
    invoke-virtual {p1, p2, p0, v1, v1}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 464
    return-void

    .line 465
    :cond_1d0
    if-ne p2, v4, :cond_1f7

    .line 467
    iget-object p2, p0, LY1/e;->R:LY1/d;

    .line 469
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 471
    iget-object v2, p0, LY1/e;->T:LY1/d;

    .line 473
    iget-object v2, v2, LY1/d;->i:LV1/i;

    .line 475
    invoke-virtual {p1, p2, v2, v1, v0}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 478
    iget-object p2, p0, LY1/e;->R:LY1/d;

    .line 480
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 482
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 484
    iget-object v0, v0, LY1/e;->R:LY1/d;

    .line 486
    iget-object v0, v0, LY1/d;->i:LV1/i;

    .line 488
    invoke-virtual {p1, p2, v0, v1, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 491
    iget-object p2, p0, LY1/e;->R:LY1/d;

    .line 493
    iget-object p2, p2, LY1/d;->i:LV1/i;

    .line 495
    iget-object p0, p0, LY1/e;->c0:LY1/e;

    .line 497
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 499
    iget-object p0, p0, LY1/d;->i:LV1/i;

    .line 501
    invoke-virtual {p1, p2, p0, v1, v1}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 504
    :cond_1f7
    return-void
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(LY1/e;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LY1/j;->n(LY1/e;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, LY1/a;

    .line 6
    iget p2, p1, LY1/a;->X0:I

    .line 8
    iput p2, p0, LY1/a;->X0:I

    .line 10
    iget-boolean p2, p1, LY1/a;->Y0:Z

    .line 12
    iput-boolean p2, p0, LY1/a;->Y0:Z

    .line 14
    iget p1, p1, LY1/a;->Z0:I

    .line 16
    iput p1, p0, LY1/a;->Z0:I

    .line 18
    return-void
.end method

.method public p0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/a;->a1:Z

    .line 3
    return p0
.end method

.method public q0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/a;->a1:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[Barrier] "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LY1/e;->v()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " {"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget v2, p0, LY1/j;->W0:I

    .line 30
    if-ge v1, v2, :cond_4c

    .line 32
    iget-object v2, p0, LY1/j;->V0:[LY1/e;

    .line 34
    aget-object v2, v2, v1

    .line 36
    if-lez v1, :cond_36

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", "

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, LY1/e;->v()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1b

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "}"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public x1()Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v4, p0, LY1/j;->W0:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_37

    .line 11
    iget-object v4, p0, LY1/j;->V0:[LY1/e;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, LY1/a;->Y0:Z

    .line 17
    if-nez v7, :cond_19

    .line 19
    invoke-virtual {v4}, LY1/e;->h()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_19

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget v7, p0, LY1/a;->X0:I

    .line 28
    if-eqz v7, :cond_1f

    .line 30
    if-ne v7, v0, :cond_27

    .line 32
    :cond_1f
    invoke-virtual {v4}, LY1/e;->p0()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_27

    .line 38
    :goto_25
    move v3, v1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget v7, p0, LY1/a;->X0:I

    .line 42
    if-eq v7, v6, :cond_2d

    .line 44
    if-ne v7, v5, :cond_34

    .line 46
    :cond_2d
    invoke-virtual {v4}, LY1/e;->q0()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_37
    if-eqz v3, :cond_e6

    .line 58
    if-lez v4, :cond_e6

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3d
    iget v4, p0, LY1/j;->W0:I

    .line 64
    if-ge v1, v4, :cond_d2

    .line 66
    iget-object v4, p0, LY1/j;->V0:[LY1/e;

    .line 68
    aget-object v4, v4, v1

    .line 70
    iget-boolean v7, p0, LY1/a;->Y0:Z

    .line 72
    if-nez v7, :cond_51

    .line 74
    invoke-virtual {v4}, LY1/e;->h()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_51

    .line 80
    goto/16 :goto_ce

    .line 82
    :cond_51
    if-nez v3, :cond_89

    .line 84
    iget v3, p0, LY1/a;->X0:I

    .line 86
    if-nez v3, :cond_62

    .line 88
    sget-object v2, LY1/d$b;->b:LY1/d$b;

    .line 90
    invoke-virtual {v4, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LY1/d;->e()I

    .line 97
    move-result v2

    .line 98
    goto :goto_88

    .line 99
    :cond_62
    if-ne v3, v0, :cond_6f

    .line 101
    sget-object v2, LY1/d$b;->d:LY1/d$b;

    .line 103
    invoke-virtual {v4, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LY1/d;->e()I

    .line 110
    move-result v2

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    if-ne v3, v6, :cond_7c

    .line 114
    sget-object v2, LY1/d$b;->c:LY1/d$b;

    .line 116
    invoke-virtual {v4, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LY1/d;->e()I

    .line 123
    move-result v2

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    if-ne v3, v5, :cond_88

    .line 127
    sget-object v2, LY1/d$b;->e:LY1/d$b;

    .line 129
    invoke-virtual {v4, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LY1/d;->e()I

    .line 136
    move-result v2

    .line 137
    :cond_88
    :goto_88
    move v3, v0

    .line 138
    :cond_89
    iget v7, p0, LY1/a;->X0:I

    .line 140
    if-nez v7, :cond_9c

    .line 142
    sget-object v7, LY1/d$b;->b:LY1/d$b;

    .line 144
    invoke-virtual {v4, v7}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, LY1/d;->e()I

    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v2

    .line 156
    goto :goto_ce

    .line 157
    :cond_9c
    if-ne v7, v0, :cond_ad

    .line 159
    sget-object v7, LY1/d$b;->d:LY1/d$b;

    .line 161
    invoke-virtual {v4, v7}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, LY1/d;->e()I

    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v2

    .line 173
    goto :goto_ce

    .line 174
    :cond_ad
    if-ne v7, v6, :cond_be

    .line 176
    sget-object v7, LY1/d$b;->c:LY1/d$b;

    .line 178
    invoke-virtual {v4, v7}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, LY1/d;->e()I

    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v2

    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    if-ne v7, v5, :cond_ce

    .line 193
    sget-object v7, LY1/d$b;->e:LY1/d$b;

    .line 195
    invoke-virtual {v4, v7}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, LY1/d;->e()I

    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v2

    .line 207
    :cond_ce
    :goto_ce
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto/16 :goto_3d

    .line 211
    :cond_d2
    iget v1, p0, LY1/a;->Z0:I

    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, LY1/a;->X0:I

    .line 216
    if-eqz v1, :cond_e0

    .line 218
    if-ne v1, v0, :cond_dc

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual {p0, v2, v2}, LY1/e;->M0(II)V

    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v2, v2}, LY1/e;->J0(II)V

    .line 228
    :goto_e3
    iput-boolean v0, p0, LY1/a;->a1:Z

    .line 230
    return v0

    .line 231
    :cond_e6
    return v1
.end method

.method public y1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/a;->Y0:Z

    .line 3
    return p0
.end method

.method public z1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/a;->X0:I

    .line 3
    return p0
.end method
