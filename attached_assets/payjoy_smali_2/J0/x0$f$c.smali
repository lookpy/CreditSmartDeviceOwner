.class public final LJ0/x0$f$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0$f;->f(LL0/k;I)V
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
    iput-object p1, p0, LJ0/x0$f$c;->p:LBb/p;

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
    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:358)"

    .line 31
    const v5, 0x2296dbfe

    .line 34
    invoke-static {v5, p2, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 39
    sget-object v2, LK0/p;->a:LK0/p;

    .line 41
    invoke-virtual {v2}, LK0/p;->m()F

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {p2, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/g;->b(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, LJ0/x0$f$c;->p:LBb/p;

    .line 53
    const v2, 0x2bb5b5d7

    .line 56
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 59
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 61
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0, p1, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 68
    move-result-object v2

    .line 69
    const v3, -0x4ee9b9da

    .line 72
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 75
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 85
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_65

    .line 99
    invoke-static {}, LL0/i;->c()V

    .line 102
    :cond_65
    invoke-interface {p1}, LL0/k;->G()V

    .line 105
    invoke-interface {p1}, LL0/k;->e()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_72

    .line 111
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-interface {p1}, LL0/k;->q()V

    .line 118
    :goto_75
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 129
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 136
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v5}, LL0/k;->e()Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9f

    .line 146
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_ad

    .line 160
    :cond_9f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 174
    :cond_ad
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const p2, 0x7ab4aae9

    .line 188
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 191
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 193
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {p1}, LL0/k;->Q()V

    .line 199
    invoke-interface {p1}, LL0/k;->t()V

    .line 202
    invoke-interface {p1}, LL0/k;->Q()V

    .line 205
    invoke-interface {p1}, LL0/k;->Q()V

    .line 208
    invoke-static {}, LL0/n;->G()Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_d8

    .line 214
    invoke-static {}, LL0/n;->R()V

    .line 217
    :cond_d8
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
    invoke-virtual {p0, p1, p2}, LJ0/x0$f$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
