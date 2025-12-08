.class public abstract LQ0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ0/x;->g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQ0/x;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQ0/x;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;IILQ0/t;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ0/x;->j([Ljava/lang/Object;IILQ0/t;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ0/x;->k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, v5, 0x2

    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, p1, v5, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    aput-object p2, v2, v5

    .line 23
    add-int/lit8 p1, v5, 0x1

    .line 25
    aput-object p3, v2, p1

    .line 27
    return-object v2
.end method

.method public static final h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, v5, 0x2

    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, v5, p1, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    return-object v2
.end method

.method public static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, v5, 0x1

    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, v5, p1, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    return-object v2
.end method

.method public static final j([Ljava/lang/Object;IILQ0/t;)[Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 v0, p2, -0x2

    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v2 .. v8}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17
    add-int/lit8 p1, v6, 0x2

    .line 19
    invoke-static {v2, v3, v6, p1, p2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    aput-object p3, v3, v0

    .line 24
    add-int/lit8 p0, p2, -0x1

    .line 26
    array-length p1, v2

    .line 27
    invoke-static {v2, v3, p0, p2, p1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    return-object v3
.end method

.method public static final k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, newSize)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    array-length p0, p0

    .line 18
    invoke-static {v0, v0, v1, v2, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    add-int/lit8 p0, p2, 0x2

    .line 23
    invoke-static {v0, v0, p0, p2, p1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    aput-object p3, v0, p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    aput-object p4, v0, p2

    .line 32
    return-object v0
.end method
