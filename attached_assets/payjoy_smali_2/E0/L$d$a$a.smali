.class public final LE0/L$d$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/L$d$a;->f(LL0/k;I)V
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
    iput-object p1, p0, LE0/L$d$a$a;->p:LBb/p;

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
    const-string v3, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:100)"

    .line 31
    const v4, -0x5d747918

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 39
    invoke-static {}, LE0/L;->e()F

    .line 42
    move-result v2

    .line 43
    invoke-static {}, LE0/L;->e()F

    .line 46
    move-result v3

    .line 47
    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/layout/g;->a(LY0/i;FF)LY0/i;

    .line 50
    move-result-object p2

    .line 51
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 53
    invoke-virtual {v2}, LY0/c$a;->e()LY0/c;

    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, LE0/L$d$a$a;->p:LBb/p;

    .line 59
    const v3, 0x2bb5b5d7

    .line 62
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v2, v0, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 69
    move-result-object v2

    .line 70
    const v3, -0x4ee9b9da

    .line 73
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 76
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 86
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_66

    .line 100
    invoke-static {}, LL0/i;->c()V

    .line 103
    :cond_66
    invoke-interface {p1}, LL0/k;->G()V

    .line 106
    invoke-interface {p1}, LL0/k;->e()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_73

    .line 112
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-interface {p1}, LL0/k;->q()V

    .line 119
    :goto_76
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 130
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 137
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v5}, LL0/k;->e()Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a0

    .line 147
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_ae

    .line 161
    :cond_a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 175
    :cond_ae
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const p2, 0x7ab4aae9

    .line 189
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 192
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 194
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-interface {p1}, LL0/k;->Q()V

    .line 200
    invoke-interface {p1}, LL0/k;->t()V

    .line 203
    invoke-interface {p1}, LL0/k;->Q()V

    .line 206
    invoke-interface {p1}, LL0/k;->Q()V

    .line 209
    invoke-static {}, LL0/n;->G()Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d9

    .line 215
    invoke-static {}, LL0/n;->R()V

    .line 218
    :cond_d9
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
    invoke-virtual {p0, p1, p2}, LE0/L$d$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
