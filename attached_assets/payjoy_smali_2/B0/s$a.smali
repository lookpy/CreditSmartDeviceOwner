.class public final LB0/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/s;->a(LBb/l;)LB0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/s$a;->a:LBb/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LB0/p;
    .registers 6

    .line 1
    iget-object v0, p0, LB0/s$a;->a:LBb/l;

    .line 3
    invoke-static {p1}, Lm1/b;->a(Landroid/view/KeyEvent;)Lm1/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {p1}, Lm1/d;->f(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide p0

    .line 30
    sget-object v0, LB0/y;->a:LB0/y;

    .line 32
    invoke-virtual {v0}, LB0/y;->x()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    sget-object p0, LB0/p;->V:LB0/p;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :cond_2d
    iget-object p0, p0, LB0/s$a;->a:LBb/l;

    .line 48
    invoke-static {p1}, Lm1/b;->a(Landroid/view/KeyEvent;)Lm1/b;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_a0

    .line 64
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 67
    move-result-wide p0

    .line 68
    sget-object v0, LB0/y;->a:LB0/y;

    .line 70
    invoke-virtual {v0}, LB0/y;->d()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_51

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-virtual {v0}, LB0/y;->n()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 89
    move-result v2

    .line 90
    :goto_59
    if-eqz v2, :cond_5e

    .line 92
    sget-object p0, LB0/p;->r:LB0/p;

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-virtual {v0}, LB0/y;->u()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 105
    sget-object p0, LB0/p;->s:LB0/p;

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-virtual {v0}, LB0/y;->v()J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_78

    .line 118
    sget-object p0, LB0/p;->t:LB0/p;

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-virtual {v0}, LB0/y;->a()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_85

    .line 131
    sget-object p0, LB0/p;->A:LB0/p;

    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-virtual {v0}, LB0/y;->w()J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    sget-object p0, LB0/p;->V:LB0/p;

    .line 146
    return-object p0

    .line 147
    :cond_92
    invoke-virtual {v0}, LB0/y;->x()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9f

    .line 157
    sget-object p0, LB0/p;->U:LB0/p;

    .line 159
    return-object p0

    .line 160
    :cond_9f
    return-object v1

    .line 161
    :cond_a0
    invoke-static {p1}, Lm1/d;->e(Landroid/view/KeyEvent;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    invoke-static {p1}, Lm1/d;->f(Landroid/view/KeyEvent;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_129

    .line 174
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 177
    move-result-wide p0

    .line 178
    sget-object v0, LB0/y;->a:LB0/y;

    .line 180
    invoke-virtual {v0}, LB0/y;->i()J

    .line 183
    move-result-wide v2

    .line 184
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c0

    .line 190
    sget-object p0, LB0/p;->B:LB0/p;

    .line 192
    return-object p0

    .line 193
    :cond_c0
    invoke-virtual {v0}, LB0/y;->j()J

    .line 196
    move-result-wide v2

    .line 197
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_cd

    .line 203
    sget-object p0, LB0/p;->C:LB0/p;

    .line 205
    return-object p0

    .line 206
    :cond_cd
    invoke-virtual {v0}, LB0/y;->k()J

    .line 209
    move-result-wide v2

    .line 210
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_da

    .line 216
    sget-object p0, LB0/p;->D:LB0/p;

    .line 218
    return-object p0

    .line 219
    :cond_da
    invoke-virtual {v0}, LB0/y;->h()J

    .line 222
    move-result-wide v2

    .line 223
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e7

    .line 229
    sget-object p0, LB0/p;->E:LB0/p;

    .line 231
    return-object p0

    .line 232
    :cond_e7
    invoke-virtual {v0}, LB0/y;->r()J

    .line 235
    move-result-wide v2

    .line 236
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f4

    .line 242
    sget-object p0, LB0/p;->F:LB0/p;

    .line 244
    return-object p0

    .line 245
    :cond_f4
    invoke-virtual {v0}, LB0/y;->q()J

    .line 248
    move-result-wide v2

    .line 249
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_101

    .line 255
    sget-object p0, LB0/p;->G:LB0/p;

    .line 257
    return-object p0

    .line 258
    :cond_101
    invoke-virtual {v0}, LB0/y;->p()J

    .line 261
    move-result-wide v2

    .line 262
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10e

    .line 268
    sget-object p0, LB0/p;->N:LB0/p;

    .line 270
    return-object p0

    .line 271
    :cond_10e
    invoke-virtual {v0}, LB0/y;->o()J

    .line 274
    move-result-wide v2

    .line 275
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11b

    .line 281
    sget-object p0, LB0/p;->O:LB0/p;

    .line 283
    return-object p0

    .line 284
    :cond_11b
    invoke-virtual {v0}, LB0/y;->n()J

    .line 287
    move-result-wide v2

    .line 288
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_128

    .line 294
    sget-object p0, LB0/p;->s:LB0/p;

    .line 296
    return-object p0

    .line 297
    :cond_128
    return-object v1

    .line 298
    :cond_129
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 301
    move-result-wide p0

    .line 302
    sget-object v0, LB0/y;->a:LB0/y;

    .line 304
    invoke-virtual {v0}, LB0/y;->i()J

    .line 307
    move-result-wide v2

    .line 308
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13c

    .line 314
    sget-object p0, LB0/p;->b:LB0/p;

    .line 316
    return-object p0

    .line 317
    :cond_13c
    invoke-virtual {v0}, LB0/y;->j()J

    .line 320
    move-result-wide v2

    .line 321
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_149

    .line 327
    sget-object p0, LB0/p;->c:LB0/p;

    .line 329
    return-object p0

    .line 330
    :cond_149
    invoke-virtual {v0}, LB0/y;->k()J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_156

    .line 340
    sget-object p0, LB0/p;->l:LB0/p;

    .line 342
    return-object p0

    .line 343
    :cond_156
    invoke-virtual {v0}, LB0/y;->h()J

    .line 346
    move-result-wide v2

    .line 347
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_163

    .line 353
    sget-object p0, LB0/p;->m:LB0/p;

    .line 355
    return-object p0

    .line 356
    :cond_163
    invoke-virtual {v0}, LB0/y;->r()J

    .line 359
    move-result-wide v2

    .line 360
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_170

    .line 366
    sget-object p0, LB0/p;->n:LB0/p;

    .line 368
    return-object p0

    .line 369
    :cond_170
    invoke-virtual {v0}, LB0/y;->q()J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17d

    .line 379
    sget-object p0, LB0/p;->o:LB0/p;

    .line 381
    return-object p0

    .line 382
    :cond_17d
    invoke-virtual {v0}, LB0/y;->p()J

    .line 385
    move-result-wide v2

    .line 386
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_18a

    .line 392
    sget-object p0, LB0/p;->h:LB0/p;

    .line 394
    return-object p0

    .line 395
    :cond_18a
    invoke-virtual {v0}, LB0/y;->o()J

    .line 398
    move-result-wide v2

    .line 399
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_197

    .line 405
    sget-object p0, LB0/p;->i:LB0/p;

    .line 407
    return-object p0

    .line 408
    :cond_197
    invoke-virtual {v0}, LB0/y;->l()J

    .line 411
    move-result-wide v2

    .line 412
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1a4

    .line 418
    sget-object p0, LB0/p;->S:LB0/p;

    .line 420
    return-object p0

    .line 421
    :cond_1a4
    invoke-virtual {v0}, LB0/y;->c()J

    .line 424
    move-result-wide v2

    .line 425
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1b1

    .line 431
    sget-object p0, LB0/p;->u:LB0/p;

    .line 433
    return-object p0

    .line 434
    :cond_1b1
    invoke-virtual {v0}, LB0/y;->g()J

    .line 437
    move-result-wide v2

    .line 438
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1be

    .line 444
    sget-object p0, LB0/p;->v:LB0/p;

    .line 446
    return-object p0

    .line 447
    :cond_1be
    invoke-virtual {v0}, LB0/y;->s()J

    .line 450
    move-result-wide v2

    .line 451
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1cb

    .line 457
    sget-object p0, LB0/p;->s:LB0/p;

    .line 459
    return-object p0

    .line 460
    :cond_1cb
    invoke-virtual {v0}, LB0/y;->f()J

    .line 463
    move-result-wide v2

    .line 464
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1d8

    .line 470
    sget-object p0, LB0/p;->t:LB0/p;

    .line 472
    return-object p0

    .line 473
    :cond_1d8
    invoke-virtual {v0}, LB0/y;->e()J

    .line 476
    move-result-wide v2

    .line 477
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1e5

    .line 483
    sget-object p0, LB0/p;->r:LB0/p;

    .line 485
    return-object p0

    .line 486
    :cond_1e5
    invoke-virtual {v0}, LB0/y;->t()J

    .line 489
    move-result-wide v2

    .line 490
    invoke-static {p0, p1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_1f2

    .line 496
    sget-object p0, LB0/p;->T:LB0/p;

    .line 498
    return-object p0

    .line 499
    :cond_1f2
    return-object v1
.end method
