.class public final Ln0/l$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/l;->b(Lo0/h0;LY0/i;Lo0/E;LBb/l;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;

.field public final synthetic q:Lo0/E;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LBb/q;


# direct methods
.method public constructor <init>(Lo0/h0;Lo0/E;Ljava/lang/Object;LBb/q;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln0/l$d;->p:Lo0/h0;

    .line 3
    iput-object p2, p0, Ln0/l$d;->q:Lo0/E;

    .line 5
    iput-object p3, p0, Ln0/l$d;->r:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ln0/l$d;->s:LBb/q;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method public static final synthetic a(LL0/p1;)F
    .registers 1

    .line 1
    invoke-static {p0}, Ln0/l$d;->g(LL0/p1;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(LL0/p1;)F
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0xb

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_15

    .line 11
    invoke-interface {p1}, LL0/k;->h()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p1}, LL0/k;->K()V

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_24

    .line 29
    const v2, -0x55057628

    .line 32
    const-string v4, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:128)"

    .line 34
    invoke-static {v2, p2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object v5, p0, Ln0/l$d;->p:Lo0/h0;

    .line 39
    new-instance p2, Ln0/l$d$b;

    .line 41
    iget-object v2, p0, Ln0/l$d;->q:Lo0/E;

    .line 43
    invoke-direct {p2, v2}, Ln0/l$d$b;-><init>(Lo0/E;)V

    .line 46
    iget-object v2, p0, Ln0/l$d;->r:Ljava/lang/Object;

    .line 48
    const v4, -0x4fcbfb15

    .line 51
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 54
    sget-object v4, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 56
    invoke-static {v4}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 59
    move-result-object v9

    .line 60
    const v4, -0x880d1ef

    .line 63
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 66
    invoke-virtual {v5}, Lo0/h0;->h()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    const v6, -0x1a25b2ec

    .line 73
    invoke-interface {p1, v6}, LL0/k;->A(I)V

    .line 76
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result v7

    .line 80
    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:130)"

    .line 82
    if-eqz v7, :cond_56

    .line 84
    invoke-static {v6, v0, v3, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 87
    :cond_56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v10, 0x3f800000  # 1.0f

    .line 94
    if-eqz v4, :cond_61

    .line 96
    move v4, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v7

    .line 99
    :goto_62
    invoke-static {}, LL0/n;->G()Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6b

    .line 105
    invoke-static {}, LL0/n;->R()V

    .line 108
    :cond_6b
    invoke-interface {p1}, LL0/k;->Q()V

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5}, Lo0/h0;->n()Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {p1, v6}, LL0/k;->A(I)V

    .line 122
    invoke-static {}, LL0/n;->G()Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_82

    .line 128
    invoke-static {v6, v0, v3, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 131
    :cond_82
    invoke-static {v11, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 137
    move v7, v10

    .line 138
    :cond_89
    invoke-static {}, LL0/n;->G()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    invoke-static {}, LL0/n;->R()V

    .line 147
    :cond_92
    invoke-interface {p1}, LL0/k;->Q()V

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5}, Lo0/h0;->l()Lo0/h0$b;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p2, v2, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    move-object v8, p2

    .line 163
    check-cast v8, Lo0/E;

    .line 165
    const/4 v12, 0x0

    .line 166
    const-string v10, "FloatAnimation"

    .line 168
    move-object v11, p1

    .line 169
    move-object v6, v4

    .line 170
    invoke-static/range {v5 .. v12}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v11}, LL0/k;->Q()V

    .line 177
    invoke-interface {v11}, LL0/k;->Q()V

    .line 180
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 182
    const v2, -0x375e2117

    .line 185
    invoke-interface {v11, v2}, LL0/k;->A(I)V

    .line 188
    invoke-interface {v11, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_cd

    .line 198
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 200
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    if-ne v3, v2, :cond_d5

    .line 206
    :cond_cd
    new-instance v3, Ln0/l$d$a;

    .line 208
    invoke-direct {v3, p1}, Ln0/l$d$a;-><init>(LL0/p1;)V

    .line 211
    invoke-interface {v11, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    check-cast v3, LBb/l;

    .line 216
    invoke-interface {v11}, LL0/k;->Q()V

    .line 219
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Ln0/l$d;->s:LBb/q;

    .line 225
    iget-object p0, p0, Ln0/l$d;->r:Ljava/lang/Object;

    .line 227
    const v2, 0x2bb5b5d7

    .line 230
    invoke-interface {v11, v2}, LL0/k;->A(I)V

    .line 233
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 235
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v0, v11, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 242
    move-result-object v2

    .line 243
    const v3, -0x4ee9b9da

    .line 246
    invoke-interface {v11, v3}, LL0/k;->A(I)V

    .line 249
    invoke-static {v11, v0}, LL0/i;->a(LL0/k;I)I

    .line 252
    move-result v0

    .line 253
    invoke-interface {v11}, LL0/k;->p()LL0/v;

    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 259
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {p1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v11}, LL0/k;->j()LL0/e;

    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_113

    .line 273
    invoke-static {}, LL0/i;->c()V

    .line 276
    :cond_113
    invoke-interface {v11}, LL0/k;->G()V

    .line 279
    invoke-interface {v11}, LL0/k;->e()Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_120

    .line 285
    invoke-interface {v11, v5}, LL0/k;->n(LBb/a;)V

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-interface {v11}, LL0/k;->q()V

    .line 292
    :goto_123
    invoke-static {v11}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 303
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 310
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v5}, LL0/k;->e()Z

    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_14d

    .line 320
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_15b

    .line 334
    :cond_14d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 348
    :cond_15b
    invoke-static {v11}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p1, v0, v11, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const p1, 0x7ab4aae9

    .line 362
    invoke-interface {v11, p1}, LL0/k;->A(I)V

    .line 365
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 367
    invoke-interface {p2, p0, v11, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v11}, LL0/k;->Q()V

    .line 373
    invoke-interface {v11}, LL0/k;->t()V

    .line 376
    invoke-interface {v11}, LL0/k;->Q()V

    .line 379
    invoke-interface {v11}, LL0/k;->Q()V

    .line 382
    invoke-static {}, LL0/n;->G()Z

    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_186

    .line 388
    invoke-static {}, LL0/n;->R()V

    .line 391
    :cond_186
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/l$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
