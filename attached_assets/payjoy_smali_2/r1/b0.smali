.class public abstract Lr1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lr1/b0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr1/b0$a;

    .line 3
    invoke-direct {v0}, Lr1/b0$a;-><init>()V

    .line 6
    sput-object v0, Lr1/b0;->a:Lr1/b0$a;

    .line 8
    return-void
.end method

.method public static final a(LY0/i;LBb/p;LL0/k;II)V
    .registers 12

    .line 1
    const v0, -0x4d634bd0  # -1.824273E-8f

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 10
    if-eqz p2, :cond_e

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v1, p3, 0xe

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p3

    .line 31
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 33
    if-eqz v2, :cond_25

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v2, p3, 0x70

    .line 40
    if-nez v2, :cond_35

    .line 42
    invoke-interface {v4, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 53
    :goto_34
    or-int/2addr v1, v2

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v2, v1, 0x5b

    .line 56
    const/16 v3, 0x12

    .line 58
    if-ne v2, v3, :cond_47

    .line 60
    invoke-interface {v4}, LL0/k;->h()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {v4}, LL0/k;->K()V

    .line 70
    move-object v3, p1

    .line 71
    goto :goto_91

    .line 72
    :cond_47
    :goto_47
    if-eqz p2, :cond_4b

    .line 74
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 76
    :cond_4b
    move-object v2, p0

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_58

    .line 83
    const/4 p0, -0x1

    .line 84
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:74)"

    .line 86
    invoke-static {v0, v1, p0, p2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    :cond_58
    const p0, -0x1d58f75c

    .line 92
    invoke-interface {v4, p0}, LL0/k;->A(I)V

    .line 95
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 101
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p0, p2, :cond_72

    .line 107
    new-instance p0, Lr1/c0;

    .line 109
    invoke-direct {p0}, Lr1/c0;-><init>()V

    .line 112
    invoke-interface {v4, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 115
    :cond_72
    invoke-interface {v4}, LL0/k;->Q()V

    .line 118
    check-cast p0, Lr1/c0;

    .line 120
    shl-int/lit8 p2, v1, 0x3

    .line 122
    and-int/lit8 v0, p2, 0x70

    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 126
    and-int/lit16 p2, p2, 0x380

    .line 128
    or-int v5, v0, p2

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lr1/b0;->b(Lr1/c0;LY0/i;LBb/p;LL0/k;II)V

    .line 136
    invoke-static {}, LL0/n;->G()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_90

    .line 142
    invoke-static {}, LL0/n;->R()V

    .line 145
    :cond_90
    move-object p0, v2

    .line 146
    :goto_91
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9f

    .line 152
    new-instance p2, Lr1/b0$c;

    .line 154
    invoke-direct {p2, p0, v3, p3, p4}, Lr1/b0$c;-><init>(LY0/i;LBb/p;II)V

    .line 157
    invoke-interface {p1, p2}, LL0/O0;->a(LBb/p;)V

    .line 160
    :cond_9f
    return-void
.end method

.method public static final b(Lr1/c0;LY0/i;LBb/p;LL0/k;II)V
    .registers 13

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 10
    if-eqz v1, :cond_d

    .line 12
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 14
    :cond_d
    move-object v3, p1

    .line 15
    invoke-static {}, LL0/n;->G()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    const/4 p1, -0x1

    .line 22
    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:108)"

    .line 24
    invoke-static {v0, p4, p1, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-static {p3, p1}, LL0/i;->a(LL0/k;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p1}, LL0/i;->d(LL0/k;I)LL0/p;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p3, v3}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p3}, LL0/k;->p()LL0/v;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lt1/F;->K:Lt1/F$d;

    .line 46
    invoke-virtual {v5}, Lt1/F$d;->a()LBb/a;

    .line 49
    move-result-object v5

    .line 50
    const v6, 0x53ca7ea5

    .line 53
    invoke-interface {p3, v6}, LL0/k;->A(I)V

    .line 56
    invoke-interface {p3}, LL0/k;->j()LL0/e;

    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_40

    .line 62
    invoke-static {}, LL0/i;->c()V

    .line 65
    :cond_40
    invoke-interface {p3}, LL0/k;->G()V

    .line 68
    invoke-interface {p3}, LL0/k;->e()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_52

    .line 74
    new-instance v6, Lr1/b0$b;

    .line 76
    invoke-direct {v6, v5}, Lr1/b0$b;-><init>(LBb/a;)V

    .line 79
    invoke-interface {p3, v6}, LL0/k;->n(LBb/a;)V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-interface {p3}, LL0/k;->q()V

    .line 86
    :goto_55
    invoke-static {p3}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lr1/c0;->g()LBb/p;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, p0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 97
    invoke-virtual {p0}, Lr1/c0;->e()LBb/p;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v1, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 104
    invoke-virtual {p0}, Lr1/c0;->f()LBb/p;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5, p2, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 111
    sget-object v1, Lt1/g;->t0:Lt1/g$a;

    .line 113
    invoke-virtual {v1}, Lt1/g$a;->e()LBb/p;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v4, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 120
    invoke-virtual {v1}, Lt1/g$a;->d()LBb/p;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5, v2, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 127
    invoke-virtual {v1}, Lt1/g$a;->b()LBb/p;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v5}, LL0/k;->e()Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_96

    .line 137
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a4

    .line 151
    :cond_96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v5, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5, v0, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 165
    :cond_a4
    invoke-interface {p3}, LL0/k;->t()V

    .line 168
    invoke-interface {p3}, LL0/k;->Q()V

    .line 171
    invoke-interface {p3}, LL0/k;->h()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b8

    .line 177
    new-instance v0, Lr1/b0$d;

    .line 179
    invoke-direct {v0, p0}, Lr1/b0$d;-><init>(Lr1/c0;)V

    .line 182
    invoke-static {v0, p3, p1}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 185
    :cond_b8
    invoke-static {}, LL0/n;->G()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c1

    .line 191
    invoke-static {}, LL0/n;->R()V

    .line 194
    :cond_c1
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_d3

    .line 200
    new-instance v1, Lr1/b0$e;

    .line 202
    move-object v2, p0

    .line 203
    move-object v4, p2

    .line 204
    move v5, p4

    .line 205
    move v6, p5

    .line 206
    invoke-direct/range {v1 .. v6}, Lr1/b0$e;-><init>(Lr1/c0;LY0/i;LBb/p;II)V

    .line 209
    invoke-interface {p1, v1}, LL0/O0;->a(LBb/p;)V

    .line 212
    :cond_d3
    return-void
.end method

.method public static final synthetic c()Lr1/b0$a;
    .registers 1

    .line 1
    sget-object v0, Lr1/b0;->a:Lr1/b0$a;

    .line 3
    return-object v0
.end method
