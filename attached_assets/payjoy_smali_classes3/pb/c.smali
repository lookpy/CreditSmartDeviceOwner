.class public abstract Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpb/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([Ljava/lang/Object;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpb/c;->i([Ljava/lang/Object;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpb/c;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    if-ltz p0, :cond_5

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "capacity must be non-negative."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "copyOf(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    return-void
.end method

.method public static final g([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    if-ge p1, p2, :cond_d

    .line 8
    invoke-static {p0, p1}, Lpb/c;->f([Ljava/lang/Object;I)V

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public static final h([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-ge v0, p2, :cond_1d

    .line 12
    add-int v2, p1, v0

    .line 14
    aget-object v2, p0, v2

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final i([Ljava/lang/Object;II)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, p2, :cond_17

    .line 6
    add-int v3, p1, v2

    .line 8
    aget-object v3, p0, v3

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    add-int/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return v0
.end method

.method public static final j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 18
    if-lez v1, :cond_18

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_24

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method
