.class public abstract Lw0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/a;Lw0/H;Lq0/u;ZZLL0/k;I)LY0/i;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    const v4, 0x3fc8fe51

    .line 12
    invoke-interface {v3, v4}, LL0/k;->A(I)V

    .line 15
    invoke-static {}, LL0/n;->G()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1c

    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    .line 24
    move/from16 v7, p7

    .line 26
    invoke-static {v4, v7, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    const v4, 0x2e20b340

    .line 32
    invoke-interface {v3, v4}, LL0/k;->A(I)V

    .line 35
    const v4, -0x1d58f75c

    .line 38
    invoke-interface {v3, v4}, LL0/k;->A(I)V

    .line 41
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 47
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    if-ne v4, v5, :cond_43

    .line 53
    sget-object v4, Lsb/j;->a:Lsb/j;

    .line 55
    invoke-static {v4, v3}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LL0/y;

    .line 61
    invoke-direct {v5, v4}, LL0/y;-><init>(LVc/J;)V

    .line 64
    invoke-interface {v3, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 67
    move-object v4, v5

    .line 68
    :cond_43
    invoke-interface {v3}, LL0/k;->Q()V

    .line 71
    check-cast v4, LL0/y;

    .line 73
    invoke-virtual {v4}, LL0/y;->a()LVc/J;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, LL0/k;->Q()V

    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    const v6, -0x21de6e89

    .line 91
    invoke-interface {v3, v6}, LL0/k;->A(I)V

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    move v8, v7

    .line 97
    :goto_60
    const/4 v9, 0x4

    .line 98
    if-ge v7, v9, :cond_6d

    .line 100
    aget-object v9, v5, v7

    .line 102
    invoke-interface {v3, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    or-int/2addr v8, v9

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    if-nez v8, :cond_7b

    .line 116
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 118
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-ne v5, v7, :cond_c0

    .line 124
    :cond_7b
    sget-object v5, Lq0/u;->a:Lq0/u;

    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v2, v5, :cond_82

    .line 129
    move v10, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v10, v6

    .line 132
    :goto_83
    new-instance v9, Lw0/I$d;

    .line 134
    invoke-direct {v9, v0}, Lw0/I$d;-><init>(LBb/a;)V

    .line 137
    new-instance v11, Lz1/i;

    .line 139
    new-instance v2, Lw0/I$b;

    .line 141
    invoke-direct {v2, v1}, Lw0/I$b;-><init>(Lw0/H;)V

    .line 144
    new-instance v5, Lw0/I$c;

    .line 146
    invoke-direct {v5, v1}, Lw0/I$c;-><init>(Lw0/H;)V

    .line 149
    move/from16 v8, p5

    .line 151
    invoke-direct {v11, v2, v5, v8}, Lz1/i;-><init>(LBb/a;LBb/a;Z)V

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz p4, :cond_a3

    .line 157
    new-instance v5, Lw0/I$e;

    .line 159
    invoke-direct {v5, v10, v4, v1}, Lw0/I$e;-><init>(ZLVc/J;Lw0/H;)V

    .line 162
    move-object v12, v5

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v12, v2

    .line 165
    :goto_a4
    if-eqz p4, :cond_ad

    .line 167
    new-instance v5, Lw0/I$f;

    .line 169
    invoke-direct {v5, v0, v4, v1}, Lw0/I$f;-><init>(LBb/a;LVc/J;Lw0/H;)V

    .line 172
    move-object v13, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v13, v2

    .line 175
    :goto_ae
    invoke-interface {v1}, Lw0/H;->e()Lz1/b;

    .line 178
    move-result-object v14

    .line 179
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 181
    new-instance v8, Lw0/I$a;

    .line 183
    invoke-direct/range {v8 .. v14}, Lw0/I$a;-><init>(LBb/l;ZLz1/i;LBb/p;LBb/l;Lz1/b;)V

    .line 186
    invoke-static {v0, v6, v8, v7, v2}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    invoke-interface {v3}, LL0/k;->Q()V

    .line 196
    check-cast v5, LY0/i;

    .line 198
    invoke-interface {p0, v5}, LY0/i;->z(LY0/i;)LY0/i;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {}, LL0/n;->G()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d2

    .line 208
    invoke-static {}, LL0/n;->R()V

    .line 211
    :cond_d2
    invoke-interface {v3}, LL0/k;->Q()V

    .line 214
    return-object p0
.end method
