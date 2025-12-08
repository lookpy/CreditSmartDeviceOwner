.class public final LE0/L$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/L;->a(LBb/p;LBb/a;LY0/i;LBb/p;Ls0/m;Le1/t0;JJLE0/J;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/L$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LE0/L$a;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 12

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
    if-eqz v2, :cond_24

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:167)"

    .line 31
    const v4, 0x5493f13b

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object p2, p0, LE0/L$a;->p:LBb/p;

    .line 39
    if-nez p2, :cond_2e

    .line 41
    invoke-static {}, LE0/L;->d()F

    .line 44
    move-result p2

    .line 45
    :goto_2c
    move v3, p2

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {}, LE0/L;->c()F

    .line 50
    move-result p2

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 54
    invoke-static {}, LE0/L;->d()F

    .line 57
    move-result v5

    .line 58
    const/16 v7, 0xa

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 66
    move-result-object p2

    .line 67
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 69
    invoke-virtual {v3}, LY0/c$a;->i()LY0/c$c;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, LE0/L$a;->p:LBb/p;

    .line 75
    iget-object p0, p0, LE0/L$a;->q:LBb/p;

    .line 77
    const v5, 0x2952b718

    .line 80
    invoke-interface {p1, v5}, LL0/k;->A(I)V

    .line 83
    sget-object v5, Lt0/c;->a:Lt0/c;

    .line 85
    invoke-virtual {v5}, Lt0/c;->f()Lt0/c$e;

    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x30

    .line 91
    invoke-static {v5, v3, p1, v6}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 94
    move-result-object v3

    .line 95
    const v5, -0x4ee9b9da

    .line 98
    invoke-interface {p1, v5}, LL0/k;->A(I)V

    .line 101
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 111
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_7f

    .line 125
    invoke-static {}, LL0/i;->c()V

    .line 128
    :cond_7f
    invoke-interface {p1}, LL0/k;->G()V

    .line 131
    invoke-interface {p1}, LL0/k;->e()Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8c

    .line 137
    invoke-interface {p1, v7}, LL0/k;->n(LBb/a;)V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {p1}, LL0/k;->q()V

    .line 144
    :goto_8f
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7, v3, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 155
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v7, v5, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 162
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v7}, LL0/k;->e()Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b9

    .line 172
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_c7

    .line 186
    :cond_b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v7, v0, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 200
    :cond_c7
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const p2, 0x7ab4aae9

    .line 214
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 217
    sget-object p2, Lt0/X;->a:Lt0/X;

    .line 219
    const p2, -0x558bc692

    .line 222
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 225
    if-eqz v4, :cond_f1

    .line 227
    invoke-interface {v4, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, LE0/L;->c()F

    .line 233
    move-result p2

    .line 234
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    .line 237
    move-result-object p2

    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-static {p2, p1, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 242
    :cond_f1
    invoke-interface {p1}, LL0/k;->Q()V

    .line 245
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {p1}, LL0/k;->Q()V

    .line 251
    invoke-interface {p1}, LL0/k;->t()V

    .line 254
    invoke-interface {p1}, LL0/k;->Q()V

    .line 257
    invoke-interface {p1}, LL0/k;->Q()V

    .line 260
    invoke-static {}, LL0/n;->G()Z

    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_10c

    .line 266
    invoke-static {}, LL0/n;->R()V

    .line 269
    :cond_10c
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
    invoke-virtual {p0, p1, p2}, LE0/L$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
