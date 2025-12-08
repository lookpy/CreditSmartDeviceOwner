.class public final LN0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;
.implements LCb/a;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    instance-of v0, p1, LN0/b;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 33
    check-cast p1, LN0/b;

    .line 35
    iget-object v1, p1, LN0/b;->b:[Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, LN0/b;->size()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, LN0/b;->size()I

    .line 44
    move-result p1

    .line 45
    add-int v3, v2, p1

    .line 47
    iget-object v4, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 49
    array-length v4, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ge v4, v3, :cond_37

    .line 54
    move v4, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v5

    .line 57
    :goto_38
    if-eqz v2, :cond_4d

    .line 59
    add-int/lit8 v7, v2, -0x1

    .line 61
    aget-object v7, v0, v7

    .line 63
    invoke-static {v7}, LL0/c;->c(Ljava/lang/Object;)I

    .line 66
    move-result v7

    .line 67
    aget-object v8, v1, v5

    .line 69
    invoke-static {v8}, LL0/c;->c(Ljava/lang/Object;)I

    .line 72
    move-result v8

    .line 73
    if-ge v7, v8, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v7, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v7, v6

    .line 79
    :goto_4e
    if-nez v4, :cond_5d

    .line 81
    if-eqz v7, :cond_5d

    .line 83
    invoke-static {v1, v0, v2, v5, p1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, LN0/b;->size()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p1

    .line 91
    iput v0, p0, LN0/b;->a:I

    .line 93
    return-void

    .line 94
    :cond_5d
    if-eqz v4, :cond_69

    .line 96
    if-le v2, p1, :cond_64

    .line 98
    mul-int/lit8 v4, v2, 0x2

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    mul-int/lit8 v4, p1, 0x2

    .line 103
    :goto_66
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v4, v0

    .line 107
    :goto_6a
    sub-int/2addr v2, v6

    .line 108
    sub-int/2addr p1, v6

    .line 109
    add-int/lit8 v7, v3, -0x1

    .line 111
    :goto_6e
    if-gez v2, :cond_86

    .line 113
    if-ltz p1, :cond_73

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    if-ltz v7, :cond_7a

    .line 118
    add-int/lit8 p1, v7, 0x1

    .line 120
    invoke-static {v4, v4, v5, p1, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    :cond_7a
    add-int/2addr v7, v6

    .line 124
    sub-int p1, v3, v7

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v0, p1, v3}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    iput-object v4, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 132
    iput p1, p0, LN0/b;->a:I

    .line 134
    return-void

    .line 135
    :cond_86
    :goto_86
    if-gez v2, :cond_8d

    .line 137
    add-int/lit8 v8, p1, -0x1

    .line 139
    aget-object p1, v1, p1

    .line 141
    goto :goto_cf

    .line 142
    :cond_8d
    if-gez p1, :cond_98

    .line 144
    add-int/lit8 v8, v2, -0x1

    .line 146
    aget-object v2, v0, v2

    .line 148
    move v13, v8

    .line 149
    move v8, p1

    .line 150
    move-object p1, v2

    .line 151
    move v2, v13

    .line 152
    goto :goto_cf

    .line 153
    :cond_98
    aget-object v8, v0, v2

    .line 155
    aget-object v9, v1, p1

    .line 157
    invoke-static {v8}, LL0/c;->c(Ljava/lang/Object;)I

    .line 160
    move-result v10

    .line 161
    invoke-static {v9}, LL0/c;->c(Ljava/lang/Object;)I

    .line 164
    move-result v11

    .line 165
    if-le v10, v11, :cond_ac

    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 169
    :goto_a8
    move-object v13, v8

    .line 170
    move v8, p1

    .line 171
    move-object p1, v13

    .line 172
    goto :goto_cf

    .line 173
    :cond_ac
    if-ge v10, v11, :cond_b3

    .line 175
    :cond_ae
    add-int/lit8 p1, p1, -0x1

    .line 177
    move v8, p1

    .line 178
    move-object p1, v9

    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    if-ne v8, v9, :cond_ba

    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 186
    goto :goto_a8

    .line 187
    :cond_ba
    add-int/lit8 v8, v2, -0x1

    .line 189
    :goto_bc
    if-ltz v8, :cond_ae

    .line 191
    add-int/lit8 v10, v8, -0x1

    .line 193
    aget-object v8, v0, v8

    .line 195
    invoke-static {v8}, LL0/c;->c(Ljava/lang/Object;)I

    .line 198
    move-result v12

    .line 199
    if-ne v12, v11, :cond_ae

    .line 201
    if-ne v9, v8, :cond_cd

    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 205
    goto :goto_6e

    .line 206
    :cond_cd
    move v8, v10

    .line 207
    goto :goto_bc

    .line 208
    :goto_cf
    add-int/lit8 v9, v7, -0x1

    .line 210
    aput-object p1, v4, v7

    .line 212
    move p1, v8

    .line 213
    move v7, v9

    .line 214
    goto :goto_6e
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LN0/b;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-virtual {p0, p1}, LN0/b;->c(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_11

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :cond_11
    const/4 v8, 0x1

    .line 19
    add-int/2addr v2, v8

    .line 20
    neg-int v5, v2

    .line 21
    array-length v2, v1

    .line 22
    if-ne v0, v2, :cond_2b

    .line 24
    array-length v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    add-int/lit8 v3, v5, 0x1

    .line 31
    invoke-static {v1, v2, v3, v5, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 41
    iput-object v2, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    add-int/lit8 v2, v5, 0x1

    .line 46
    invoke-static {v1, v1, v2, v5, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 49
    :goto_30
    iget-object v0, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 51
    aput-object p1, v0, v5

    .line 53
    invoke-virtual {p0}, LN0/b;->size()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v8

    .line 58
    iput p1, p0, LN0/b;->a:I

    .line 60
    return v8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LN0/b;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {p1}, LL0/c;->c(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-gt v3, v0, :cond_2b

    .line 16
    add-int v4, v3, v0

    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 20
    aget-object v5, v2, v4

    .line 22
    invoke-static {v5}, LL0/c;->c(Ljava/lang/Object;)I

    .line 25
    move-result v6

    .line 26
    if-ge v6, v1, :cond_1e

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    if-le v6, v1, :cond_23

    .line 33
    add-int/lit8 v0, v4, -0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    if-ne v5, p1, :cond_26

    .line 38
    return v4

    .line 39
    :cond_26
    invoke-virtual {p0, v4, p1, v1}, LN0/b;->d(ILjava/lang/Object;I)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    neg-int p0, v3

    .line 47
    return p0
.end method

.method public final clear()V
    .registers 7

    .line 1
    iget-object v0, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lob/p;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LN0/b;->a:I

    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, LN0/b;->c(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LN0/b;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public final d(ILjava/lang/Object;I)I
    .registers 7

    .line 1
    iget-object v0, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, LN0/b;->size()I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    :goto_8
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_1a

    .line 12
    aget-object v2, v0, v1

    .line 14
    if-ne v2, p2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-static {v2}, LL0/c;->c(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    if-eq v2, p3, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ge p1, p0, :cond_2d

    .line 31
    aget-object v1, v0, p1

    .line 33
    if-ne v1, p2, :cond_23

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {v1}, LL0/c;->c(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    if-eq v1, p3, :cond_1a

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p0, p1

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 p0, p0, 0x1

    .line 48
    neg-int p0, p0

    .line 49
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LN0/b;->a:I

    .line 3
    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/b;->size()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/b;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LN0/b$a;

    .line 3
    invoke-direct {v0, p0}, LN0/b$a;-><init>(LN0/b;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, LN0/b;->c(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LN0/b;->b:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, LN0/b;->size()I

    .line 14
    move-result v2

    .line 15
    if-ltz p1, :cond_26

    .line 17
    add-int/lit8 v0, v2, -0x1

    .line 19
    if-ge p1, v0, :cond_19

    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 23
    invoke-static {v1, v1, p1, v3, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 29
    invoke-virtual {p0}, LN0/b;->size()I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    iput p1, p0, LN0/b;->a:I

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/b;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v6, LN0/b$b;->p:LN0/b$b;

    .line 3
    const/16 v7, 0x19

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "["

    .line 9
    const-string v3, "]"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
