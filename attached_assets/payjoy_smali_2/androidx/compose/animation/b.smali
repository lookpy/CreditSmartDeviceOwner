.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->V(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->V(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->A(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->A(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->k(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->k(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lr1/U;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_12
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v8, v6, :cond_38

    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lr1/C;

    .line 29
    invoke-interface {v11}, Lr1/l;->b()Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    instance-of v13, v12, Landroidx/compose/animation/d$a;

    .line 35
    if-eqz v13, :cond_27

    .line 37
    move-object v9, v12

    .line 38
    check-cast v9, Landroidx/compose/animation/d$a;

    .line 40
    :cond_27
    if-eqz v9, :cond_35

    .line 42
    invoke-virtual {v9}, Landroidx/compose/animation/d$a;->a()Z

    .line 45
    move-result v9

    .line 46
    if-ne v9, v10, :cond_35

    .line 48
    invoke-interface {v11, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v8

    .line 54
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 61
    move v8, v7

    .line 62
    :goto_3d
    if-ge v8, v6, :cond_52

    .line 64
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lr1/C;

    .line 70
    aget-object v12, v5, v8

    .line 72
    if-nez v12, :cond_4f

    .line 74
    invoke-interface {v11, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v5, v8

    .line 80
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    if-nez v4, :cond_56

    .line 85
    move-object v1, v9

    .line 86
    goto :goto_89

    .line 87
    :cond_56
    aget-object v1, v5, v7

    .line 89
    invoke-static {v5}, Lob/s;->W([Ljava/lang/Object;)I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 95
    goto :goto_89

    .line 96
    :cond_5f
    if-eqz v1, :cond_66

    .line 98
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 101
    move-result v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v3, v7

    .line 104
    :goto_67
    new-instance v6, LHb/j;

    .line 106
    invoke-direct {v6, v10, v2}, LHb/j;-><init>(II)V

    .line 109
    invoke-virtual {v6}, LHb/h;->k()Lob/O;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_89

    .line 119
    invoke-virtual {v2}, Lob/O;->nextInt()I

    .line 122
    move-result v6

    .line 123
    aget-object v6, v5, v6

    .line 125
    if-eqz v6, :cond_83

    .line 127
    invoke-virtual {v6}, Lr1/U;->M0()I

    .line 130
    move-result v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v8, v7

    .line 133
    :goto_84
    if-ge v3, v8, :cond_70

    .line 135
    move-object v1, v6

    .line 136
    move v3, v8

    .line 137
    goto :goto_70

    .line 138
    :cond_89
    :goto_89
    if-eqz v1, :cond_91

    .line 140
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 143
    move-result v1

    .line 144
    move v12, v1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v12, v7

    .line 147
    :goto_92
    if-nez v4, :cond_95

    .line 149
    goto :goto_c8

    .line 150
    :cond_95
    aget-object v9, v5, v7

    .line 152
    invoke-static {v5}, Lob/s;->W([Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_c8

    .line 159
    :cond_9e
    if-eqz v9, :cond_a5

    .line 161
    invoke-virtual {v9}, Lr1/U;->F0()I

    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v7

    .line 167
    :goto_a6
    new-instance v3, LHb/j;

    .line 169
    invoke-direct {v3, v10, v1}, LHb/j;-><init>(II)V

    .line 172
    invoke-virtual {v3}, LHb/h;->k()Lob/O;

    .line 175
    move-result-object v1

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c8

    .line 182
    invoke-virtual {v1}, Lob/O;->nextInt()I

    .line 185
    move-result v3

    .line 186
    aget-object v3, v5, v3

    .line 188
    if-eqz v3, :cond_c2

    .line 190
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 193
    move-result v4

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v4, v7

    .line 196
    :goto_c3
    if-ge v2, v4, :cond_af

    .line 198
    move-object v9, v3

    .line 199
    move v2, v4

    .line 200
    goto :goto_af

    .line 201
    :cond_c8
    :goto_c8
    if-eqz v9, :cond_ce

    .line 203
    invoke-virtual {v9}, Lr1/U;->F0()I

    .line 206
    move-result v7

    .line 207
    :cond_ce
    move v13, v7

    .line 208
    iget-object v1, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/d;

    .line 210
    invoke-static {v12, v13}, LQ1/s;->a(II)J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/d;->m(J)V

    .line 217
    new-instance v15, Landroidx/compose/animation/b$a;

    .line 219
    invoke-direct {v15, v5, v0, v12, v13}, Landroidx/compose/animation/b$a;-><init>([Lr1/U;Landroidx/compose/animation/b;II)V

    .line 222
    const/16 v16, 0x4

    .line 224
    const/16 v17, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v11, p1

    .line 229
    invoke-static/range {v11 .. v17}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->S(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->S(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public final f()Landroidx/compose/animation/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/d;

    .line 3
    return-object p0
.end method
