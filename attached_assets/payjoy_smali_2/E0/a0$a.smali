.class public final LE0/a0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a0;->a(LE0/Y;LY0/i;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LE0/H;


# direct methods
.method public constructor <init>(LE0/Y;LE0/Y;Ljava/util/List;LE0/H;)V
    .registers 5

    .line 1
    iput-object p3, p0, LE0/a0$a;->p:Ljava/util/List;

    .line 3
    iput-object p4, p0, LE0/a0$a;->q:LE0/H;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(LBb/p;LL0/k;I)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    and-int/lit8 v2, p3, 0xe

    .line 9
    if-nez v2, :cond_17

    .line 11
    invoke-interface {v5, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    :goto_13
    or-int v2, p3, v2

    .line 22
    move v8, v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v8, p3

    .line 26
    :goto_19
    and-int/lit8 v2, v8, 0x5b

    .line 28
    const/16 v3, 0x12

    .line 30
    if-ne v2, v3, :cond_2a

    .line 32
    invoke-interface {v5}, LL0/k;->h()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v5}, LL0/k;->K()V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_39

    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)"

    .line 52
    const v4, 0x57ae4c82

    .line 55
    invoke-static {v4, v8, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 58
    :cond_39
    const/4 v9, 0x0

    .line 59
    invoke-static {v9, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    const/16 v2, 0x4b

    .line 65
    if-eqz v3, :cond_46

    .line 67
    const/16 v4, 0x96

    .line 69
    move v10, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v10, v2

    .line 72
    :goto_47
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v3, :cond_59

    .line 76
    iget-object v4, v0, LE0/a0$a;->p:Ljava/util/List;

    .line 78
    invoke-static {v4}, LS1/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v4

    .line 86
    if-eq v4, v11, :cond_59

    .line 88
    move v13, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v13, v12

    .line 91
    :goto_5a
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v10, v13, v2}, Lo0/j;->j(IILo0/B;)Lo0/k0;

    .line 98
    move-result-object v2

    .line 99
    new-instance v4, LE0/a0$a$b;

    .line 101
    iget-object v0, v0, LE0/a0$a;->q:LE0/H;

    .line 103
    invoke-direct {v4, v9, v0}, LE0/a0$a$b;-><init>(LE0/Y;LE0/H;)V

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, LE0/a0;->d(Lo0/i;ZLBb/a;LL0/k;II)LL0/p1;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lo0/D;->d()Lo0/B;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v10, v13, v2}, Lo0/j;->j(IILo0/B;)Lo0/k0;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v3, v5, v12}, LE0/a0;->e(Lo0/i;ZLL0/k;I)LL0/p1;

    .line 123
    move-result-object v2

    .line 124
    sget-object v13, LY0/i;->a:LY0/i$a;

    .line 126
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v14

    .line 136
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v15

    .line 146
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v16

    .line 156
    const v34, 0x1fff8

    .line 159
    const/16 v35, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    const/16 v20, 0x0

    .line 169
    const/16 v21, 0x0

    .line 171
    const/16 v22, 0x0

    .line 173
    const/16 v23, 0x0

    .line 175
    const-wide/16 v24, 0x0

    .line 177
    const/16 v26, 0x0

    .line 179
    const/16 v27, 0x0

    .line 181
    const/16 v28, 0x0

    .line 183
    const-wide/16 v29, 0x0

    .line 185
    const-wide/16 v31, 0x0

    .line 187
    const/16 v33, 0x0

    .line 189
    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LE0/a0$a$a;

    .line 195
    invoke-direct {v2, v9}, LE0/a0$a$a;-><init>(LE0/Y;)V

    .line 198
    invoke-static {v0, v12, v2, v11, v9}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 201
    move-result-object v0

    .line 202
    const v2, 0x2bb5b5d7

    .line 205
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 208
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 210
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v12, v5, v12}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 217
    move-result-object v2

    .line 218
    const v3, -0x4ee9b9da

    .line 221
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 224
    invoke-static {v5, v12}, LL0/i;->a(LL0/k;I)I

    .line 227
    move-result v3

    .line 228
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 234
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 245
    move-result-object v9

    .line 246
    if-nez v9, :cond_fa

    .line 248
    invoke-static {}, LL0/i;->c()V

    .line 251
    :cond_fa
    invoke-interface {v5}, LL0/k;->G()V

    .line 254
    invoke-interface {v5}, LL0/k;->e()Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_107

    .line 260
    invoke-interface {v5, v7}, LL0/k;->n(LBb/a;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-interface {v5}, LL0/k;->q()V

    .line 267
    :goto_10a
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 274
    move-result-object v9

    .line 275
    invoke-static {v7, v2, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 278
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v7, v4, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 285
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v7}, LL0/k;->e()Z

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_134

    .line 295
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_142

    .line 309
    :cond_134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v7, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v7, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 323
    :cond_142
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v0, v2, v5, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const v0, 0x7ab4aae9

    .line 341
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 344
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 346
    and-int/lit8 v0, v8, 0xe

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v1, v5, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {v5}, LL0/k;->Q()V

    .line 358
    invoke-interface {v5}, LL0/k;->t()V

    .line 361
    invoke-interface {v5}, LL0/k;->Q()V

    .line 364
    invoke-interface {v5}, LL0/k;->Q()V

    .line 367
    invoke-static {}, LL0/n;->G()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_177

    .line 373
    invoke-static {}, LL0/n;->R()V

    .line 376
    :cond_177
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LBb/p;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LE0/a0$a;->d(LBb/p;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
