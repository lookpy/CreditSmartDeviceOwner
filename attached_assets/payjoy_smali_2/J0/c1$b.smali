.class public final LJ0/c1$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Le1/t0;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lp0/h;

.field public final synthetic u:F

.field public final synthetic v:LBb/p;


# direct methods
.method public constructor <init>(LY0/i;Le1/t0;JFLp0/h;FLBb/p;)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/c1$b;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/c1$b;->q:Le1/t0;

    .line 5
    iput-wide p3, p0, LJ0/c1$b;->r:J

    .line 7
    iput p5, p0, LJ0/c1$b;->s:F

    .line 9
    iput-object p6, p0, LJ0/c1$b;->t:Lp0/h;

    .line 11
    iput p7, p0, LJ0/c1$b;->u:F

    .line 13
    iput-object p8, p0, LJ0/c1$b;->v:LBb/p;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

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
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:115)"

    .line 31
    const v4, -0x43a11cd

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object v5, p0, LJ0/c1$b;->p:LY0/i;

    .line 39
    iget-object v6, p0, LJ0/c1$b;->q:Le1/t0;

    .line 41
    iget-wide v2, p0, LJ0/c1$b;->r:J

    .line 43
    iget p2, p0, LJ0/c1$b;->s:F

    .line 45
    invoke-static {v2, v3, p2, p1, v0}, LJ0/c1;->e(JFLL0/k;I)J

    .line 48
    move-result-wide v7

    .line 49
    iget-object v9, p0, LJ0/c1$b;->t:Lp0/h;

    .line 51
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    iget v2, p0, LJ0/c1$b;->u:F

    .line 61
    check-cast p2, LQ1/d;

    .line 63
    invoke-interface {p2, v2}, LQ1/d;->d1(F)F

    .line 66
    move-result v10

    .line 67
    invoke-static/range {v5 .. v10}, LJ0/c1;->d(LY0/i;Le1/t0;JLp0/h;F)LY0/i;

    .line 70
    move-result-object p2

    .line 71
    sget-object v2, LJ0/c1$b$a;->p:LJ0/c1$b$a;

    .line 73
    invoke-static {p2, v0, v2}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 79
    new-instance v3, LJ0/c1$b$b;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v4}, LJ0/c1$b$b;-><init>(Lsb/e;)V

    .line 85
    invoke-static {p2, v2, v3}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 88
    move-result-object p2

    .line 89
    iget-object p0, p0, LJ0/c1$b;->v:LBb/p;

    .line 91
    const v2, 0x2bb5b5d7

    .line 94
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 97
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 99
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x30

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v2, v4, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 109
    move-result-object v2

    .line 110
    const v3, -0x4ee9b9da

    .line 113
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 116
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 119
    move-result v0

    .line 120
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 126
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_8e

    .line 140
    invoke-static {}, LL0/i;->c()V

    .line 143
    :cond_8e
    invoke-interface {p1}, LL0/k;->G()V

    .line 146
    invoke-interface {p1}, LL0/k;->e()Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9b

    .line 152
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-interface {p1}, LL0/k;->q()V

    .line 159
    :goto_9e
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 170
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 177
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v5}, LL0/k;->e()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c8

    .line 187
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d6

    .line 201
    :cond_c8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 215
    :cond_d6
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const p2, 0x7ab4aae9

    .line 229
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 232
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 234
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {p1}, LL0/k;->Q()V

    .line 240
    invoke-interface {p1}, LL0/k;->t()V

    .line 243
    invoke-interface {p1}, LL0/k;->Q()V

    .line 246
    invoke-interface {p1}, LL0/k;->Q()V

    .line 249
    invoke-static {}, LL0/n;->G()Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_101

    .line 255
    invoke-static {}, LL0/n;->R()V

    .line 258
    :cond_101
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
    invoke-virtual {p0, p1, p2}, LJ0/c1$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
