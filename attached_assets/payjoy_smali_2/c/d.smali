.class public abstract Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ZLBb/a;LL0/k;II)V
    .registers 9

    .line 1
    const v0, -0x158b58d6

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 10
    if-eqz v0, :cond_e

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
    invoke-interface {p2, p0}, LL0/k;->a(Z)Z

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
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, LL0/k;->h()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {p2}, LL0/k;->K()V

    .line 70
    goto/16 :goto_c2

    .line 72
    :cond_47
    :goto_47
    if-eqz v0, :cond_4a

    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_4a
    shr-int/lit8 v0, v1, 0x3

    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 79
    invoke-static {p1, p2, v0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 82
    move-result-object v0

    .line 83
    const v1, -0x384349

    .line 86
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 89
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 95
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v1, v3, :cond_6c

    .line 101
    new-instance v1, Lc/d$d;

    .line 103
    invoke-direct {v1, p0, v0}, Lc/d$d;-><init>(ZLL0/p1;)V

    .line 106
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    invoke-interface {p2}, LL0/k;->Q()V

    .line 112
    check-cast v1, Lc/d$d;

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    const v3, -0x384098

    .line 121
    invoke-interface {p2, v3}, LL0/k;->A(I)V

    .line 124
    invoke-interface {p2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    invoke-interface {p2, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    or-int/2addr v0, v3

    .line 133
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v0, :cond_90

    .line 139
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v3, v0, :cond_98

    .line 145
    :cond_90
    new-instance v3, Lc/d$a;

    .line 147
    invoke-direct {v3, v1, p0}, Lc/d$a;-><init>(Lc/d$d;Z)V

    .line 150
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 153
    :cond_98
    invoke-interface {p2}, LL0/k;->Q()V

    .line 156
    check-cast v3, LBb/a;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, p2, v0}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 162
    sget-object v0, Lc/g;->a:Lc/g;

    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v0, p2, v2}, Lc/g;->a(LL0/k;I)Landroidx/activity/s;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d2

    .line 171
    invoke-interface {v0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p2, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/lifecycle/u;

    .line 185
    new-instance v3, Lc/d$b;

    .line 187
    invoke-direct {v3, v0, v2, v1}, Lc/d$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;Lc/d$d;)V

    .line 190
    const/16 v1, 0x48

    .line 192
    invoke-static {v2, v0, v3, p2, v1}, LL0/J;->b(Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 195
    :goto_c2
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_c9

    .line 201
    return-void

    .line 202
    :cond_c9
    new-instance v0, Lc/d$c;

    .line 204
    invoke-direct {v0, p0, p1, p3, p4}, Lc/d$c;-><init>(ZLBb/a;II)V

    .line 207
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 210
    return-void

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0
.end method

.method public static final b(LL0/p1;)LBb/a;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/a;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(LL0/p1;)LBb/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lc/d;->b(LL0/p1;)LBb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
