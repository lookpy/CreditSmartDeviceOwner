.class public final LJ0/i0$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/i0$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/i0$b$a;->p:LBb/p;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

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
    const-string v3, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:117)"

    .line 31
    const v4, -0x6996c9d6

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 39
    sget-object v2, LK0/k;->a:LK0/k;

    .line 41
    invoke-virtual {v2}, LK0/k;->e()F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, LK0/k;->c()F

    .line 48
    move-result v2

    .line 49
    invoke-static {p2, v3, v2}, Landroidx/compose/foundation/layout/g;->a(LY0/i;FF)LY0/i;

    .line 52
    move-result-object p2

    .line 53
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 55
    invoke-virtual {v2}, LY0/c$a;->e()LY0/c;

    .line 58
    move-result-object v2

    .line 59
    iget-object p0, p0, LJ0/i0$b$a;->p:LBb/p;

    .line 61
    const v3, 0x2bb5b5d7

    .line 64
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v2, v0, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 71
    move-result-object v2

    .line 72
    const v3, -0x4ee9b9da

    .line 75
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 78
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 88
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_68

    .line 102
    invoke-static {}, LL0/i;->c()V

    .line 105
    :cond_68
    invoke-interface {p1}, LL0/k;->G()V

    .line 108
    invoke-interface {p1}, LL0/k;->e()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_75

    .line 114
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {p1}, LL0/k;->q()V

    .line 121
    :goto_78
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 132
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 139
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v5}, LL0/k;->e()Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a2

    .line 149
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_b0

    .line 163
    :cond_a2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 177
    :cond_b0
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const p2, 0x7ab4aae9

    .line 191
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 194
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 196
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {p1}, LL0/k;->Q()V

    .line 202
    invoke-interface {p1}, LL0/k;->t()V

    .line 205
    invoke-interface {p1}, LL0/k;->Q()V

    .line 208
    invoke-interface {p1}, LL0/k;->Q()V

    .line 211
    invoke-static {}, LL0/n;->G()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_db

    .line 217
    invoke-static {}, LL0/n;->R()V

    .line 220
    :cond_db
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
    invoke-virtual {p0, p1, p2}, LJ0/i0$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
