.class public final LJ0/y$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/y;->b(LY0/i;Le1/t0;LJ0/v;LJ0/x;Lp0/h;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/q;


# direct methods
.method public constructor <init>(LBb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/y$a;->p:LBb/q;

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
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

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
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Card.<anonymous> (Card.kt:93)"

    .line 26
    const v2, 0x27956c36

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p0, p0, LJ0/y$a;->p:LBb/q;

    .line 34
    const p2, -0x1cd0f17e

    .line 37
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 40
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 42
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 44
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 50
    invoke-virtual {v1}, LY0/c$a;->k()LY0/c$b;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, p1, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 58
    move-result-object v0

    .line 59
    const v1, -0x4ee9b9da

    .line 62
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 65
    invoke-static {p1, v2}, LL0/i;->a(LL0/k;I)I

    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 75
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5b

    .line 89
    invoke-static {}, LL0/i;->c()V

    .line 92
    :cond_5b
    invoke-interface {p1}, LL0/k;->G()V

    .line 95
    invoke-interface {p1}, LL0/k;->e()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_68

    .line 101
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-interface {p1}, LL0/k;->q()V

    .line 108
    :goto_6b
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 119
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 126
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5}, LL0/k;->e()Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_95

    .line 136
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a3

    .line 150
    :cond_95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v5, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 164
    :cond_a3
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const p2, 0x7ab4aae9

    .line 182
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 185
    sget-object p2, Lt0/n;->a:Lt0/n;

    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {p1}, LL0/k;->Q()V

    .line 198
    invoke-interface {p1}, LL0/k;->t()V

    .line 201
    invoke-interface {p1}, LL0/k;->Q()V

    .line 204
    invoke-interface {p1}, LL0/k;->Q()V

    .line 207
    invoke-static {}, LL0/n;->G()Z

    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d7

    .line 213
    invoke-static {}, LL0/n;->R()V

    .line 216
    :cond_d7
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
    invoke-virtual {p0, p1, p2}, LJ0/y$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
