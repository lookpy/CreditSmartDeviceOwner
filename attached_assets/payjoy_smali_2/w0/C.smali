.class public abstract Lw0/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Object;ILw0/D;LBb/p;LL0/k;I)V
    .registers 12

    .line 1
    const v0, -0x7beccd10

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:52)"

    .line 17
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, 0x1e7b2b64

    .line 23
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 26
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p4, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_30

    .line 41
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 43
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_38

    .line 49
    :cond_30
    new-instance v1, Lw0/B;

    .line 51
    invoke-direct {v1, p0, p2}, Lw0/B;-><init>(Ljava/lang/Object;Lw0/D;)V

    .line 54
    invoke-interface {p4, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-interface {p4}, LL0/k;->Q()V

    .line 60
    check-cast v1, Lw0/B;

    .line 62
    invoke-virtual {v1, p1}, Lw0/B;->h(I)V

    .line 65
    invoke-static {}, Lr1/T;->a()LL0/A0;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p4, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lr1/S;

    .line 75
    invoke-virtual {v1, v0}, Lw0/B;->j(Lr1/S;)V

    .line 78
    const v0, -0x366eddcd

    .line 81
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 84
    invoke-interface {p4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_65

    .line 94
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 96
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_6d

    .line 102
    :cond_65
    new-instance v2, Lw0/C$a;

    .line 104
    invoke-direct {v2, v1}, Lw0/C$a;-><init>(Lw0/B;)V

    .line 107
    invoke-interface {p4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    check-cast v2, LBb/l;

    .line 112
    invoke-interface {p4}, LL0/k;->Q()V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v2, p4, v0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 119
    invoke-static {}, Lr1/T;->a()LL0/A0;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 126
    move-result-object v0

    .line 127
    sget v1, LL0/B0;->d:I

    .line 129
    shr-int/lit8 v2, p5, 0x6

    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-static {v0, p3, p4, v1}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 137
    invoke-static {}, LL0/n;->G()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    invoke-static {}, LL0/n;->R()V

    .line 146
    :cond_91
    invoke-interface {p4}, LL0/k;->k()LL0/O0;

    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_a4

    .line 152
    new-instance v0, Lw0/C$b;

    .line 154
    move-object v1, p0

    .line 155
    move v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v5}, Lw0/C$b;-><init>(Ljava/lang/Object;ILw0/D;LBb/p;I)V

    .line 162
    invoke-interface {p4, v0}, LL0/O0;->a(LBb/p;)V

    .line 165
    :cond_a4
    return-void
.end method
