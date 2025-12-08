.class public final LB0/n$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/n;->a(LY0/i;LB1/F;II)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:LB1/F;


# direct methods
.method public constructor <init>(IILB1/F;)V
    .registers 4

    .line 1
    iput p1, p0, LB0/n$b;->p:I

    .line 3
    iput p2, p0, LB0/n$b;->q:I

    .line 5
    iput-object p3, p0, LB0/n$b;->r:LB1/F;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method public static final b(LL0/p1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 15

    .line 1
    const p1, 0x1855405a

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    iget p1, p0, LB0/n$b;->p:I

    .line 21
    iget p3, p0, LB0/n$b;->q:I

    .line 23
    invoke-static {p1, p3}, LB0/n;->b(II)V

    .line 26
    iget p1, p0, LB0/n$b;->p:I

    .line 28
    const p3, 0x7fffffff

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_34

    .line 34
    iget p1, p0, LB0/n$b;->q:I

    .line 36
    if-ne p1, p3, :cond_34

    .line 38
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 40
    invoke-static {}, LL0/n;->G()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-static {}, LL0/n;->R()V

    .line 49
    :cond_30
    invoke-interface {p2}, LL0/k;->Q()V

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LQ1/d;

    .line 63
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LG1/l$b;

    .line 73
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LQ1/t;

    .line 83
    iget-object v3, p0, LB0/n$b;->r:LB1/F;

    .line 85
    const v4, 0x1e7b2b64

    .line 88
    invoke-interface {p2, v4}, LL0/k;->A(I)V

    .line 91
    invoke-interface {p2, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    invoke-interface {p2, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    or-int/2addr v5, v6

    .line 100
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-nez v5, :cond_71

    .line 106
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 108
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-ne v6, v5, :cond_78

    .line 114
    :cond_71
    invoke-static {v3, v2}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p2, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 121
    :cond_78
    invoke-interface {p2}, LL0/k;->Q()V

    .line 124
    check-cast v6, LB1/F;

    .line 126
    invoke-interface {p2, v4}, LL0/k;->A(I)V

    .line 129
    invoke-interface {p2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    invoke-interface {p2, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_97

    .line 144
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 146
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    if-ne v4, v3, :cond_d0

    .line 152
    :cond_97
    invoke-virtual {v6}, LB1/F;->j()LG1/l;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6}, LB1/F;->o()LG1/B;

    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_a7

    .line 162
    sget-object v4, LG1/B;->b:LG1/B$a;

    .line 164
    invoke-virtual {v4}, LG1/B$a;->e()LG1/B;

    .line 167
    move-result-object v4

    .line 168
    :cond_a7
    invoke-virtual {v6}, LB1/F;->m()LG1/w;

    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_b2

    .line 174
    invoke-virtual {v5}, LG1/w;->i()I

    .line 177
    move-result v5

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    sget-object v5, LG1/w;->b:LG1/w$a;

    .line 181
    invoke-virtual {v5}, LG1/w$a;->b()I

    .line 184
    move-result v5

    .line 185
    :goto_b8
    invoke-virtual {v6}, LB1/F;->n()LG1/x;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_c3

    .line 191
    invoke-virtual {v7}, LG1/x;->m()I

    .line 194
    move-result v7

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    sget-object v7, LG1/x;->b:LG1/x$a;

    .line 198
    invoke-virtual {v7}, LG1/x$a;->a()I

    .line 201
    move-result v7

    .line 202
    :goto_c9
    invoke-interface {v1, v3, v4, v5, v7}, LG1/l$b;->a(LG1/l;LG1/B;II)LL0/p1;

    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-interface {p2}, LL0/k;->Q()V

    .line 212
    check-cast v4, LL0/p1;

    .line 214
    iget-object v3, p0, LB0/n$b;->r:LB1/F;

    .line 216
    invoke-static {v4}, LB0/n$b;->b(LL0/p1;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    filled-new-array {p1, v1, v3, v2, v5}, [Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    const v5, -0x21de6e89

    .line 227
    invoke-interface {p2, v5}, LL0/k;->A(I)V

    .line 230
    const/4 v7, 0x0

    .line 231
    move v8, v7

    .line 232
    move v9, v8

    .line 233
    :goto_e8
    const/4 v10, 0x5

    .line 234
    if-ge v8, v10, :cond_f5

    .line 236
    aget-object v10, v3, v8

    .line 238
    invoke-interface {p2, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    .line 242
    or-int/2addr v9, v10

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 245
    goto :goto_e8

    .line 246
    :cond_f5
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    if-nez v9, :cond_103

    .line 252
    sget-object v8, LL0/k;->a:LL0/k$a;

    .line 254
    invoke-virtual {v8}, LL0/k$a;->a()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    if-ne v3, v8, :cond_116

    .line 260
    :cond_103
    invoke-static {}, LB0/H;->c()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v6, p1, v1, v3, v0}, LB0/H;->a(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;I)J

    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v8, v9}, LQ1/r;->f(J)I

    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 279
    :cond_116
    invoke-interface {p2}, LL0/k;->Q()V

    .line 282
    check-cast v3, Ljava/lang/Number;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v3

    .line 288
    iget-object v8, p0, LB0/n$b;->r:LB1/F;

    .line 290
    invoke-static {v4}, LB0/n$b;->b(LL0/p1;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    filled-new-array {p1, v1, v8, v2, v4}, [Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p2, v5}, LL0/k;->A(I)V

    .line 301
    move v4, v7

    .line 302
    :goto_12d
    if-ge v7, v10, :cond_139

    .line 304
    aget-object v5, v2, v7

    .line 306
    invoke-interface {p2, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    or-int/2addr v4, v5

    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 313
    goto :goto_12d

    .line 314
    :cond_139
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    if-nez v4, :cond_147

    .line 320
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 322
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    if-ne v2, v4, :cond_173

    .line 328
    :cond_147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-static {}, LB0/H;->c()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const/16 v4, 0xa

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-static {}, LB0/H;->c()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-static {v6, p1, v1, v2, v4}, LB0/H;->a(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;I)J

    .line 360
    move-result-wide v1

    .line 361
    invoke-static {v1, v2}, LQ1/r;->f(J)I

    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 372
    :cond_173
    invoke-interface {p2}, LL0/k;->Q()V

    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v1

    .line 381
    sub-int/2addr v1, v3

    .line 382
    iget v2, p0, LB0/n$b;->p:I

    .line 384
    const/4 v4, 0x0

    .line 385
    if-ne v2, v0, :cond_184

    .line 387
    move-object v2, v4

    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    sub-int/2addr v2, v0

    .line 390
    mul-int/2addr v2, v1

    .line 391
    add-int/2addr v2, v3

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    :goto_18b
    iget p0, p0, LB0/n$b;->q:I

    .line 398
    if-ne p0, p3, :cond_190

    .line 400
    goto :goto_197

    .line 401
    :cond_190
    sub-int/2addr p0, v0

    .line 402
    mul-int/2addr v1, p0

    .line 403
    add-int/2addr v3, v1

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v4

    .line 408
    :goto_197
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 410
    if-eqz v2, :cond_1a4

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result p3

    .line 416
    invoke-interface {p1, p3}, LQ1/d;->u(I)F

    .line 419
    move-result p3

    .line 420
    goto :goto_1aa

    .line 421
    :cond_1a4
    sget-object p3, LQ1/h;->b:LQ1/h$a;

    .line 423
    invoke-virtual {p3}, LQ1/h$a;->b()F

    .line 426
    move-result p3

    .line 427
    :goto_1aa
    if-eqz v4, :cond_1b5

    .line 429
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v0

    .line 433
    invoke-interface {p1, v0}, LQ1/d;->u(I)F

    .line 436
    move-result p1

    .line 437
    goto :goto_1bb

    .line 438
    :cond_1b5
    sget-object p1, LQ1/h;->b:LQ1/h$a;

    .line 440
    invoke-virtual {p1}, LQ1/h$a;->b()F

    .line 443
    move-result p1

    .line 444
    :goto_1bb
    invoke-static {p0, p3, p1}, Landroidx/compose/foundation/layout/g;->j(LY0/i;FF)LY0/i;

    .line 447
    move-result-object p0

    .line 448
    invoke-static {}, LL0/n;->G()Z

    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1c8

    .line 454
    invoke-static {}, LL0/n;->R()V

    .line 457
    :cond_1c8
    invoke-interface {p2}, LL0/k;->Q()V

    .line 460
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LB0/n$b;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
