.class public abstract LD0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/p;LL0/k;II)V
    .registers 14

    .line 1
    const v0, -0x7d7b3e30

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x5b

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v3, v4, :cond_47

    .line 60
    invoke-interface {p2}, LL0/k;->h()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {p2}, LL0/k;->K()V

    .line 70
    goto/16 :goto_106

    .line 72
    :cond_47
    :goto_47
    if-eqz v1, :cond_4b

    .line 74
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 76
    :cond_4b
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 85
    invoke-static {v0, v2, v1, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v0, LD0/D$a;->a:LD0/D$a;

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const v2, -0x4ee9b9da

    .line 104
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p2, v2}, LL0/i;->a(LL0/k;I)I

    .line 111
    move-result v3

    .line 112
    invoke-interface {p2}, LL0/k;->p()LL0/v;

    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lt1/g;->t0:Lt1/g$a;

    .line 118
    invoke-virtual {v5}, Lt1/g$a;->a()LBb/a;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {p0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 125
    move-result-object v7

    .line 126
    shl-int/lit8 v1, v1, 0x9

    .line 128
    and-int/lit16 v1, v1, 0x1c00

    .line 130
    or-int/lit8 v1, v1, 0x6

    .line 132
    invoke-interface {p2}, LL0/k;->j()LL0/e;

    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_8c

    .line 138
    invoke-static {}, LL0/i;->c()V

    .line 141
    :cond_8c
    invoke-interface {p2}, LL0/k;->G()V

    .line 144
    invoke-interface {p2}, LL0/k;->e()Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_99

    .line 150
    invoke-interface {p2, v6}, LL0/k;->n(LBb/a;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {p2}, LL0/k;->q()V

    .line 157
    :goto_9c
    invoke-static {p2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Lt1/g$a;->c()LBb/p;

    .line 164
    move-result-object v8

    .line 165
    invoke-static {v6, v0, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 168
    invoke-virtual {v5}, Lt1/g$a;->e()LBb/p;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v4, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 175
    invoke-virtual {v5}, Lt1/g$a;->b()LBb/p;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v6}, LL0/k;->e()Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c6

    .line 185
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v6, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 213
    :cond_d4
    invoke-static {p2}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v7, v0, p2, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v0, 0x7ab4aae9

    .line 231
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 234
    shr-int/lit8 v0, v1, 0x9

    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, p2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {p2}, LL0/k;->Q()V

    .line 248
    invoke-interface {p2}, LL0/k;->t()V

    .line 251
    invoke-interface {p2}, LL0/k;->Q()V

    .line 254
    invoke-static {}, LL0/n;->G()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    invoke-static {}, LL0/n;->R()V

    .line 263
    :cond_106
    :goto_106
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_114

    .line 269
    new-instance v0, LD0/D$b;

    .line 271
    invoke-direct {v0, p0, p1, p3, p4}, LD0/D$b;-><init>(LY0/i;LBb/p;II)V

    .line 274
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 277
    :cond_114
    return-void
.end method
