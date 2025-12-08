.class public interface abstract Ls1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/k;
.implements Lt1/j;


# virtual methods
.method public W()Ls1/g;
    .registers 1

    .line 1
    sget-object p0, Ls1/b;->a:Ls1/b;

    .line 3
    return-object p0
.end method

.method public k(Ls1/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_ce

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c6

    .line 27
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    if-eqz p0, :cond_bd

    .line 41
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LY0/i$c;->A1()I

    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_a8

    .line 57
    :goto_38
    if-eqz v1, :cond_a8

    .line 59
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v0

    .line 64
    if-eqz v2, :cond_a3

    .line 66
    move-object v2, v1

    .line 67
    move-object v4, v3

    .line 68
    :goto_43
    if-eqz v2, :cond_a3

    .line 70
    instance-of v5, v2, Ls1/h;

    .line 72
    if-eqz v5, :cond_5e

    .line 74
    check-cast v2, Ls1/h;

    .line 76
    invoke-interface {v2}, Ls1/h;->W()Ls1/g;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1}, Ls1/g;->a(Ls1/c;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9e

    .line 86
    invoke-interface {v2}, Ls1/h;->W()Ls1/g;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Ls1/g;->b(Ls1/c;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 98
    move-result v5

    .line 99
    and-int/2addr v5, v0

    .line 100
    if-eqz v5, :cond_9e

    .line 102
    instance-of v5, v2, Lt1/l;

    .line 104
    if-eqz v5, :cond_9e

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lt1/l;

    .line 109
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    move v7, v6

    .line 115
    :goto_72
    const/4 v8, 0x1

    .line 116
    if-eqz v5, :cond_9b

    .line 118
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 121
    move-result v9

    .line 122
    and-int/2addr v9, v0

    .line 123
    if-eqz v9, :cond_96

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    if-ne v7, v8, :cond_82

    .line 129
    move-object v2, v5

    .line 130
    goto :goto_96

    .line 131
    :cond_82
    if-nez v4, :cond_8d

    .line 133
    new-instance v4, LN0/d;

    .line 135
    const/16 v8, 0x10

    .line 137
    new-array v8, v8, [LY0/i$c;

    .line 139
    invoke-direct {v4, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 142
    :cond_8d
    if-eqz v2, :cond_93

    .line 144
    invoke-virtual {v4, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 147
    move-object v2, v3

    .line 148
    :cond_93
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 154
    move-result-object v5

    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    if-ne v7, v8, :cond_9e

    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_43

    .line 164
    :cond_a3
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_38

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_ba

    .line 175
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_26

    .line 187
    :cond_ba
    move-object v1, v3

    .line 188
    goto/16 :goto_26

    .line 190
    :cond_bd
    invoke-virtual {p1}, Ls1/c;->a()LBb/a;

    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    const-string p1, "visitAncestors called on an unattached node"

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method
