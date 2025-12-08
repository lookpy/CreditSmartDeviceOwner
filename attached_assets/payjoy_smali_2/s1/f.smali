.class public final Ls1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/f0;

.field public final b:LN0/d;

.field public final c:LN0/d;

.field public final d:LN0/d;

.field public final e:LN0/d;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/f0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/f;->a:Lt1/f0;

    .line 6
    new-instance p1, LN0/d;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [Lt1/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Ls1/f;->b:LN0/d;

    .line 18
    new-instance p1, LN0/d;

    .line 20
    new-array v1, v0, [Ls1/c;

    .line 22
    invoke-direct {p1, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 25
    iput-object p1, p0, Ls1/f;->c:LN0/d;

    .line 27
    new-instance p1, LN0/d;

    .line 29
    new-array v1, v0, [Lt1/F;

    .line 31
    invoke-direct {p1, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 34
    iput-object p1, p0, Ls1/f;->d:LN0/d;

    .line 36
    new-instance p1, LN0/d;

    .line 38
    new-array v0, v0, [Ls1/c;

    .line 40
    invoke-direct {p1, v0, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, Ls1/f;->e:LN0/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lt1/c;Ls1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls1/f;->b:LN0/d;

    .line 3
    invoke-virtual {v0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ls1/f;->c:LN0/d;

    .line 8
    invoke-virtual {p1, p2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ls1/f;->b()V

    .line 14
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls1/f;->f:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls1/f;->f:Z

    .line 8
    iget-object v0, p0, Ls1/f;->a:Lt1/f0;

    .line 10
    new-instance v1, Ls1/f$a;

    .line 12
    invoke-direct {v1, p0}, Ls1/f$a;-><init>(Ls1/f;)V

    .line 15
    invoke-interface {v0, v1}, Lt1/f0;->b(LBb/a;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final c(LY0/i$c;Ls1/c;Ljava/util/Set;)V
    .registers 15

    .line 1
    const/16 p0, 0x20

    .line 3
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d1

    .line 17
    new-instance v0, LN0/d;

    .line 19
    const/16 v1, 0x10

    .line 21
    new-array v2, v1, [LY0/i$c;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 27
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LY0/i$c;->B1()LY0/i$c;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2c

    .line 37
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 48
    :goto_2f
    invoke-virtual {v0}, LN0/d;->q()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_d0

    .line 54
    invoke-virtual {v0}, LN0/d;->n()I

    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x1

    .line 59
    sub-int/2addr p1, v2

    .line 60
    invoke-virtual {v0, p1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LY0/i$c;

    .line 66
    invoke-virtual {p1}, LY0/i$c;->A1()I

    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, p0

    .line 71
    if-eqz v4, :cond_cb

    .line 73
    move-object v4, p1

    .line 74
    :goto_49
    if-eqz v4, :cond_cb

    .line 76
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 79
    move-result v5

    .line 80
    and-int/2addr v5, p0

    .line 81
    if-eqz v5, :cond_c5

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v6, v4

    .line 85
    move-object v7, v5

    .line 86
    :goto_55
    if-eqz v6, :cond_c5

    .line 88
    instance-of v8, v6, Ls1/h;

    .line 90
    if-eqz v8, :cond_84

    .line 92
    check-cast v6, Ls1/h;

    .line 94
    instance-of v8, v6, Lt1/c;

    .line 96
    if-eqz v8, :cond_79

    .line 98
    move-object v8, v6

    .line 99
    check-cast v8, Lt1/c;

    .line 101
    invoke-virtual {v8}, Lt1/c;->d2()LY0/i$b;

    .line 104
    move-result-object v9

    .line 105
    instance-of v9, v9, Ls1/d;

    .line 107
    if-eqz v9, :cond_79

    .line 109
    invoke-virtual {v8}, Lt1/c;->e2()Ljava/util/HashSet;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_79

    .line 119
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_79
    invoke-interface {v6}, Ls1/h;->W()Ls1/g;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, p2}, Ls1/g;->a(Ls1/c;)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_c0

    .line 132
    goto :goto_2f

    .line 133
    :cond_84
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 136
    move-result v8

    .line 137
    and-int/2addr v8, p0

    .line 138
    if-eqz v8, :cond_c0

    .line 140
    instance-of v8, v6, Lt1/l;

    .line 142
    if-eqz v8, :cond_c0

    .line 144
    move-object v8, v6

    .line 145
    check-cast v8, Lt1/l;

    .line 147
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 150
    move-result-object v8

    .line 151
    move v9, v3

    .line 152
    :goto_97
    if-eqz v8, :cond_bd

    .line 154
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 157
    move-result v10

    .line 158
    and-int/2addr v10, p0

    .line 159
    if-eqz v10, :cond_b8

    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 163
    if-ne v9, v2, :cond_a6

    .line 165
    move-object v6, v8

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    if-nez v7, :cond_af

    .line 169
    new-instance v7, LN0/d;

    .line 171
    new-array v10, v1, [LY0/i$c;

    .line 173
    invoke-direct {v7, v10, v3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 176
    :cond_af
    if-eqz v6, :cond_b5

    .line 178
    invoke-virtual {v7, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 181
    move-object v6, v5

    .line 182
    :cond_b5
    invoke-virtual {v7, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 188
    move-result-object v8

    .line 189
    goto :goto_97

    .line 190
    :cond_bd
    if-ne v9, v2, :cond_c0

    .line 192
    goto :goto_55

    .line 193
    :cond_c0
    invoke-static {v7}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 196
    move-result-object v6

    .line 197
    goto :goto_55

    .line 198
    :cond_c5
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 201
    move-result-object v4

    .line 202
    goto/16 :goto_49

    .line 204
    :cond_cb
    invoke-static {v0, p1}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 207
    goto/16 :goto_2f

    .line 209
    :cond_d0
    return-void

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method

.method public final d(Lt1/c;Ls1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls1/f;->d:LN0/d;

    .line 3
    invoke-static {p1}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Ls1/f;->e:LN0/d;

    .line 12
    invoke-virtual {p1, p2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Ls1/f;->b()V

    .line 18
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/f;->f:Z

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v2, p0, Ls1/f;->d:LN0/d;

    .line 11
    invoke-virtual {v2}, LN0/d;->n()I

    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_40

    .line 17
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move v4, v0

    .line 22
    :cond_15
    aget-object v5, v2, v4

    .line 24
    check-cast v5, Lt1/F;

    .line 26
    iget-object v6, p0, Ls1/f;->e:LN0/d;

    .line 28
    invoke-virtual {v6}, LN0/d;->m()[Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    aget-object v6, v6, v4

    .line 34
    check-cast v6, Ls1/c;

    .line 36
    invoke-virtual {v5}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, LY0/i$c;->K1()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3c

    .line 50
    invoke-virtual {v5}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5, v6, v1}, Ls1/f;->c(LY0/i$c;Ls1/c;Ljava/util/Set;)V

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    if-lt v4, v3, :cond_15

    .line 65
    :cond_40
    iget-object v2, p0, Ls1/f;->d:LN0/d;

    .line 67
    invoke-virtual {v2}, LN0/d;->g()V

    .line 70
    iget-object v2, p0, Ls1/f;->e:LN0/d;

    .line 72
    invoke-virtual {v2}, LN0/d;->g()V

    .line 75
    iget-object v2, p0, Ls1/f;->b:LN0/d;

    .line 77
    invoke-virtual {v2}, LN0/d;->n()I

    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_71

    .line 83
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    :cond_56
    aget-object v4, v2, v0

    .line 89
    check-cast v4, Lt1/c;

    .line 91
    iget-object v5, p0, Ls1/f;->c:LN0/d;

    .line 93
    invoke-virtual {v5}, LN0/d;->m()[Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    aget-object v5, v5, v0

    .line 99
    check-cast v5, Ls1/c;

    .line 101
    invoke-virtual {v4}, LY0/i$c;->K1()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    invoke-virtual {p0, v4, v5, v1}, Ls1/f;->c(LY0/i$c;Ls1/c;Ljava/util/Set;)V

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 112
    if-lt v0, v3, :cond_56

    .line 114
    :cond_71
    iget-object v0, p0, Ls1/f;->b:LN0/d;

    .line 116
    invoke-virtual {v0}, LN0/d;->g()V

    .line 119
    iget-object p0, p0, Ls1/f;->c:LN0/d;

    .line 121
    invoke-virtual {p0}, LN0/d;->g()V

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 128
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lt1/c;

    .line 140
    invoke-virtual {v0}, Lt1/c;->j2()V

    .line 143
    goto :goto_7f

    .line 144
    :cond_8f
    return-void
.end method

.method public final f(Lt1/c;Ls1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls1/f;->b:LN0/d;

    .line 3
    invoke-virtual {v0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ls1/f;->c:LN0/d;

    .line 8
    invoke-virtual {p1, p2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ls1/f;->b()V

    .line 14
    return-void
.end method
