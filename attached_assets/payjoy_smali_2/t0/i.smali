.class public abstract Lt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LY0/c;ZLBb/q;LL0/k;II)V
    .registers 15

    .line 1
    const v0, 0x6a3450fd

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p5, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p5

    .line 31
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v4, p5, 0x70

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-interface {p4, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v4

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v4, p6, 0x4

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v5, p5, 0x380

    .line 63
    if-nez v5, :cond_4c

    .line 65
    invoke-interface {p4, p2}, LL0/k;->a(Z)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_49

    .line 71
    const/16 v5, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x80

    .line 76
    :goto_4b
    or-int/2addr v2, v5

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit8 v5, p6, 0x8

    .line 79
    if-eqz v5, :cond_53

    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    and-int/lit16 v5, p5, 0x1c00

    .line 86
    if-nez v5, :cond_63

    .line 88
    invoke-interface {p4, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_60

    .line 94
    const/16 v5, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v5, 0x400

    .line 99
    :goto_62
    or-int/2addr v2, v5

    .line 100
    :cond_63
    :goto_63
    and-int/lit16 v5, v2, 0x16db

    .line 102
    const/16 v6, 0x492

    .line 104
    if-ne v5, v6, :cond_77

    .line 106
    invoke-interface {p4}, LL0/k;->h()Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_70

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-interface {p4}, LL0/k;->K()V

    .line 116
    :cond_73
    :goto_73
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move v4, p2

    .line 119
    goto :goto_d4

    .line 120
    :cond_77
    :goto_77
    if-eqz v1, :cond_7b

    .line 122
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 124
    :cond_7b
    if-eqz v3, :cond_83

    .line 126
    sget-object p1, LY0/c;->a:LY0/c$a;

    .line 128
    invoke-virtual {p1}, LY0/c$a;->o()LY0/c;

    .line 131
    move-result-object p1

    .line 132
    :cond_83
    const/4 v1, 0x0

    .line 133
    if-eqz v4, :cond_87

    .line 135
    move p2, v1

    .line 136
    :cond_87
    invoke-static {}, LL0/n;->G()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_93

    .line 142
    const/4 v3, -0x1

    .line 143
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 145
    invoke-static {v0, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 148
    :cond_93
    shr-int/lit8 v0, v2, 0x3

    .line 150
    and-int/lit8 v0, v0, 0x7e

    .line 152
    invoke-static {p1, p2, p4, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 155
    move-result-object v0

    .line 156
    const v3, 0x3ce0e790

    .line 159
    invoke-interface {p4, v3}, LL0/k;->A(I)V

    .line 162
    invoke-interface {p4, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    invoke-interface {p4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    or-int/2addr v3, v4

    .line 171
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    if-nez v3, :cond_b8

    .line 177
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 179
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    if-ne v4, v3, :cond_c0

    .line 185
    :cond_b8
    new-instance v4, Lt0/i$a;

    .line 187
    invoke-direct {v4, v0, p3}, Lt0/i$a;-><init>(Lr1/D;LBb/q;)V

    .line 190
    invoke-interface {p4, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    check-cast v4, LBb/p;

    .line 195
    invoke-interface {p4}, LL0/k;->Q()V

    .line 198
    and-int/lit8 v0, v2, 0xe

    .line 200
    invoke-static {p0, v4, p4, v0, v1}, Lr1/b0;->a(LY0/i;LBb/p;LL0/k;II)V

    .line 203
    invoke-static {}, LL0/n;->G()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_73

    .line 209
    invoke-static {}, LL0/n;->R()V

    .line 212
    goto :goto_73

    .line 213
    :goto_d4
    invoke-interface {p4}, LL0/k;->k()LL0/O0;

    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_e5

    .line 219
    new-instance v1, Lt0/i$b;

    .line 221
    move-object v5, p3

    .line 222
    move v6, p5

    .line 223
    move v7, p6

    .line 224
    invoke-direct/range {v1 .. v7}, Lt0/i$b;-><init>(LY0/i;LY0/c;ZLBb/q;II)V

    .line 227
    invoke-interface {p0, v1}, LL0/O0;->a(LBb/p;)V

    .line 230
    :cond_e5
    return-void
.end method
