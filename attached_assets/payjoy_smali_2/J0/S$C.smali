.class public final LJ0/S$C;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->k(LY0/i;ZZZLjava/lang/String;LBb/a;LBb/a;LBb/a;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LBb/a;

.field public final synthetic t:Z

.field public final synthetic u:LBb/a;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LBb/a;ZLjava/lang/String;LBb/a;ZLBb/a;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, LJ0/S$C;->p:LBb/a;

    .line 3
    iput-boolean p2, p0, LJ0/S$C;->q:Z

    .line 5
    iput-object p3, p0, LJ0/S$C;->r:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LJ0/S$C;->s:LBb/a;

    .line 9
    iput-boolean p5, p0, LJ0/S$C;->t:Z

    .line 11
    iput-object p6, p0, LJ0/S$C;->u:LBb/a;

    .line 13
    iput-boolean p7, p0, LJ0/S$C;->v:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    and-int/lit8 v2, p2, 0x3

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
    const-string v3, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2153)"

    .line 26
    const v4, -0x39633dce

    .line 29
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v1, p0, LJ0/S$C;->p:LBb/a;

    .line 34
    iget-boolean v2, p0, LJ0/S$C;->q:Z

    .line 36
    new-instance v3, LJ0/S$C$a;

    .line 38
    iget-object v4, p0, LJ0/S$C;->r:Ljava/lang/String;

    .line 40
    invoke-direct {v3, v4}, LJ0/S$C$a;-><init>(Ljava/lang/String;)V

    .line 43
    const v4, 0x521783e6

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {p1, v4, v5, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0xc00

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v5, p1

    .line 56
    invoke-static/range {v1 .. v7}, LJ0/S;->z(LBb/a;ZLY0/i;LBb/p;LL0/k;II)V

    .line 59
    iget-boolean v1, p0, LJ0/S$C;->q:Z

    .line 61
    if-nez v1, :cond_106

    .line 63
    iget-object v1, p0, LJ0/S$C;->s:LBb/a;

    .line 65
    iget-boolean v2, p0, LJ0/S$C;->t:Z

    .line 67
    iget-object v9, p0, LJ0/S$C;->u:LBb/a;

    .line 69
    iget-boolean v10, p0, LJ0/S$C;->v:Z

    .line 71
    const v0, 0x2952b718

    .line 74
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 77
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 79
    sget-object v3, Lt0/c;->a:Lt0/c;

    .line 81
    invoke-virtual {v3}, Lt0/c;->f()Lt0/c$e;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LY0/c;->a:LY0/c$a;

    .line 87
    invoke-virtual {v4}, LY0/c$a;->l()LY0/c$c;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v3, v4, p1, v5}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 95
    move-result-object v3

    .line 96
    const v4, -0x4ee9b9da

    .line 99
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 102
    invoke-static {p1, v5}, LL0/i;->a(LL0/k;I)I

    .line 105
    move-result v4

    .line 106
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lt1/g;->t0:Lt1/g$a;

    .line 112
    invoke-virtual {v8}, Lt1/g$a;->a()LBb/a;

    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_80

    .line 126
    invoke-static {}, LL0/i;->c()V

    .line 129
    :cond_80
    invoke-interface {p1}, LL0/k;->G()V

    .line 132
    invoke-interface {p1}, LL0/k;->e()Z

    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_8d

    .line 138
    invoke-interface {p1, v11}, LL0/k;->n(LBb/a;)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {p1}, LL0/k;->q()V

    .line 145
    :goto_90
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v8}, Lt1/g$a;->c()LBb/p;

    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v3, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 156
    invoke-virtual {v8}, Lt1/g$a;->e()LBb/p;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v11, v7, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 163
    invoke-virtual {v8}, Lt1/g$a;->b()LBb/p;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v11}, LL0/k;->e()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_ba

    .line 173
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c8

    .line 187
    :cond_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v11, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v11, v4, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 201
    :cond_c8
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0, v3, p1, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v0, 0x7ab4aae9

    .line 219
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 222
    sget-object v0, Lt0/X;->a:Lt0/X;

    .line 224
    sget-object v11, LJ0/G;->a:LJ0/G;

    .line 226
    invoke-virtual {v11}, LJ0/G;->c()LBb/p;

    .line 229
    move-result-object v5

    .line 230
    const/high16 v7, 0x30000

    .line 232
    const/16 v8, 0x1a

    .line 234
    move-object v0, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v6, p1

    .line 239
    invoke-static/range {v0 .. v8}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 242
    invoke-virtual {v11}, LJ0/G;->d()LBb/p;

    .line 245
    move-result-object v5

    .line 246
    move-object v0, v9

    .line 247
    move v2, v10

    .line 248
    invoke-static/range {v0 .. v8}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 251
    invoke-interface {p1}, LL0/k;->Q()V

    .line 254
    invoke-interface {p1}, LL0/k;->t()V

    .line 257
    invoke-interface {p1}, LL0/k;->Q()V

    .line 260
    invoke-interface {p1}, LL0/k;->Q()V

    .line 263
    :cond_106
    invoke-static {}, LL0/n;->G()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    invoke-static {}, LL0/n;->R()V

    .line 272
    :cond_10f
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
    invoke-virtual {p0, p1, p2}, LJ0/S$C;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
