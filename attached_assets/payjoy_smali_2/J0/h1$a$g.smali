.class public final LJ0/h1$a$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h1$a;->a(FJJFFLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:LBb/p;


# direct methods
.method public constructor <init>(FJLBb/p;)V
    .registers 5

    .line 1
    iput p1, p0, LJ0/h1$a$g;->p:F

    .line 3
    iput-wide p2, p0, LJ0/h1$a$g;->q:J

    .line 5
    iput-object p4, p0, LJ0/h1$a$g;->r:LBb/p;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne v0, v1, :cond_1f

    .line 21
    invoke-interface {p2}, LL0/k;->h()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {p2}, LL0/k;->K()V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:135)"

    .line 41
    const v2, -0x1f45a5eb

    .line 44
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    iget p3, p0, LJ0/h1$a$g;->p:F

    .line 49
    invoke-static {p1, p3}, Lb1/a;->a(LY0/i;F)LY0/i;

    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, LJ0/h1$a$g;->q:J

    .line 55
    iget-object v3, p0, LJ0/h1$a$g;->r:LBb/p;

    .line 57
    const p0, 0x2bb5b5d7

    .line 60
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 63
    sget-object p0, LY0/c;->a:LY0/c$a;

    .line 65
    invoke-virtual {p0}, LY0/c$a;->o()LY0/c;

    .line 68
    move-result-object p0

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p0, p3, p2, p3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 73
    move-result-object p0

    .line 74
    const v2, -0x4ee9b9da

    .line 77
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 80
    invoke-static {p2, p3}, LL0/i;->a(LL0/k;I)I

    .line 83
    move-result v2

    .line 84
    invoke-interface {p2}, LL0/k;->p()LL0/v;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lt1/g;->t0:Lt1/g$a;

    .line 90
    invoke-virtual {v5}, Lt1/g$a;->a()LBb/a;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2}, LL0/k;->j()LL0/e;

    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6a

    .line 104
    invoke-static {}, LL0/i;->c()V

    .line 107
    :cond_6a
    invoke-interface {p2}, LL0/k;->G()V

    .line 110
    invoke-interface {p2}, LL0/k;->e()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_77

    .line 116
    invoke-interface {p2, v6}, LL0/k;->n(LBb/a;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {p2}, LL0/k;->q()V

    .line 123
    :goto_7a
    invoke-static {p2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lt1/g$a;->c()LBb/p;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, p0, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 134
    invoke-virtual {v5}, Lt1/g$a;->e()LBb/p;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v6, v4, p0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual {v5}, Lt1/g$a;->b()LBb/p;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v6}, LL0/k;->e()Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a4

    .line 151
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v6, v2, p0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 179
    :cond_b2
    invoke-static {p2}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p1, p0, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const p0, 0x7ab4aae9

    .line 197
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 200
    sget-object p0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 202
    sget-object p0, LJ0/t0;->a:LJ0/t0;

    .line 204
    const/4 p1, 0x6

    .line 205
    invoke-virtual {p0, p2, p1}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, LJ0/r1;->a()LB1/F;

    .line 212
    move-result-object v2

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v4, p2

    .line 216
    invoke-static/range {v0 .. v6}, LJ0/h1;->b(JLB1/F;LBb/p;LL0/k;II)V

    .line 219
    invoke-interface {v4}, LL0/k;->Q()V

    .line 222
    invoke-interface {v4}, LL0/k;->t()V

    .line 225
    invoke-interface {v4}, LL0/k;->Q()V

    .line 228
    invoke-interface {v4}, LL0/k;->Q()V

    .line 231
    invoke-static {}, LL0/n;->G()Z

    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_ef

    .line 237
    invoke-static {}, LL0/n;->R()V

    .line 240
    :cond_ef
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/h1$a$g;->a(LY0/i;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
