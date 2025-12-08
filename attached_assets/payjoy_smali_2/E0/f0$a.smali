.class public final LE0/f0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/f0;->a(LY0/i;Le1/t0;JJLp0/h;FLBb/p;LL0/k;II)V
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
    iput-object p1, p0, LE0/f0$a;->p:LY0/i;

    .line 3
    iput-object p2, p0, LE0/f0$a;->q:Le1/t0;

    .line 5
    iput-wide p3, p0, LE0/f0$a;->r:J

    .line 7
    iput p5, p0, LE0/f0$a;->s:F

    .line 9
    iput-object p6, p0, LE0/f0$a;->t:Lp0/h;

    .line 11
    iput p7, p0, LE0/f0$a;->u:F

    .line 13
    iput-object p8, p0, LE0/f0$a;->v:LBb/p;

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
    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:118)"

    .line 31
    const v4, -0x6c9bf7c6

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object v5, p0, LE0/f0$a;->p:LY0/i;

    .line 39
    iget-object v6, p0, LE0/f0$a;->q:Le1/t0;

    .line 41
    iget-wide v7, p0, LE0/f0$a;->r:J

    .line 43
    invoke-static {}, LE0/D;->d()LL0/A0;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    move-object v9, p2

    .line 52
    check-cast v9, LE0/C;

    .line 54
    iget v10, p0, LE0/f0$a;->s:F

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v11, p1

    .line 58
    invoke-static/range {v7 .. v12}, LE0/f0;->d(JLE0/C;FLL0/k;I)J

    .line 61
    move-result-wide v7

    .line 62
    iget-object v9, p0, LE0/f0$a;->t:Lp0/h;

    .line 64
    iget v10, p0, LE0/f0$a;->u:F

    .line 66
    invoke-static/range {v5 .. v10}, LE0/f0;->c(LY0/i;Le1/t0;JLp0/h;F)LY0/i;

    .line 69
    move-result-object p1

    .line 70
    sget-object p2, LE0/f0$a$a;->p:LE0/f0$a$a;

    .line 72
    invoke-static {p1, v0, p2}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 78
    new-instance v2, LE0/f0$a$b;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, LE0/f0$a$b;-><init>(Lsb/e;)V

    .line 84
    invoke-static {p1, p2, v2}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, LE0/f0$a;->v:LBb/p;

    .line 90
    const p2, 0x2bb5b5d7

    .line 93
    invoke-interface {v11, p2}, LL0/k;->A(I)V

    .line 96
    sget-object p2, LY0/c;->a:LY0/c$a;

    .line 98
    invoke-virtual {p2}, LY0/c$a;->o()LY0/c;

    .line 101
    move-result-object p2

    .line 102
    const/16 v2, 0x30

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {p2, v3, v11, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 108
    move-result-object p2

    .line 109
    const v2, -0x4ee9b9da

    .line 112
    invoke-interface {v11, v2}, LL0/k;->A(I)V

    .line 115
    invoke-static {v11, v0}, LL0/i;->a(LL0/k;I)I

    .line 118
    move-result v0

    .line 119
    invoke-interface {v11}, LL0/k;->p()LL0/v;

    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lt1/g;->t0:Lt1/g$a;

    .line 125
    invoke-virtual {v3}, Lt1/g$a;->a()LBb/a;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {p1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v11}, LL0/k;->j()LL0/e;

    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_8d

    .line 139
    invoke-static {}, LL0/i;->c()V

    .line 142
    :cond_8d
    invoke-interface {v11}, LL0/k;->G()V

    .line 145
    invoke-interface {v11}, LL0/k;->e()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9a

    .line 151
    invoke-interface {v11, v4}, LL0/k;->n(LBb/a;)V

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-interface {v11}, LL0/k;->q()V

    .line 158
    :goto_9d
    invoke-static {v11}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3}, Lt1/g$a;->c()LBb/p;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, p2, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 169
    invoke-virtual {v3}, Lt1/g$a;->e()LBb/p;

    .line 172
    move-result-object p2

    .line 173
    invoke-static {v4, v2, p2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 176
    invoke-virtual {v3}, Lt1/g$a;->b()LBb/p;

    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v4}, LL0/k;->e()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c7

    .line 186
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d5

    .line 200
    :cond_c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v4, v0, p2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 214
    :cond_d5
    invoke-static {v11}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p1, p2, v11, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const p1, 0x7ab4aae9

    .line 228
    invoke-interface {v11, p1}, LL0/k;->A(I)V

    .line 231
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 233
    invoke-interface {p0, v11, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v11}, LL0/k;->Q()V

    .line 239
    invoke-interface {v11}, LL0/k;->t()V

    .line 242
    invoke-interface {v11}, LL0/k;->Q()V

    .line 245
    invoke-interface {v11}, LL0/k;->Q()V

    .line 248
    invoke-static {}, LL0/n;->G()Z

    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_100

    .line 254
    invoke-static {}, LL0/n;->R()V

    .line 257
    :cond_100
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
    invoke-virtual {p0, p1, p2}, LE0/f0$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
