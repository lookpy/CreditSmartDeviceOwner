.class public abstract LN6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static varargs a([[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move v0, v1

    .line 6
    move v2, v0

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v0, v3, :cond_10

    .line 10
    aget-object v3, p0, v0

    .line 12
    array-length v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    aget-object v0, p0, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    aget-object v2, p0, v1

    .line 25
    array-length v2, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1a
    array-length v4, p0

    .line 28
    if-ge v3, v4, :cond_27

    .line 30
    aget-object v4, p0, v3

    .line 32
    array-length v5, v4

    .line 33
    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 51
    return-object p0
.end method

.method public static b([II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 4
    move v1, v0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_10

    .line 8
    aget v2, p0, v1

    .line 10
    if-ne v2, p1, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return v0
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    array-length v1, p0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    move v2, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_18

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_15

    .line 18
    if-ltz v2, :cond_18

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return v0
.end method
