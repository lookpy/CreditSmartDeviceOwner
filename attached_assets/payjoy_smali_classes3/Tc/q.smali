.class public LTc/q;
.super LTc/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LTc/n;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LTc/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTc/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)LBb/l;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance p0, LTc/o;

    .line 9
    invoke-direct {p0}, LTc/o;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, LTc/p;

    .line 15
    invoke-direct {v0, p0}, LTc/p;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "line"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "line"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_16

    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, LTc/a;->c(C)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    if-ne v1, v2, :cond_1e

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newIndent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LTc/A;->u0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-static {v4}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_17

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    const/16 v3, 0xa

    .line 51
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_55

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-static {v3}, LTc/q;->g(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    invoke-static {v2}, Lob/G;->z0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_63

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v1, v2

    .line 101
    :goto_64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    mul-int/2addr v3, v4

    .line 114
    add-int/2addr p0, v3

    .line 115
    invoke-static {p1}, LTc/q;->d(Ljava/lang/String;)LBb/l;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 122
    move-result v3

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b9

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    add-int/lit8 v6, v2, 0x1

    .line 144
    if-gez v2, :cond_94

    .line 146
    invoke-static {}, Lob/x;->x()V

    .line 149
    :cond_94
    check-cast v5, Ljava/lang/String;

    .line 151
    if-eqz v2, :cond_9a

    .line 153
    if-ne v2, v3, :cond_a2

    .line 155
    :cond_9a
    invoke-static {v5}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a2

    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    invoke-static {v5, v1}, LTc/D;->n1(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b2

    .line 169
    invoke-interface {p1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    if-nez v2, :cond_b1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v5, v2

    .line 179
    :cond_b2
    :goto_b2
    if-eqz v5, :cond_b7

    .line 181
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_b7
    move v2, v6

    .line 185
    goto :goto_83

    .line 186
    :cond_b9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    const/16 v12, 0x7c

    .line 193
    const/4 v13, 0x0

    .line 194
    const-string v6, "\n"

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v4 .. v13}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newIndent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "marginPrefix"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c3

    .line 22
    invoke-static {p0}, LTc/A;->u0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    mul-int/2addr v1, v2

    .line 39
    add-int/2addr p0, v1

    .line 40
    invoke-static {p1}, LTc/q;->d(Ljava/lang/String;)LBb/l;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a9

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 71
    if-gez v4, :cond_4b

    .line 73
    invoke-static {}, Lob/x;->x()V

    .line 76
    :cond_4b
    move-object v7, v5

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_53

    .line 82
    if-ne v4, v1, :cond_5c

    .line 84
    :cond_53
    invoke-static {v7}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5c

    .line 90
    move-object v8, p2

    .line 91
    move-object v7, v5

    .line 92
    goto :goto_a1

    .line 93
    :cond_5c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v4

    .line 97
    move v8, v3

    .line 98
    :goto_61
    const/4 v9, -0x1

    .line 99
    if-ge v8, v4, :cond_72

    .line 101
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, LTc/a;->c(C)Z

    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_61

    .line 115
    :cond_72
    move v8, v9

    .line 116
    :goto_73
    if-ne v8, v9, :cond_77

    .line 118
    move-object v8, p2

    .line 119
    goto :goto_95

    .line 120
    :cond_77
    const/4 v11, 0x4

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move v9, v8

    .line 124
    move-object v8, p2

    .line 125
    invoke-static/range {v7 .. v12}, LTc/x;->P(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_95

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v9

    .line 136
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 138
    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    const-string p2, "substring(...)"

    .line 147
    invoke-static {v5, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_95
    :goto_95
    if-eqz v5, :cond_a1

    .line 152
    invoke-interface {p1, v5}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 158
    if-nez p2, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v7, p2

    .line 162
    :cond_a1
    :goto_a1
    if-eqz v7, :cond_a6

    .line 164
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a6
    move v4, v6

    .line 168
    move-object p2, v8

    .line 169
    goto :goto_3a

    .line 170
    :cond_a9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const/16 v10, 0x7c

    .line 177
    const/4 v11, 0x0

    .line 178
    const-string v4, "\n"

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v2 .. v11}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string p1, "marginPrefix must be non-blank string."

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p2, "|"

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, LTc/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p0, v0}, LTc/q;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "marginPrefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p0, v0, p1}, LTc/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, "|"

    .line 7
    :cond_6
    invoke-static {p0, p1}, LTc/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
