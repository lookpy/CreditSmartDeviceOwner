.class public final Lqd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/a$a;
    }
.end annotation


# static fields
.field public static final b:Lqd/a$a;


# instance fields
.field public final a:Lnd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqd/a;->b:Lqd/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/a;->a:Lnd/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd/b;Lnd/D;)Lnd/D;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p1}, Lqd/b;->a()LCd/J;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lnd/D;->b()Lnd/E;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lnd/E;->source()LCd/g;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lqd/a$b;

    .line 25
    invoke-direct {v1, v0, p1, p0}, Lqd/a$b;-><init>(LCd/g;Lqd/b;LCd/f;)V

    .line 28
    const-string p0, "Content-Type"

    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p0, v0, p1, v0}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lnd/D;->b()Lnd/E;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnd/E;->contentLength()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Lnd/D;->C()Lnd/D$a;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ltd/h;

    .line 50
    invoke-static {v1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, p0, v2, v3, v0}, Ltd/h;-><init>(Ljava/lang/String;JLCd/g;)V

    .line 57
    invoke-virtual {p1, p2}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 10

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lnd/w$a;->call()Lnd/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqd/a;->a:Lnd/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lnd/c;->c(Lnd/B;)Lnd/D;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lqd/c$b;

    .line 31
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lqd/c$b;-><init>(JLnd/B;Lnd/D;)V

    .line 38
    invoke-virtual {v5}, Lqd/c$b;->b()Lqd/c;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lqd/c;->b()Lnd/B;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lqd/c;->a()Lnd/D;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lqd/a;->a:Lnd/c;

    .line 52
    if-eqz v6, :cond_38

    .line 54
    invoke-virtual {v6, v3}, Lnd/c;->w(Lqd/c;)V

    .line 57
    :cond_38
    instance-of v3, v0, Lsd/e;

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lsd/e;

    .line 64
    :cond_3f
    if-eqz v2, :cond_47

    .line 66
    invoke-virtual {v2}, Lsd/e;->n()Lnd/r;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 72
    :cond_47
    sget-object v2, Lnd/r;->b:Lnd/r;

    .line 74
    :cond_49
    if-eqz v1, :cond_56

    .line 76
    if-nez v5, :cond_56

    .line 78
    invoke-virtual {v1}, Lnd/D;->b()Lnd/E;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_56

    .line 84
    invoke-static {v3}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 87
    :cond_56
    if-nez v4, :cond_95

    .line 89
    if-nez v5, :cond_95

    .line 91
    new-instance p0, Lnd/D$a;

    .line 93
    invoke-direct {p0}, Lnd/D$a;-><init>()V

    .line 96
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lnd/A;->d:Lnd/A;

    .line 106
    invoke-virtual {p0, p1}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 109
    move-result-object p0

    .line 110
    const/16 p1, 0x1f8

    .line 112
    invoke-virtual {p0, p1}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 118
    invoke-virtual {p0, p1}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lod/d;->c:Lnd/E;

    .line 124
    invoke-virtual {p0, p1}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 127
    move-result-object p0

    .line 128
    const-wide/16 v3, -0x1

    .line 130
    invoke-virtual {p0, v3, v4}, Lnd/D$a;->s(J)Lnd/D$a;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p0, v3, v4}, Lnd/D$a;->q(J)Lnd/D$a;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, v0, p0}, Lnd/r;->A(Lnd/e;Lnd/D;)V

    .line 149
    return-object p0

    .line 150
    :cond_95
    if-nez v4, :cond_b0

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v5}, Lnd/D;->C()Lnd/D$a;

    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lqd/a;->b:Lqd/a$a;

    .line 161
    invoke-static {p1, v5}, Lqd/a$a;->b(Lqd/a$a;Lnd/D;)Lnd/D;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lnd/D$a;->d(Lnd/D;)Lnd/D$a;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, v0, p0}, Lnd/r;->b(Lnd/e;Lnd/D;)V

    .line 176
    return-object p0

    .line 177
    :cond_b0
    if-eqz v5, :cond_b6

    .line 179
    invoke-virtual {v2, v0, v5}, Lnd/r;->a(Lnd/e;Lnd/D;)V

    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    iget-object v3, p0, Lqd/a;->a:Lnd/c;

    .line 185
    if-eqz v3, :cond_bd

    .line 187
    invoke-virtual {v2, v0}, Lnd/r;->c(Lnd/e;)V

    .line 190
    :cond_bd
    :goto_bd
    :try_start_bd
    invoke-interface {p1, v4}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 193
    move-result-object p1
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_189

    .line 194
    if-nez p1, :cond_ce

    .line 196
    if-eqz v1, :cond_ce

    .line 198
    invoke-virtual {v1}, Lnd/D;->b()Lnd/E;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_ce

    .line 204
    invoke-static {v1}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 207
    :cond_ce
    if-eqz v5, :cond_138

    .line 209
    if-eqz p1, :cond_12f

    .line 211
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 214
    move-result v1

    .line 215
    const/16 v3, 0x130

    .line 217
    if-ne v1, v3, :cond_12f

    .line 219
    invoke-virtual {v5}, Lnd/D;->C()Lnd/D$a;

    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Lqd/a;->b:Lqd/a$a;

    .line 225
    invoke-virtual {v5}, Lnd/D;->w()Lnd/u;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v4, v6}, Lqd/a$a;->a(Lqd/a$a;Lnd/u;Lnd/u;)Lnd/u;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Lnd/D$a;->k(Lnd/u;)Lnd/D$a;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lnd/D;->V()J

    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lnd/D$a;->s(J)Lnd/D$a;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lnd/D;->N()J

    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v1, v6, v7}, Lnd/D$a;->q(J)Lnd/D$a;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v5}, Lqd/a$a;->b(Lqd/a$a;Lnd/D;)Lnd/D;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Lnd/D$a;->d(Lnd/D;)Lnd/D$a;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3, p1}, Lqd/a$a;->b(Lqd/a$a;Lnd/D;)Lnd/D;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lnd/D$a;->n(Lnd/D;)Lnd/D$a;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lnd/D$a;->c()Lnd/D;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Lnd/E;->close()V

    .line 287
    iget-object p1, p0, Lqd/a;->a:Lnd/c;

    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Lnd/c;->v()V

    .line 295
    iget-object p0, p0, Lqd/a;->a:Lnd/c;

    .line 297
    invoke-virtual {p0, v5, v1}, Lnd/c;->x(Lnd/D;Lnd/D;)V

    .line 300
    invoke-virtual {v2, v0, v1}, Lnd/r;->b(Lnd/e;Lnd/D;)V

    .line 303
    return-object v1

    .line 304
    :cond_12f
    invoke-virtual {v5}, Lnd/D;->b()Lnd/E;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_138

    .line 310
    invoke-static {v1}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 313
    :cond_138
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p1}, Lnd/D;->C()Lnd/D$a;

    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lqd/a;->b:Lqd/a$a;

    .line 322
    invoke-static {v3, v5}, Lqd/a$a;->b(Lqd/a$a;Lnd/D;)Lnd/D;

    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v1, v6}, Lnd/D$a;->d(Lnd/D;)Lnd/D$a;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3, p1}, Lqd/a$a;->b(Lqd/a$a;Lnd/D;)Lnd/D;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lnd/D$a;->n(Lnd/D;)Lnd/D$a;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lnd/D$a;->c()Lnd/D;

    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, Lqd/a;->a:Lnd/c;

    .line 344
    if-eqz v1, :cond_188

    .line 346
    invoke-static {p1}, Ltd/e;->c(Lnd/D;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_177

    .line 352
    sget-object v1, Lqd/c;->c:Lqd/c$a;

    .line 354
    invoke-virtual {v1, p1, v4}, Lqd/c$a;->a(Lnd/D;Lnd/B;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_177

    .line 360
    iget-object v1, p0, Lqd/a;->a:Lnd/c;

    .line 362
    invoke-virtual {v1, p1}, Lnd/c;->j(Lnd/D;)Lqd/b;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p0, v1, p1}, Lqd/a;->a(Lqd/b;Lnd/D;)Lnd/D;

    .line 369
    move-result-object p0

    .line 370
    if-eqz v5, :cond_176

    .line 372
    invoke-virtual {v2, v0}, Lnd/r;->c(Lnd/e;)V

    .line 375
    :cond_176
    return-object p0

    .line 376
    :cond_177
    sget-object v0, Ltd/f;->a:Ltd/f;

    .line 378
    invoke-virtual {v4}, Lnd/B;->h()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ltd/f;->a(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_188

    .line 388
    :try_start_183
    iget-object p0, p0, Lqd/a;->a:Lnd/c;

    .line 390
    invoke-virtual {p0, v4}, Lnd/c;->r(Lnd/B;)V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_188} :catch_188

    .line 393
    :catch_188
    :cond_188
    return-object p1

    .line 394
    :catchall_189
    move-exception p0

    .line 395
    if-eqz v1, :cond_195

    .line 397
    invoke-virtual {v1}, Lnd/D;->b()Lnd/E;

    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_195

    .line 403
    invoke-static {p1}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 406
    :cond_195
    throw p0
.end method
