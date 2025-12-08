.class public final Landroidx/compose/animation/a$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Lo0/h0;LY0/i;LBb/l;LY0/c;LBb/l;LBb/r;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LBb/l;

.field public final synthetic s:Landroidx/compose/animation/d;

.field public final synthetic t:LW0/v;

.field public final synthetic u:LBb/r;


# direct methods
.method public constructor <init>(Lo0/h0;Ljava/lang/Object;LBb/l;Landroidx/compose/animation/d;LW0/v;LBb/r;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f;->p:Lo0/h0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f;->r:LBb/l;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f;->s:Landroidx/compose/animation/d;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$f;->t:LW0/v;

    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$f;->u:LBb/r;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 15

    .line 1
    and-int/lit8 v2, p2, 0xb

    .line 3
    const/4 v3, 0x2

    .line 4
    if-ne v2, v3, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:709)"

    .line 26
    const v4, 0x34c9ce26

    .line 29
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/compose/animation/a$f;->r:LBb/l;

    .line 34
    iget-object v2, p0, Landroidx/compose/animation/a$f;->s:Landroidx/compose/animation/d;

    .line 36
    const v3, -0x1d58f75c

    .line 39
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 42
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 48
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    if-ne v4, v6, :cond_3f

    .line 54
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ln0/k;

    .line 61
    invoke-interface {p1, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-interface {p1}, LL0/k;->Q()V

    .line 67
    check-cast v4, Ln0/k;

    .line 69
    iget-object v1, p0, Landroidx/compose/animation/a$f;->p:Lo0/h0;

    .line 71
    invoke-virtual {v1}, Lo0/h0;->l()Lo0/h0$b;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/compose/animation/a$f;->p:Lo0/h0;

    .line 91
    iget-object v6, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 93
    iget-object v7, p0, Landroidx/compose/animation/a$f;->r:LBb/l;

    .line 95
    iget-object v9, p0, Landroidx/compose/animation/a$f;->s:Landroidx/compose/animation/d;

    .line 97
    const v10, 0x44faf204

    .line 100
    invoke-interface {p1, v10}, LL0/k;->A(I)V

    .line 103
    invoke-interface {p1, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    if-nez v1, :cond_76

    .line 113
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v10, v1, :cond_9a

    .line 119
    :cond_76
    invoke-virtual {v2}, Lo0/h0;->l()Lo0/h0$b;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8c

    .line 133
    sget-object v1, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 135
    invoke-virtual {v1}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    move-object v10, v1

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    invoke-interface {v7, v9}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ln0/k;

    .line 147
    invoke-virtual {v1}, Ln0/k;->a()Landroidx/compose/animation/g;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_8a

    .line 152
    :goto_97
    invoke-interface {p1, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 155
    :cond_9a
    invoke-interface {p1}, LL0/k;->Q()V

    .line 158
    check-cast v10, Landroidx/compose/animation/g;

    .line 160
    iget-object v1, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 162
    iget-object v2, p0, Landroidx/compose/animation/a$f;->p:Lo0/h0;

    .line 164
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 167
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    if-ne v3, v6, :cond_c0

    .line 177
    new-instance v3, Landroidx/compose/animation/d$a;

    .line 179
    invoke-virtual {v2}, Lo0/h0;->n()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    invoke-direct {v3, v1}, Landroidx/compose/animation/d$a;-><init>(Z)V

    .line 190
    invoke-interface {p1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    invoke-interface {p1}, LL0/k;->Q()V

    .line 196
    check-cast v3, Landroidx/compose/animation/d$a;

    .line 198
    invoke-virtual {v4}, Ln0/k;->c()Landroidx/compose/animation/f;

    .line 201
    move-result-object v1

    .line 202
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 204
    new-instance v6, Landroidx/compose/animation/a$f$a;

    .line 206
    invoke-direct {v6, v4}, Landroidx/compose/animation/a$f$a;-><init>(Ln0/k;)V

    .line 209
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 212
    move-result-object v2

    .line 213
    iget-object v4, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 215
    iget-object v6, p0, Landroidx/compose/animation/a$f;->p:Lo0/h0;

    .line 217
    invoke-virtual {v6}, Lo0/h0;->n()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/animation/d$a;->d(Z)V

    .line 228
    invoke-interface {v2, v3}, LY0/i;->z(LY0/i;)LY0/i;

    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Landroidx/compose/animation/a$f;->p:Lo0/h0;

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v1

    .line 236
    new-instance v1, Landroidx/compose/animation/a$f$b;

    .line 238
    iget-object v6, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 240
    invoke-direct {v1, v6}, Landroidx/compose/animation/a$f$b;-><init>(Ljava/lang/Object;)V

    .line 243
    const v6, 0x3221fd83

    .line 246
    invoke-interface {p1, v6}, LL0/k;->A(I)V

    .line 249
    invoke-interface {p1, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    if-nez v6, :cond_108

    .line 259
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    if-ne v7, v5, :cond_110

    .line 265
    :cond_108
    new-instance v7, Landroidx/compose/animation/a$f$c;

    .line 267
    invoke-direct {v7, v10}, Landroidx/compose/animation/a$f$c;-><init>(Landroidx/compose/animation/g;)V

    .line 270
    invoke-interface {p1, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 273
    :cond_110
    move-object v5, v7

    .line 274
    check-cast v5, LBb/p;

    .line 276
    invoke-interface {p1}, LL0/k;->Q()V

    .line 279
    new-instance v6, Landroidx/compose/animation/a$f$d;

    .line 281
    iget-object v7, p0, Landroidx/compose/animation/a$f;->s:Landroidx/compose/animation/d;

    .line 283
    iget-object v9, p0, Landroidx/compose/animation/a$f;->q:Ljava/lang/Object;

    .line 285
    iget-object v11, p0, Landroidx/compose/animation/a$f;->t:LW0/v;

    .line 287
    iget-object v0, p0, Landroidx/compose/animation/a$f;->u:LBb/r;

    .line 289
    invoke-direct {v6, v7, v9, v11, v0}, Landroidx/compose/animation/a$f$d;-><init>(Landroidx/compose/animation/d;Ljava/lang/Object;LW0/v;LBb/r;)V

    .line 292
    const v0, -0x24ba65ea

    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {p1, v0, v7, v6}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 299
    move-result-object v7

    .line 300
    const/high16 v9, 0xc00000

    .line 302
    move-object v0, v4

    .line 303
    move-object v4, v10

    .line 304
    const/16 v10, 0x40

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v8, p1

    .line 308
    invoke-static/range {v0 .. v10}, Ln0/e;->a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V

    .line 311
    invoke-static {}, LL0/n;->G()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13f

    .line 317
    invoke-static {}, LL0/n;->R()V

    .line 320
    :cond_13f
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
