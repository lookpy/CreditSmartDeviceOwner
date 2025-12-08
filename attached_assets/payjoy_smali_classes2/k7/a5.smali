.class public final Lk7/a5;
.super Lk7/Z4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/w1;

.field public final synthetic h:Lk7/b;


# direct methods
.method public constructor <init>(Lk7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/a5;->h:Lk7/b;

    .line 3
    invoke-direct {p0, p2, p3}, Lk7/Z4;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p4, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r2;Z)Z
    .registers 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I5;->b()Z

    .line 4
    iget-object v0, p0, Lk7/a5;->h:Lk7/b;

    .line 6
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk7/Z4;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lk7/Z0;->W:Lk7/Y0;

    .line 16
    invoke-virtual {v0, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->G()Z

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w1;->H()Z

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->I()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v1, :cond_2d

    .line 42
    if-nez v2, :cond_2d

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    :cond_2d
    move v1, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v4

    .line 49
    :goto_30
    const/4 v2, 0x0

    .line 50
    if-eqz p4, :cond_5f

    .line 52
    if-nez v1, :cond_5f

    .line 54
    iget-object p1, p0, Lk7/a5;->h:Lk7/b;

    .line 56
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 58
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lk7/Z4;->b:I

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_59

    .line 80
    iget-object p0, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    :cond_59
    const-string p0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 92
    invoke-virtual {p1, p0, p2, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return v5

    .line 96
    :cond_5f
    iget-object v6, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->B()Lcom/google/android/gms/internal/measurement/p1;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->G()Z

    .line 105
    move-result v7

    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->R()Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_aa

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_98

    .line 118
    iget-object v6, p0, Lk7/a5;->h:Lk7/b;

    .line 120
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 122
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lk7/a5;->h:Lk7/b;

    .line 132
    iget-object v7, v7, Lk7/s2;->a:Lk7/Y1;

    .line 134
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "No number filter for long property. property"

    .line 148
    invoke-virtual {v6, v8, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_19b

    .line 153
    :cond_98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->B()J

    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v8, v9, v2}, Lk7/Z4;->h(JLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v7}, Lk7/Z4;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_19b

    .line 171
    :cond_aa
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->Q()Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_eb

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_d9

    .line 183
    iget-object v6, p0, Lk7/a5;->h:Lk7/b;

    .line 185
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 187
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p0, Lk7/a5;->h:Lk7/b;

    .line 197
    iget-object v7, v7, Lk7/s2;->a:Lk7/Y1;

    .line 199
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    const-string v8, "No number filter for double property. property"

    .line 213
    invoke-virtual {v6, v8, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    goto/16 :goto_19b

    .line 218
    :cond_d9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->A()D

    .line 221
    move-result-wide v8

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v8, v9, v2}, Lk7/Z4;->g(DLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v7}, Lk7/Z4;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_19b

    .line 236
    :cond_eb
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->T()Z

    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_17a

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->K()Z

    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_161

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_120

    .line 254
    iget-object v6, p0, Lk7/a5;->h:Lk7/b;

    .line 256
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 258
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 265
    move-result-object v6

    .line 266
    iget-object v7, p0, Lk7/a5;->h:Lk7/b;

    .line 268
    iget-object v7, v7, Lk7/s2;->a:Lk7/Y1;

    .line 270
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    const-string v8, "No string or number filter defined. property"

    .line 284
    invoke-virtual {v6, v8, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    goto/16 :goto_19b

    .line 289
    :cond_120
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Lk7/F4;->N(Ljava/lang/String;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_13b

    .line 299
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v2, v6}, Lk7/Z4;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;

    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v7}, Lk7/Z4;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_19b

    .line 316
    :cond_13b
    iget-object v6, p0, Lk7/a5;->h:Lk7/b;

    .line 318
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 320
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 327
    move-result-object v6

    .line 328
    iget-object v7, p0, Lk7/a5;->h:Lk7/b;

    .line 330
    iget-object v7, v7, Lk7/s2;->a:Lk7/Y1;

    .line 332
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v8}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 350
    invoke-virtual {v6, v9, v7, v8}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    goto :goto_19b

    .line 354
    :cond_161
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->D()Lcom/google/android/gms/internal/measurement/B1;

    .line 361
    move-result-object v6

    .line 362
    iget-object v8, p0, Lk7/a5;->h:Lk7/b;

    .line 364
    iget-object v8, v8, Lk7/s2;->a:Lk7/Y1;

    .line 366
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 369
    move-result-object v8

    .line 370
    invoke-static {v2, v6, v8}, Lk7/Z4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B1;Lk7/n1;)Ljava/lang/Boolean;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v7}, Lk7/Z4;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v2

    .line 378
    goto :goto_19b

    .line 379
    :cond_17a
    iget-object v6, p0, Lk7/a5;->h:Lk7/b;

    .line 381
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 383
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 390
    move-result-object v6

    .line 391
    iget-object v7, p0, Lk7/a5;->h:Lk7/b;

    .line 393
    iget-object v7, v7, Lk7/s2;->a:Lk7/Y1;

    .line 395
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v7, v8}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    const-string v8, "User property has no value, property"

    .line 409
    invoke-virtual {v6, v8, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :goto_19b
    iget-object v6, p0, Lk7/a5;->h:Lk7/b;

    .line 414
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 416
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lk7/n1;->v()Lk7/l1;

    .line 423
    move-result-object v6

    .line 424
    if-nez v2, :cond_1ac

    .line 426
    const-string v7, "null"

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v7, v2

    .line 430
    :goto_1ad
    const-string v8, "Property filter result"

    .line 432
    invoke-virtual {v6, v8, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    if-nez v2, :cond_1b5

    .line 437
    return v4

    .line 438
    :cond_1b5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    iput-object v4, p0, Lk7/Z4;->c:Ljava/lang/Boolean;

    .line 442
    if-eqz v3, :cond_1c3

    .line 444
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c2

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    return v5

    .line 452
    :cond_1c3
    :goto_1c3
    if-eqz p4, :cond_1cd

    .line 454
    iget-object p4, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 456
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/w1;->G()Z

    .line 459
    move-result p4

    .line 460
    if-eqz p4, :cond_1cf

    .line 462
    :cond_1cd
    iput-object v2, p0, Lk7/Z4;->d:Ljava/lang/Boolean;

    .line 464
    :cond_1cf
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    move-result p4

    .line 468
    if-eqz p4, :cond_214

    .line 470
    if-eqz v1, :cond_214

    .line 472
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->S()Z

    .line 475
    move-result p4

    .line 476
    if-eqz p4, :cond_214

    .line 478
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r2;->C()J

    .line 481
    move-result-wide p3

    .line 482
    if-eqz p1, :cond_1e7

    .line 484
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 487
    move-result-wide p3

    .line 488
    :cond_1e7
    if-eqz v0, :cond_1ff

    .line 490
    iget-object p1, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 492
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->G()Z

    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1ff

    .line 498
    iget-object p1, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->H()Z

    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_1ff

    .line 506
    if-eqz p2, :cond_1ff

    .line 508
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 511
    move-result-wide p3

    .line 512
    :cond_1ff
    iget-object p1, p0, Lk7/a5;->g:Lcom/google/android/gms/internal/measurement/w1;

    .line 514
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->H()Z

    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_20e

    .line 520
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lk7/Z4;->f:Ljava/lang/Long;

    .line 526
    goto :goto_214

    .line 527
    :cond_20e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lk7/Z4;->e:Ljava/lang/Long;

    .line 533
    :cond_214
    :goto_214
    return v5
.end method
