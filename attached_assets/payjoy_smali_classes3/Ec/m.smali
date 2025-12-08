.class public final LEc/m;
.super LTb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/m$a;,
        LEc/m$b;,
        LEc/m$c;
    }
.end annotation


# instance fields
.field public final f:Lkc/c;

.field public final g:Lmc/a;

.field public final h:LQb/g0;

.field public final i:Lpc/b;

.field public final j:LQb/D;

.field public final k:LQb/u;

.field public final l:LQb/f;

.field public final m:LCc/p;

.field public final n:Z

.field public final o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

.field public final p:LEc/m$b;

.field public final q:LQb/e0;

.field public final r:LEc/m$c;

.field public final s:LQb/m;

.field public final t:LFc/j;

.field public final u:LFc/i;

.field public final v:LFc/j;

.field public final w:LFc/i;

.field public final x:LFc/j;

.field public final y:LCc/N$a;

.field public final z:LRb/h;


# direct methods
.method public constructor <init>(LCc/p;Lkc/c;Lmc/d;Lmc/a;LQb/g0;)V
    .registers 15

    .line 1
    const-string v0, "outerContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classProto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nameResolver"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "metadataVersion"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sourceElement"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, LCc/p;->h()LFc/n;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lkc/c;->I0()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lpc/b;->h()Lpc/f;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, LTb/a;-><init>(LFc/n;Lpc/f;)V

    .line 45
    iput-object p2, p0, LEc/m;->f:Lkc/c;

    .line 47
    iput-object p4, p0, LEc/m;->g:Lmc/a;

    .line 49
    iput-object p5, p0, LEc/m;->h:LQb/g0;

    .line 51
    invoke-virtual {p2}, Lkc/c;->I0()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LEc/m;->i:Lpc/b;

    .line 61
    sget-object v0, LCc/O;->a:LCc/O;

    .line 63
    sget-object v1, Lmc/b;->e:Lmc/b$d;

    .line 65
    invoke-virtual {p2}, Lkc/c;->H0()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkc/l;

    .line 75
    invoke-virtual {v0, v1}, LCc/O;->b(Lkc/l;)LQb/D;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LEc/m;->j:LQb/D;

    .line 81
    sget-object v1, Lmc/b;->d:Lmc/b$d;

    .line 83
    invoke-virtual {p2}, Lkc/c;->H0()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkc/y;

    .line 93
    invoke-static {v0, v1}, LCc/P;->a(LCc/O;Lkc/y;)LQb/u;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LEc/m;->k:LQb/u;

    .line 99
    sget-object v1, Lmc/b;->f:Lmc/b$d;

    .line 101
    invoke-virtual {p2}, Lkc/c;->H0()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkc/c$c;

    .line 111
    invoke-virtual {v0, v1}, LCc/O;->a(Lkc/c$c;)LQb/f;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LEc/m;->l:LQb/f;

    .line 117
    invoke-virtual {p2}, Lkc/c;->k1()Ljava/util/List;

    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v5, Lmc/h;

    .line 128
    invoke-virtual {p2}, Lkc/c;->l1()Lkc/u;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {v5, v1}, Lmc/h;-><init>(Lkc/u;)V

    .line 140
    sget-object v1, Lmc/i;->b:Lmc/i$a;

    .line 142
    invoke-virtual {p2}, Lkc/c;->n1()Lkc/x;

    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v2}, Lmc/i$a;->a(Lkc/x;)Lmc/i;

    .line 154
    move-result-object v6

    .line 155
    move-object v2, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, LCc/p;->a(LQb/m;Ljava/util/List;Lmc/d;Lmc/h;Lmc/i;Lmc/a;)LCc/p;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v2, LEc/m;->m:LCc/p;

    .line 165
    sget-object p1, Lmc/b;->m:Lmc/b$b;

    .line 167
    invoke-virtual {p2}, Lkc/c;->H0()I

    .line 170
    move-result p3

    .line 171
    invoke-virtual {p1, p3}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 174
    move-result-object p1

    .line 175
    const-string p3, "get(...)"

    .line 177
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    iput-boolean p1, v2, LEc/m;->n:Z

    .line 186
    sget-object p3, LQb/f;->d:LQb/f;

    .line 188
    if-ne v0, p3, :cond_e1

    .line 190
    if-nez p1, :cond_d6

    .line 192
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LCc/n;->i()LCc/v;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LCc/v;->a()Ljava/lang/Boolean;

    .line 203
    move-result-object p1

    .line 204
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d4

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/4 p1, 0x0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    const/4 p1, 0x1

    .line 216
    :goto_d7
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;

    .line 218
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p4, v3, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;-><init>(LFc/n;LQb/e;Z)V

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 228
    :goto_e3
    iput-object p4, v2, LEc/m;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 230
    new-instance p1, LEc/m$b;

    .line 232
    invoke-direct {p1, v2}, LEc/m$b;-><init>(LEc/m;)V

    .line 235
    iput-object p1, v2, LEc/m;->p:LEc/m$b;

    .line 237
    sget-object p1, LQb/e0;->e:LQb/e0$a;

    .line 239
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, LCc/n;->n()LHc/p;

    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, LHc/p;->c()LHc/g;

    .line 254
    move-result-object v3

    .line 255
    new-instance v4, LEc/m$f;

    .line 257
    invoke-direct {v4, v2}, LEc/m$f;-><init>(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p1, v2, p4, v3, v4}, LQb/e0$a;->a(LQb/e;LFc/n;LHc/g;LBb/l;)LQb/e0;

    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v2, LEc/m;->q:LQb/e0;

    .line 266
    const/4 p1, 0x0

    .line 267
    if-ne v0, p3, :cond_112

    .line 269
    new-instance p3, LEc/m$c;

    .line 271
    invoke-direct {p3, v2}, LEc/m$c;-><init>(LEc/m;)V

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object p3, p1

    .line 276
    :goto_113
    iput-object p3, v2, LEc/m;->r:LEc/m$c;

    .line 278
    invoke-virtual {v1}, LCc/p;->e()LQb/m;

    .line 281
    move-result-object p3

    .line 282
    iput-object p3, v2, LEc/m;->s:LQb/m;

    .line 284
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 287
    move-result-object p4

    .line 288
    new-instance v0, LEc/d;

    .line 290
    invoke-direct {v0, v2}, LEc/d;-><init>(LEc/m;)V

    .line 293
    invoke-interface {p4, v0}, LFc/n;->a(LBb/a;)LFc/j;

    .line 296
    move-result-object p4

    .line 297
    iput-object p4, v2, LEc/m;->t:LFc/j;

    .line 299
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 302
    move-result-object p4

    .line 303
    new-instance v0, LEc/e;

    .line 305
    invoke-direct {v0, v2}, LEc/e;-><init>(LEc/m;)V

    .line 308
    invoke-interface {p4, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 311
    move-result-object p4

    .line 312
    iput-object p4, v2, LEc/m;->u:LFc/i;

    .line 314
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 317
    move-result-object p4

    .line 318
    new-instance v0, LEc/f;

    .line 320
    invoke-direct {v0, v2}, LEc/f;-><init>(LEc/m;)V

    .line 323
    invoke-interface {p4, v0}, LFc/n;->a(LBb/a;)LFc/j;

    .line 326
    move-result-object p4

    .line 327
    iput-object p4, v2, LEc/m;->v:LFc/j;

    .line 329
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 332
    move-result-object p4

    .line 333
    new-instance v0, LEc/g;

    .line 335
    invoke-direct {v0, v2}, LEc/g;-><init>(LEc/m;)V

    .line 338
    invoke-interface {p4, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 341
    move-result-object p4

    .line 342
    iput-object p4, v2, LEc/m;->w:LFc/i;

    .line 344
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 347
    move-result-object p4

    .line 348
    new-instance v0, LEc/h;

    .line 350
    invoke-direct {v0, v2}, LEc/h;-><init>(LEc/m;)V

    .line 353
    invoke-interface {p4, v0}, LFc/n;->a(LBb/a;)LFc/j;

    .line 356
    move-result-object p4

    .line 357
    iput-object p4, v2, LEc/m;->x:LFc/j;

    .line 359
    new-instance v3, LCc/N$a;

    .line 361
    invoke-virtual {p0}, LCc/p;->g()Lmc/d;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {p0}, LCc/p;->j()Lmc/h;

    .line 368
    move-result-object v6

    .line 369
    instance-of p4, p3, LEc/m;

    .line 371
    if-eqz p4, :cond_177

    .line 373
    check-cast p3, LEc/m;

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object p3, p1

    .line 377
    :goto_178
    if-eqz p3, :cond_17c

    .line 379
    iget-object p1, p3, LEc/m;->y:LCc/N$a;

    .line 381
    :cond_17c
    move-object v8, p1

    .line 382
    move-object v4, p2

    .line 383
    move-object v7, p5

    .line 384
    invoke-direct/range {v3 .. v8}, LCc/N$a;-><init>(Lkc/c;Lmc/d;Lmc/h;LQb/g0;LCc/N$a;)V

    .line 387
    iput-object v3, v2, LEc/m;->y:LCc/N$a;

    .line 389
    sget-object p1, Lmc/b;->c:Lmc/b$b;

    .line 391
    invoke-virtual {v4}, Lkc/c;->H0()I

    .line 394
    move-result p2

    .line 395
    invoke-virtual {p1, p2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_19b

    .line 405
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 407
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 410
    move-result-object p0

    .line 411
    goto :goto_1aa

    .line 412
    :cond_19b
    new-instance p1, LEc/T;

    .line 414
    invoke-virtual {p0}, LCc/p;->h()LFc/n;

    .line 417
    move-result-object p0

    .line 418
    new-instance p2, LEc/i;

    .line 420
    invoke-direct {p2, v2}, LEc/i;-><init>(LEc/m;)V

    .line 423
    invoke-direct {p1, p0, p2}, LEc/T;-><init>(LFc/n;LBb/a;)V

    .line 426
    move-object p0, p1

    .line 427
    :goto_1aa
    iput-object p0, v2, LEc/m;->z:LRb/h;

    .line 429
    return-void
.end method

.method public static final synthetic C0(LEc/m;)Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->i:Lpc/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic D0(LEc/m;)LEc/m$c;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->r:LEc/m$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic E0(LEc/m;)LEc/m$b;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->p:LEc/m$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic F0(LEc/m;Lpc/f;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEc/m;->b1(Lpc/f;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(LEc/m;)LQb/d;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m;->d1(LEc/m;)LQb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(LEc/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m;->U0(LEc/m;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(LEc/m;)LQb/e;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m;->N0(LEc/m;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(LEc/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m;->e1(LEc/m;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(LEc/m;)LQb/q0;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m;->f1(LEc/m;)LQb/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(LEc/m;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LEc/m;->M0(LEc/m;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M0(LEc/m;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LEc/m;->m:LCc/p;

    .line 3
    invoke-virtual {v0}, LCc/p;->c()LCc/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCc/n;->d()LCc/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LEc/m;->y:LCc/N$a;

    .line 13
    invoke-interface {v0, p0}, LCc/h;->j(LCc/N$a;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final N0(LEc/m;)LQb/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m;->O0()LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U0(LEc/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m;->P0()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1(LEc/m;)LQb/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m;->Q0()LQb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(LEc/m;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m;->S0()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f1(LEc/m;)LQb/q0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m;->T0()LQb/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->h:Lmc/b$b;

    .line 3
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {p0}, Lkc/c;->H0()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public O()LQb/q0;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->x:LFc/j;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/q0;

    .line 9
    return-object p0
.end method

.method public final O0()LQb/e;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/m;->f:Lkc/c;

    .line 3
    invoke-virtual {v0}, Lkc/c;->o1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, LEc/m;->m:LCc/p;

    .line 13
    invoke-virtual {v0}, LCc/p;->g()Lmc/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LEc/m;->f:Lkc/c;

    .line 19
    invoke-virtual {v2}, Lkc/c;->r0()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LEc/m;->X0()LEc/m$a;

    .line 30
    move-result-object p0

    .line 31
    sget-object v2, LYb/d;->r:LYb/d;

    .line 33
    invoke-virtual {p0, v0, v2}, LEc/m$a;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, LQb/e;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    check-cast p0, LQb/e;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v1
.end method

.method public final P0()Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0}, LEc/m;->R0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEc/m;->y()LQb/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LEc/m;->m:LCc/p;

    .line 19
    invoke-virtual {v1}, LCc/p;->c()LCc/n;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LCc/n;->c()LSb/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p0}, LSb/a;->a(LQb/e;)Ljava/util/Collection;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final Q0()LQb/d;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/m;->l:LQb/f;

    .line 3
    invoke-virtual {v0}, LQb/f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    sget-object v0, LQb/g0;->a:LQb/g0;

    .line 11
    invoke-static {p0, v0}, Ltc/h;->l(LQb/e;LQb/g0;)LTb/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LTb/a;->m()LGc/d0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, LTb/s;->Y0(LGc/S;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, LEc/m;->f:Lkc/c;

    .line 25
    invoke-virtual {v0}, Lkc/c;->x0()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_44

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lkc/e;

    .line 52
    sget-object v4, Lmc/b;->n:Lmc/b$b;

    .line 54
    invoke-virtual {v3}, Lkc/e;->M()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_25

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v2

    .line 70
    :goto_45
    check-cast v1, Lkc/e;

    .line 72
    if-eqz v1, :cond_55

    .line 74
    iget-object p0, p0, LEc/m;->m:LCc/p;

    .line 76
    invoke-virtual {p0}, LCc/p;->f()LCc/K;

    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v1, v0}, LCc/K;->r(Lkc/e;Z)LQb/d;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    return-object v2
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/m;->f:Lkc/c;

    .line 3
    invoke-virtual {v0}, Lkc/c;->x0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3a

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lkc/e;

    .line 34
    sget-object v4, Lmc/b;->n:Lmc/b$b;

    .line 36
    invoke-virtual {v3}, Lkc/e;->M()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4, v3}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "get(...)"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_14

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    const/16 v2, 0xa

    .line 63
    invoke-static {v1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_67

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkc/e;

    .line 86
    iget-object v3, p0, LEc/m;->m:LCc/p;

    .line 88
    invoke-virtual {v3}, LCc/p;->f()LCc/K;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v2, v4}, LCc/K;->r(Lkc/e;Z)LQb/d;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_49

    .line 104
    :cond_67
    return-object v0
.end method

.method public S()Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, LEc/m;->f:Lkc/c;

    .line 3
    iget-object v1, p0, LEc/m;->m:LCc/p;

    .line 5
    invoke-virtual {v1}, LCc/p;->j()Lmc/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmc/g;->b(Lkc/c;Lmc/h;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4a

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkc/r;

    .line 40
    iget-object v3, p0, LEc/m;->m:LCc/p;

    .line 42
    invoke-virtual {v3}, LCc/p;->i()LCc/X;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, LCc/X;->u(Lkc/r;)LGc/S;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LTb/N;

    .line 52
    invoke-virtual {p0}, LTb/a;->B0()LQb/b0;

    .line 55
    move-result-object v4

    .line 56
    new-instance v5, LAc/b;

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p0, v2, v6, v6}, LAc/b;-><init>(LQb/e;LGc/S;Lpc/f;LAc/g;)V

    .line 62
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 64
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v4, v5, v2}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    return-object v1
.end method

.method public final S0()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, LEc/m;->j:LQb/D;

    .line 3
    sget-object v1, LQb/D;->c:LQb/D;

    .line 5
    if-eq v0, v1, :cond_b

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, LEc/m;->f:Lkc/c;

    .line 14
    invoke-virtual {v0}, Lkc/c;->a1()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_51

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_50

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    iget-object v3, p0, LEc/m;->m:LCc/p;

    .line 50
    invoke-virtual {v3}, LCc/p;->c()LCc/n;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, LEc/m;->m:LCc/p;

    .line 56
    invoke-virtual {v4}, LCc/p;->g()Lmc/d;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v4, v2}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, LCc/n;->b(Lpc/b;)LQb/e;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_23

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_23

    .line 81
    :cond_50
    return-object v1

    .line 82
    :cond_51
    sget-object v0, Ltc/a;->a:Ltc/a;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p0, v1}, Ltc/a;->a(LQb/e;Z)Ljava/util/Collection;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final T0()LQb/q0;
    .registers 7

    .line 1
    invoke-virtual {p0}, LEc/m;->isInline()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p0}, LEc/m;->isValue()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, LEc/m;->f:Lkc/c;

    .line 17
    iget-object v2, p0, LEc/m;->m:LCc/p;

    .line 19
    invoke-virtual {v2}, LCc/p;->g()Lmc/d;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LEc/m;->m:LCc/p;

    .line 25
    invoke-virtual {v3}, LCc/p;->j()Lmc/h;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LEc/m$d;

    .line 31
    iget-object v5, p0, LEc/m;->m:LCc/p;

    .line 33
    invoke-virtual {v5}, LCc/p;->i()LCc/X;

    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, LEc/m$d;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v5, LEc/m$e;

    .line 42
    invoke-direct {v5, p0}, LEc/m$e;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v2, v3, v4, v5}, LCc/Z;->b(Lkc/c;Lmc/d;Lmc/h;LBb/l;LBb/l;)LQb/q0;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object v0, p0, LEc/m;->g:Lmc/a;

    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lmc/a;->c(III)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9d

    .line 62
    invoke-virtual {p0}, LEc/m;->y()LQb/d;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_82

    .line 68
    invoke-interface {v0}, LQb/a;->f()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LQb/s0;

    .line 83
    invoke-interface {v0}, LQb/I;->getName()Lpc/f;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, LEc/m;->b1(Lpc/f;)LGc/d0;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    new-instance p0, LQb/A;

    .line 100
    invoke-direct {p0, v0, v1}, LQb/A;-><init>(Lpc/f;LKc/j;)V

    .line 103
    return-object p0

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    return-object v1
.end method

.method public U()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->f:Lmc/b$d;

    .line 3
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {p0}, Lkc/c;->H0()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lkc/c$c;->h:Lkc/c$c;

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final V0()LCc/p;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->m:LCc/p;

    .line 3
    return-object p0
.end method

.method public final W0()Lkc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 3
    return-object p0
.end method

.method public final X0()LEc/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, LEc/m;->q:LQb/e0;

    .line 3
    iget-object p0, p0, LEc/m;->m:LCc/p;

    .line 5
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LCc/n;->n()LHc/p;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LHc/p;->c()LHc/g;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, LQb/e0;->c(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LEc/m$a;

    .line 23
    return-object p0
.end method

.method public Y()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->l:Lmc/b$b;

    .line 3
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {p0}, Lkc/c;->H0()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final Y0()Lmc/a;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->g:Lmc/a;

    .line 3
    return-object p0
.end method

.method public Z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 3
    return-object p0
.end method

.method public final a1()LCc/N$a;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->y:LCc/N$a;

    .line 3
    return-object p0
.end method

.method public b()LQb/m;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->s:LQb/m;

    .line 3
    return-object p0
.end method

.method public b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LEc/m;->q:LQb/e0;

    .line 8
    invoke-virtual {p0, p1}, LQb/e0;->c(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b1(Lpc/f;)LGc/d0;
    .registers 6

    .line 1
    invoke-virtual {p0}, LEc/m;->X0()LEc/m$a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LYb/d;->r:LYb/d;

    .line 7
    invoke-virtual {p0, p1, v0}, LEc/m$a;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LQb/Y;

    .line 33
    invoke-interface {v3}, LQb/a;->J()LQb/b0;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_13

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :goto_28
    move-object v1, p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 48
    goto :goto_28

    .line 49
    :cond_30
    :goto_30
    check-cast v1, LQb/Y;

    .line 51
    if-eqz v1, :cond_38

    .line 53
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    check-cast p1, LGc/d0;

    .line 59
    return-object p1
.end method

.method public final c1(Lpc/f;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LEc/m;->X0()LEc/m$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LEc/w;->m()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public d0()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->j:Lmc/b$b;

    .line 3
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {p0}, Lkc/c;->H0()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public bridge synthetic f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/m;->Z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->h:LQb/g0;

    .line 3
    return-object p0
.end method

.method public g0()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->v:LFc/j;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/e;

    .line 9
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->z:LRb/h;

    .line 3
    return-object p0
.end method

.method public getKind()LQb/f;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->l:LQb/f;

    .line 3
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->w:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->k:LQb/u;

    .line 3
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->p:LEc/m$b;

    .line 3
    return-object p0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->i:Lmc/b$b;

    .line 3
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {p0}, Lkc/c;->H0()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isInline()Z
    .registers 3

    .line 1
    sget-object v0, Lmc/b;->k:Lmc/b$b;

    .line 3
    iget-object v1, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {v1}, Lkc/c;->H0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object p0, p0, LEc/m;->g:Lmc/a;

    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0, v1}, Lmc/a;->e(III)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public isValue()Z
    .registers 4

    .line 1
    sget-object v0, Lmc/b;->k:Lmc/b$b;

    .line 3
    iget-object v1, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {v1}, Lkc/c;->H0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object p0, p0, LEc/m;->g:Lmc/a;

    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lmc/a;->c(III)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public j()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->u:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->m:LCc/p;

    .line 3
    invoke-virtual {p0}, LCc/p;->i()LCc/X;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LCc/X;->m()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o()LQb/D;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->j:LQb/D;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "deserialized "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LEc/m;->d0()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const-string v1, "expect "

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "class "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public v()Z
    .registers 2

    .line 1
    sget-object v0, Lmc/b;->g:Lmc/b$b;

    .line 3
    iget-object p0, p0, LEc/m;->f:Lkc/c;

    .line 5
    invoke-virtual {p0}, Lkc/c;->H0()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public y()LQb/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEc/m;->t:LFc/j;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/d;

    .line 9
    return-object p0
.end method
