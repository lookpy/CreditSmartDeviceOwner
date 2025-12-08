.class public final LJ0/j$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->a(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
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
    iput-object p1, p0, LJ0/j$d;->p:LBb/q;

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
    const-string v1, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1659)"

    .line 26
    const v2, 0x5aa6cd2a

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, Lt0/c;->a:Lt0/c;

    .line 34
    invoke-virtual {p2}, Lt0/c;->c()Lt0/c$e;

    .line 37
    move-result-object p2

    .line 38
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 40
    invoke-virtual {v0}, LY0/c$a;->i()LY0/c$c;

    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, LJ0/j$d;->p:LBb/q;

    .line 46
    const v1, 0x2952b718

    .line 49
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 52
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 54
    const/16 v2, 0x36

    .line 56
    invoke-static {p2, v0, p1, v2}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 59
    move-result-object p2

    .line 60
    const v0, -0x4ee9b9da

    .line 63
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 70
    move-result v2

    .line 71
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 77
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5d

    .line 91
    invoke-static {}, LL0/i;->c()V

    .line 94
    :cond_5d
    invoke-interface {p1}, LL0/k;->G()V

    .line 97
    invoke-interface {p1}, LL0/k;->e()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6a

    .line 103
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {p1}, LL0/k;->q()V

    .line 110
    :goto_6d
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, p2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 121
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {v5, v3, p2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 128
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v5}, LL0/k;->e()Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_97

    .line 138
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a5

    .line 152
    :cond_97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v5, v2, p2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 166
    :cond_a5
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const p2, 0x7ab4aae9

    .line 184
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 187
    sget-object p2, Lt0/X;->a:Lt0/X;

    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LJ0/j$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
