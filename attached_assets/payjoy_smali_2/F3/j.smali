.class public final LF3/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/j$a;,
        LF3/j$b;
    }
.end annotation


# static fields
.field public static final f:LF3/j$a;

.field public static final g:Lnd/d;

.field public static final h:Lnd/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL3/m;

.field public final c:Lnb/j;

.field public final d:Lnb/j;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF3/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF3/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF3/j;->f:LF3/j$a;

    .line 9
    new-instance v0, Lnd/d$a;

    .line 11
    invoke-direct {v0}, Lnd/d$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Lnd/d$a;->d()Lnd/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnd/d$a;->e()Lnd/d$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnd/d$a;->a()Lnd/d;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LF3/j;->g:Lnd/d;

    .line 28
    new-instance v0, Lnd/d$a;

    .line 30
    invoke-direct {v0}, Lnd/d$a;-><init>()V

    .line 33
    invoke-virtual {v0}, Lnd/d$a;->d()Lnd/d$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnd/d$a;->f()Lnd/d$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnd/d$a;->a()Lnd/d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LF3/j;->h:Lnd/d;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LL3/m;Lnb/j;Lnb/j;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LF3/j;->b:LL3/m;

    .line 8
    iput-object p3, p0, LF3/j;->c:Lnb/j;

    .line 10
    iput-object p4, p0, LF3/j;->d:Lnb/j;

    .line 12
    iput-boolean p5, p0, LF3/j;->e:Z

    .line 14
    return-void
.end method

.method public static final synthetic b(LF3/j;Lnd/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF3/j;->c(Lnd/B;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, LF3/j$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF3/j$d;

    .line 8
    iget v1, v0, LF3/j$d;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF3/j$d;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF3/j$d;

    .line 22
    invoke-direct {v0, p0, p1}, LF3/j$d;-><init>(LF3/j;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LF3/j$d;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF3/j$d;->u:I

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5f

    .line 40
    if-eq v2, v6, :cond_47

    .line 42
    if-ne v2, v5, :cond_3f

    .line 44
    iget-object p0, v0, LF3/j$d;->r:Ljava/lang/Object;

    .line 46
    check-cast p0, Lnd/D;

    .line 48
    iget-object v1, v0, LF3/j$d;->q:Ljava/lang/Object;

    .line 50
    check-cast v1, LD3/a$c;

    .line 52
    iget-object v0, v0, LF3/j$d;->p:Ljava/lang/Object;

    .line 54
    check-cast v0, LF3/j;

    .line 56
    :try_start_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3c

    .line 59
    goto/16 :goto_180

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_1a6

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    iget-object p0, v0, LF3/j$d;->r:Ljava/lang/Object;

    .line 74
    check-cast p0, LK3/b;

    .line 76
    iget-object v2, v0, LF3/j$d;->q:Ljava/lang/Object;

    .line 78
    check-cast v2, LD3/a$c;

    .line 80
    iget-object v6, v0, LF3/j$d;->p:Ljava/lang/Object;

    .line 82
    check-cast v6, LF3/j;

    .line 84
    :try_start_53
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5c

    .line 87
    move-object v11, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    move-object v6, v11

    .line 91
    goto/16 :goto_10f

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    goto/16 :goto_1ac

    .line 96
    :cond_5f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, LF3/j;->i()LD3/a$c;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_ec

    .line 105
    :try_start_68
    invoke-virtual {p0}, LF3/j;->e()LCd/l;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v2}, LD3/a$c;->q()LCd/C;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p1, v8}, LCd/l;->l(LCd/C;)LCd/k;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LCd/k;->d()Ljava/lang/Long;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7b

    .line 123
    goto :goto_95

    .line 124
    :cond_7b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v8

    .line 128
    cmp-long p1, v8, v3

    .line 130
    if-nez p1, :cond_95

    .line 132
    new-instance p1, LF3/l;

    .line 134
    invoke-virtual {p0, v2}, LF3/j;->l(LD3/a$c;)LC3/r;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LF3/j;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v1, v7}, LF3/j;->f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    sget-object v1, LC3/d;->c:LC3/d;

    .line 146
    invoke-direct {p1, v0, p0, v1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 149
    return-object p1

    .line 150
    :cond_95
    :goto_95
    iget-boolean p1, p0, LF3/j;->e:Z

    .line 152
    if-eqz p1, :cond_d0

    .line 154
    new-instance p1, LK3/b$b;

    .line 156
    invoke-virtual {p0}, LF3/j;->h()Lnd/B;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0, v2}, LF3/j;->j(LD3/a$c;)LK3/a;

    .line 163
    move-result-object v9

    .line 164
    invoke-direct {p1, v8, v9}, LK3/b$b;-><init>(Lnd/B;LK3/a;)V

    .line 167
    invoke-virtual {p1}, LK3/b$b;->b()LK3/b;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LK3/b;->b()Lnd/B;

    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_f9

    .line 177
    invoke-virtual {p1}, LK3/b;->a()LK3/a;

    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_f9

    .line 183
    new-instance v0, LF3/l;

    .line 185
    invoke-virtual {p0, v2}, LF3/j;->l(LD3/a$c;)LC3/r;

    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, LF3/j;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, LK3/b;->a()LK3/a;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, LK3/a;->b()Lnd/x;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, v3, p1}, LF3/j;->f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    sget-object p1, LC3/d;->c:LC3/d;

    .line 205
    invoke-direct {v0, v1, p0, p1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 208
    return-object v0

    .line 209
    :cond_d0
    new-instance p1, LF3/l;

    .line 211
    invoke-virtual {p0, v2}, LF3/j;->l(LD3/a$c;)LC3/r;

    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, LF3/j;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v2}, LF3/j;->j(LD3/a$c;)LK3/a;

    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_e2

    .line 223
    invoke-virtual {v3}, LK3/a;->b()Lnd/x;

    .line 226
    move-result-object v7

    .line 227
    :cond_e2
    invoke-virtual {p0, v1, v7}, LF3/j;->f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    sget-object v1, LC3/d;->c:LC3/d;

    .line 233
    invoke-direct {p1, v0, p0, v1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p1, LK3/b$b;

    .line 239
    invoke-virtual {p0}, LF3/j;->h()Lnd/B;

    .line 242
    move-result-object v8

    .line 243
    invoke-direct {p1, v8, v7}, LK3/b$b;-><init>(Lnd/B;LK3/a;)V

    .line 246
    invoke-virtual {p1}, LK3/b$b;->b()LK3/b;

    .line 249
    move-result-object p1

    .line 250
    :cond_f9
    invoke-virtual {p1}, LK3/b;->b()Lnd/B;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 257
    iput-object p0, v0, LF3/j$d;->p:Ljava/lang/Object;

    .line 259
    iput-object v2, v0, LF3/j$d;->q:Ljava/lang/Object;

    .line 261
    iput-object p1, v0, LF3/j$d;->r:Ljava/lang/Object;

    .line 263
    iput v6, v0, LF3/j$d;->u:I

    .line 265
    invoke-virtual {p0, v8, v0}, LF3/j;->c(Lnd/B;Lsb/e;)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v1, :cond_10f

    .line 271
    goto :goto_17b

    .line 272
    :cond_10f
    :goto_10f
    check-cast v6, Lnd/D;

    .line 274
    invoke-static {v6}, LQ3/k;->y(Lnd/D;)Lnd/E;

    .line 277
    move-result-object v8
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_115} :catch_5c

    .line 278
    :try_start_115
    invoke-virtual {p1}, LK3/b;->b()Lnd/B;

    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {p1}, LK3/b;->a()LK3/a;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, v2, v9, v6, p1}, LF3/j;->n(LD3/a$c;Lnd/B;Lnd/D;LK3/a;)LD3/a$c;

    .line 289
    move-result-object p1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_121} :catch_1a3

    .line 290
    if-eqz p1, :cond_146

    .line 292
    :try_start_123
    new-instance v0, LF3/l;

    .line 294
    invoke-virtual {p0, p1}, LF3/j;->l(LD3/a$c;)LC3/r;

    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, LF3/j;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {p0, p1}, LF3/j;->j(LD3/a$c;)LK3/a;

    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_13c

    .line 306
    invoke-virtual {v3}, LK3/a;->b()Lnd/x;

    .line 309
    move-result-object v7

    .line 310
    goto :goto_13c

    .line 311
    :catch_136
    move-exception p0

    .line 312
    move-object v1, p1

    .line 313
    move-object p1, p0

    .line 314
    :goto_139
    move-object p0, v6

    .line 315
    goto/16 :goto_1a6

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p0, v2, v7}, LF3/j;->f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    sget-object v2, LC3/d;->d:LC3/d;

    .line 323
    invoke-direct {v0, v1, p0, v2}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 326
    return-object v0

    .line 327
    :cond_146
    invoke-virtual {v8}, Lnd/E;->contentLength()J

    .line 330
    move-result-wide v9

    .line 331
    cmp-long v2, v9, v3

    .line 333
    if-lez v2, :cond_166

    .line 335
    new-instance v0, LF3/l;

    .line 337
    invoke-virtual {p0, v8}, LF3/j;->m(Lnd/E;)LC3/r;

    .line 340
    move-result-object v1

    .line 341
    iget-object v2, p0, LF3/j;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v8}, Lnd/E;->contentType()Lnd/x;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, v2, v3}, LF3/j;->f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0, v6}, LF3/j;->k(Lnd/D;)LC3/d;

    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v0, v1, v2, p0}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 358
    return-object v0

    .line 359
    :cond_166
    invoke-static {v6}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 362
    invoke-virtual {p0}, LF3/j;->h()Lnd/B;

    .line 365
    move-result-object v2

    .line 366
    iput-object p0, v0, LF3/j$d;->p:Ljava/lang/Object;

    .line 368
    iput-object p1, v0, LF3/j$d;->q:Ljava/lang/Object;

    .line 370
    iput-object v6, v0, LF3/j$d;->r:Ljava/lang/Object;

    .line 372
    iput v5, v0, LF3/j$d;->u:I

    .line 374
    invoke-virtual {p0, v2, v0}, LF3/j;->c(Lnd/B;Lsb/e;)Ljava/lang/Object;

    .line 377
    move-result-object v0
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_179} :catch_136

    .line 378
    if-ne v0, v1, :cond_17c

    .line 380
    :goto_17b
    return-object v1

    .line 381
    :cond_17c
    move-object v1, p1

    .line 382
    move-object p1, v0

    .line 383
    move-object v0, p0

    .line 384
    move-object p0, v6

    .line 385
    :goto_180
    :try_start_180
    check-cast p1, Lnd/D;
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_182} :catch_3c

    .line 387
    :try_start_182
    invoke-static {p1}, LQ3/k;->y(Lnd/D;)Lnd/E;

    .line 390
    move-result-object p0

    .line 391
    new-instance v2, LF3/l;

    .line 393
    invoke-virtual {v0, p0}, LF3/j;->m(Lnd/E;)LC3/r;

    .line 396
    move-result-object v3

    .line 397
    iget-object v4, v0, LF3/j;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Lnd/E;->contentType()Lnd/x;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v0, v4, p0}, LF3/j;->f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v0, p1}, LF3/j;->k(Lnd/D;)LC3/d;

    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v2, v3, p0, v0}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_19d} :catch_19e

    .line 414
    return-object v2

    .line 415
    :catch_19e
    move-exception p0

    .line 416
    move-object v11, p1

    .line 417
    move-object p1, p0

    .line 418
    move-object p0, v11

    .line 419
    goto :goto_1a6

    .line 420
    :catch_1a3
    move-exception p1

    .line 421
    move-object v1, v2

    .line 422
    goto :goto_139

    .line 423
    :goto_1a6
    :try_start_1a6
    invoke-static {p0}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 426
    throw p1
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1aa} :catch_1aa

    .line 427
    :catch_1aa
    move-exception p0

    .line 428
    move-object v2, v1

    .line 429
    :goto_1ac
    if-eqz v2, :cond_1b1

    .line 431
    invoke-static {v2}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 434
    :cond_1b1
    throw p0
.end method

.method public final c(Lnd/B;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LF3/j$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF3/j$c;

    .line 8
    iget v1, v0, LF3/j$c;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF3/j$c;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF3/j$c;

    .line 22
    invoke-direct {v0, p0, p2}, LF3/j$c;-><init>(LF3/j;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LF3/j$c;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF3/j$c;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_72

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, LQ3/k;->r()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5d

    .line 59
    iget-object p2, p0, LF3/j;->b:LL3/m;

    .line 61
    invoke-virtual {p2}, LL3/m;->k()LL3/b;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, LL3/b;->b()Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_57

    .line 71
    iget-object p0, p0, LF3/j;->c:Lnb/j;

    .line 73
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lnd/e$a;

    .line 79
    invoke-interface {p0, p1}, Lnd/e$a;->a(Lnd/B;)Lnd/e;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lnd/e;->c()Lnd/D;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 90
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 93
    throw p0

    .line 94
    :cond_5d
    iget-object p0, p0, LF3/j;->c:Lnb/j;

    .line 96
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lnd/e$a;

    .line 102
    invoke-interface {p0, p1}, Lnd/e$a;->a(Lnd/B;)Lnd/e;

    .line 105
    move-result-object p0

    .line 106
    iput v3, v0, LF3/j$c;->r:I

    .line 108
    invoke-static {p0, v0}, LQ3/b;->a(Lnd/e;Lsb/e;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    move-object p0, p2

    .line 116
    check-cast p0, Lnd/D;

    .line 118
    :goto_75
    invoke-virtual {p0}, Lnd/D;->D0()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_92

    .line 124
    invoke-virtual {p0}, Lnd/D;->j()I

    .line 127
    move-result p1

    .line 128
    const/16 p2, 0x130

    .line 130
    if-eq p1, p2, :cond_92

    .line 132
    invoke-virtual {p0}, Lnd/D;->b()Lnd/E;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8c

    .line 138
    invoke-static {p1}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 141
    :cond_8c
    new-instance p1, Lcoil/network/HttpException;

    .line 143
    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lnd/D;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/j;->b:LL3/m;

    .line 3
    invoke-virtual {v0}, LL3/m;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object p0, p0, LF3/j;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final e()LCd/l;
    .registers 1

    .line 1
    iget-object p0, p0, LF3/j;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p0, LD3/a;

    .line 12
    invoke-interface {p0}, LD3/a;->getFileSystem()LCd/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lnd/x;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lnd/x;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p2, p0

    .line 10
    :goto_9
    const/4 v0, 0x2

    .line 11
    if-eqz p2, :cond_15

    .line 13
    const-string v1, "text/plain"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v1, v2, v0, p0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    :cond_15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, LQ3/k;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    if-eqz p2, :cond_28

    .line 35
    const/16 p1, 0x3b

    .line 37
    invoke-static {p2, p1, p0, v0, p0}, LTc/A;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_28
    return-object p0
.end method

.method public final g(Lnd/B;Lnd/D;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LF3/j;->b:LL3/m;

    .line 3
    invoke-virtual {v0}, LL3/m;->i()LL3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL3/b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-boolean p0, p0, LF3/j;->e:Z

    .line 15
    if-eqz p0, :cond_18

    .line 17
    sget-object p0, LK3/b;->c:LK3/b$a;

    .line 19
    invoke-virtual {p0, p1, p2}, LK3/b$a;->c(Lnd/B;Lnd/D;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final h()Lnd/B;
    .registers 6

    .line 1
    new-instance v0, Lnd/B$a;

    .line 3
    invoke-direct {v0}, Lnd/B$a;-><init>()V

    .line 6
    iget-object v1, p0, LF3/j;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lnd/B$a;->k(Ljava/lang/String;)Lnd/B$a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LF3/j;->b:LL3/m;

    .line 14
    invoke-virtual {v1}, LL3/m;->j()Lnd/u;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lnd/B$a;->e(Lnd/u;)Lnd/B$a;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LF3/j;->b:LL3/m;

    .line 24
    invoke-virtual {v1}, LL3/m;->p()LL3/r;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LL3/r;->a()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lnd/B$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lnd/B$a;

    .line 70
    goto :goto_27

    .line 71
    :cond_46
    iget-object v1, p0, LF3/j;->b:LL3/m;

    .line 73
    invoke-virtual {v1}, LL3/m;->i()LL3/b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LL3/b;->b()Z

    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, LF3/j;->b:LL3/m;

    .line 83
    invoke-virtual {v2}, LL3/m;->k()LL3/b;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LL3/b;->b()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_64

    .line 93
    if-eqz v1, :cond_64

    .line 95
    sget-object p0, Lnd/d;->p:Lnd/d;

    .line 97
    invoke-virtual {v0, p0}, Lnd/B$a;->c(Lnd/d;)Lnd/B$a;

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    if-eqz v2, :cond_80

    .line 103
    if-nez v1, :cond_80

    .line 105
    iget-object p0, p0, LF3/j;->b:LL3/m;

    .line 107
    invoke-virtual {p0}, LL3/m;->i()LL3/b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, LL3/b;->c()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7a

    .line 117
    sget-object p0, Lnd/d;->o:Lnd/d;

    .line 119
    invoke-virtual {v0, p0}, Lnd/B$a;->c(Lnd/d;)Lnd/B$a;

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    sget-object p0, LF3/j;->g:Lnd/d;

    .line 125
    invoke-virtual {v0, p0}, Lnd/B$a;->c(Lnd/d;)Lnd/B$a;

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-nez v2, :cond_89

    .line 131
    if-nez v1, :cond_89

    .line 133
    sget-object p0, LF3/j;->h:Lnd/d;

    .line 135
    invoke-virtual {v0, p0}, Lnd/B$a;->c(Lnd/d;)Lnd/B$a;

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final i()LD3/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, LF3/j;->b:LL3/m;

    .line 3
    invoke-virtual {v0}, LL3/m;->i()LL3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL3/b;->b()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LF3/j;->d:Lnb/j;

    .line 16
    invoke-interface {v0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LD3/a;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {p0}, LF3/j;->d()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, LD3/a;->b(Ljava/lang/String;)LD3/a$c;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method

.method public final j(LD3/a$c;)LK3/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LF3/j;->e()LCd/l;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1}, LD3/a$c;->q()LCd/C;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LCd/l;->q(LCd/C;)LCd/L;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_34

    .line 18
    :try_start_11
    new-instance p1, LK3/a;

    .line 20
    invoke-direct {p1, p0}, LK3/a;-><init>(LCd/g;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    :try_start_18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    :goto_1e
    move-object p0, v0

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    if-eqz p0, :cond_2b

    .line 36
    :try_start_23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    invoke-static {p1, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    move-object p0, p1

    .line 45
    move-object p1, v0

    .line 46
    :goto_2d
    if-nez p0, :cond_33

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    throw p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    return-object v0
.end method

.method public final k(Lnd/D;)LC3/d;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lnd/D;->B()Lnd/D;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, LC3/d;->d:LC3/d;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, LC3/d;->c:LC3/d;

    .line 12
    return-object p0
.end method

.method public final l(LD3/a$c;)LC3/r;
    .registers 4

    .line 1
    invoke-interface {p1}, LD3/a$c;->h()LCd/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LF3/j;->e()LCd/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LF3/j;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0, p1}, LC3/s;->c(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;)LC3/r;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lnd/E;)LC3/r;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lnd/E;->source()LCd/g;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LF3/j;->b:LL3/m;

    .line 7
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, LC3/s;->a(LCd/g;Landroid/content/Context;)LC3/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(LD3/a$c;Lnd/B;Lnd/D;LK3/a;)LD3/a$c;
    .registers 10

    .line 1
    invoke-virtual {p0, p2, p3}, LF3/j;->g(Lnd/B;Lnd/D;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_d

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-static {p1}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 13
    :cond_c
    return-object v0

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 16
    invoke-interface {p1}, LD3/a$c;->r1()LD3/a$b;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object p1, p0, LF3/j;->d:Lnb/j;

    .line 23
    invoke-interface {p1}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD3/a;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    invoke-virtual {p0}, LF3/j;->d()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, LD3/a;->a(Ljava/lang/String;)LD3/a$b;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    if-nez p1, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p3}, Lnd/D;->j()I

    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_8f

    .line 53
    if-eqz p4, :cond_8f

    .line 55
    invoke-virtual {p3}, Lnd/D;->C()Lnd/D$a;

    .line 58
    move-result-object p2

    .line 59
    sget-object v1, LK3/b;->c:LK3/b$a;

    .line 61
    invoke-virtual {p4}, LK3/a;->d()Lnd/u;

    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lnd/D;->w()Lnd/u;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, LK3/b$a;->a(Lnd/u;Lnd/u;)Lnd/u;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lnd/D$a;->k(Lnd/u;)Lnd/D$a;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lnd/D$a;->c()Lnd/D;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, LF3/j;->e()LCd/l;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, LD3/a$b;->q()LCd/C;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p0, p4, v2}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 96
    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_81
    .catchall {:try_start_2b .. :try_end_60} :catchall_7e

    .line 97
    :try_start_60
    new-instance p4, LK3/a;

    .line 99
    invoke-direct {p4, p2}, LK3/a;-><init>(Lnd/D;)V

    .line 102
    invoke-virtual {p4, p0}, LK3/a;->g(LCd/f;)V

    .line 105
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_72

    .line 107
    if-eqz p0, :cond_87

    .line 109
    :try_start_6c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_87

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_87

    .line 115
    :catchall_72
    move-exception p2

    .line 116
    if-eqz p0, :cond_84

    .line 118
    :try_start_75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_84

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    :try_start_7a
    invoke-static {p2, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_84

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    goto/16 :goto_111

    .line 130
    :catch_81
    move-exception p0

    .line 131
    goto/16 :goto_10d

    .line 133
    :cond_84
    :goto_84
    move-object v4, v0

    .line 134
    move-object v0, p2

    .line 135
    move-object p2, v4

    .line 136
    :cond_87
    :goto_87
    if-nez v0, :cond_8e

    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_103

    .line 143
    :cond_8e
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, LF3/j;->e()LCd/l;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1}, LD3/a$b;->q()LCd/C;

    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p4, v2}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, LCd/x;->c(LCd/J;)LCd/f;

    .line 159
    move-result-object p2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_9f} :catch_81
    .catchall {:try_start_7a .. :try_end_9f} :catchall_7e

    .line 160
    :try_start_9f
    new-instance p4, LK3/a;

    .line 162
    invoke-direct {p4, p3}, LK3/a;-><init>(Lnd/D;)V

    .line 165
    invoke-virtual {p4, p2}, LK3/a;->g(LCd/f;)V

    .line 168
    sget-object p4, Lnb/E;->a:Lnb/E;
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_b3

    .line 170
    if-eqz p2, :cond_b1

    .line 172
    :try_start_ab
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception p2

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    :goto_b1
    move-object p2, v0

    .line 179
    goto :goto_c0

    .line 180
    :catchall_b3
    move-exception p4

    .line 181
    if-eqz p2, :cond_be

    .line 183
    :try_start_b6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_ba

    .line 186
    goto :goto_be

    .line 187
    :catchall_ba
    move-exception p2

    .line 188
    :try_start_bb
    invoke-static {p4, p2}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    :cond_be
    :goto_be
    move-object p2, p4

    .line 192
    move-object p4, v0

    .line 193
    :goto_c0
    if-nez p2, :cond_10c

    .line 195
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, LF3/j;->e()LCd/l;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, LD3/a$b;->h()LCd/C;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p2, v2}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 213
    move-result-object p0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d5} :catch_81
    .catchall {:try_start_bb .. :try_end_d5} :catchall_7e

    .line 214
    :try_start_d5
    invoke-virtual {p3}, Lnd/D;->b()Lnd/E;

    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lnd/E;->source()LCd/g;

    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2, p0}, LCd/g;->A1(LCd/J;)J

    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object p2
    :try_end_e8
    .catchall {:try_start_d5 .. :try_end_e8} :catchall_f0

    .line 233
    if-eqz p0, :cond_fe

    .line 235
    :try_start_ea
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    .line 238
    goto :goto_fe

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    goto :goto_fe

    .line 241
    :catchall_f0
    move-exception p2

    .line 242
    if-eqz p0, :cond_fb

    .line 244
    :try_start_f3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_fb

    .line 248
    :catchall_f7
    move-exception p0

    .line 249
    :try_start_f8
    invoke-static {p2, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    :cond_fb
    :goto_fb
    move-object v4, v0

    .line 253
    move-object v0, p2

    .line 254
    move-object p2, v4

    .line 255
    :cond_fe
    :goto_fe
    if-nez v0, :cond_10b

    .line 257
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 260
    :goto_103
    invoke-interface {p1}, LD3/a$b;->r()LD3/a$c;

    .line 263
    move-result-object p0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_107} :catch_81
    .catchall {:try_start_f8 .. :try_end_107} :catchall_7e

    .line 264
    invoke-static {p3}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 267
    return-object p0

    .line 268
    :cond_10b
    :try_start_10b
    throw v0

    .line 269
    :cond_10c
    throw p2
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10d} :catch_81
    .catchall {:try_start_10b .. :try_end_10d} :catchall_7e

    .line 270
    :goto_10d
    :try_start_10d
    invoke-static {p1}, LQ3/k;->a(LD3/a$b;)V

    .line 273
    throw p0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_7e

    .line 274
    :goto_111
    invoke-static {p3}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 277
    throw p0
.end method
