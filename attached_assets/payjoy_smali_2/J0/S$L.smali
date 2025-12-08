.class public final LJ0/S$L;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->n(LY0/i;ZZLBb/a;ZLjava/lang/String;LJ0/M;LBb/p;LL0/k;I)V
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
    iput-object p1, p0, LJ0/S$L;->p:LBb/p;

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
    const-string v3, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2117)"

    .line 31
    const v4, -0x5dc4f2fa

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p2, v4, v2, v3}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 45
    move-result-object p2

    .line 46
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 48
    invoke-virtual {v2}, LY0/c$a;->e()LY0/c;

    .line 51
    move-result-object v2

    .line 52
    iget-object p0, p0, LJ0/S$L;->p:LBb/p;

    .line 54
    const v3, 0x2bb5b5d7

    .line 57
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, v0, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 64
    move-result-object v2

    .line 65
    const v3, -0x4ee9b9da

    .line 68
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 71
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 81
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_61

    .line 95
    invoke-static {}, LL0/i;->c()V

    .line 98
    :cond_61
    invoke-interface {p1}, LL0/k;->G()V

    .line 101
    invoke-interface {p1}, LL0/k;->e()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6e

    .line 107
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-interface {p1}, LL0/k;->q()V

    .line 114
    :goto_71
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 125
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 132
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v5}, LL0/k;->e()Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9b

    .line 142
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a9

    .line 156
    :cond_9b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 170
    :cond_a9
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const p2, 0x7ab4aae9

    .line 184
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 187
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 189
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {p1}, LL0/k;->Q()V

    .line 195
    invoke-interface {p1}, LL0/k;->t()V

    .line 198
    invoke-interface {p1}, LL0/k;->Q()V

    .line 201
    invoke-interface {p1}, LL0/k;->Q()V

    .line 204
    invoke-static {}, LL0/n;->G()Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d4

    .line 210
    invoke-static {}, LL0/n;->R()V

    .line 213
    :cond_d4
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
    invoke-virtual {p0, p1, p2}, LJ0/S$L;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
