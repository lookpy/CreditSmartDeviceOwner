.class public abstract Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a([BI[BII)Z
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int v0, p3, p4

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_22

    .line 17
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 23
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 25
    const/16 v8, 0x8

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v6, "Cannot copy ByteArray, dest doesn\'t have enough space"

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    return v2

    .line 35
    :cond_22
    add-int v0, p1, p4

    .line 37
    array-length v1, p0

    .line 38
    if-le v0, v1, :cond_39

    .line 40
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 46
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 48
    const/16 v8, 0x8

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "Cannot copy ByteArray, src doesn\'t have enough data"

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static final b(Ljava/util/Collection;[B[B[B)[B
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "separator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prefix"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "suffix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2c

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 42
    array-length v3, v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    array-length v0, p1

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    mul-int/2addr v0, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v1

    .line 61
    :goto_3c
    array-length v3, p2

    .line 62
    add-int/2addr v3, v2

    .line 63
    add-int/2addr v3, v0

    .line 64
    array-length v0, p3

    .line 65
    add-int/2addr v3, v0

    .line 66
    new-array v0, v3, [B

    .line 68
    array-length v2, p2

    .line 69
    invoke-static {p2, v1, v0, v1, v2}, Le5/a;->a([BI[BII)Z

    .line 72
    array-length p2, p2

    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-static {v2}, Lob/G;->e1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8a

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lob/L;

    .line 96
    invoke-virtual {v3}, Lob/L;->d()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, [B

    .line 102
    invoke-virtual {v3}, Lob/L;->d()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, [B

    .line 108
    array-length v5, v5

    .line 109
    invoke-static {v4, v1, v0, p2, v5}, Le5/a;->a([BI[BII)Z

    .line 112
    invoke-virtual {v3}, Lob/L;->d()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, [B

    .line 118
    array-length v4, v4

    .line 119
    add-int/2addr p2, v4

    .line 120
    invoke-virtual {v3}, Lob/L;->c()I

    .line 123
    move-result v3

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 130
    if-eq v3, v4, :cond_53

    .line 132
    array-length v3, p1

    .line 133
    invoke-static {p1, v1, v0, p2, v3}, Le5/a;->a([BI[BII)Z

    .line 136
    array-length v3, p1

    .line 137
    add-int/2addr p2, v3

    .line 138
    goto :goto_53

    .line 139
    :cond_8a
    array-length p0, p3

    .line 140
    invoke-static {p3, v1, v0, p2, p0}, Le5/a;->a([BI[BII)Z

    .line 143
    return-object v0
.end method

.method public static synthetic c(Ljava/util/Collection;[B[B[BILjava/lang/Object;)[B
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_7

    .line 6
    new-array p2, v0, [B

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_d

    .line 12
    new-array p3, v0, [B

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Le5/a;->b(Ljava/util/Collection;[B[B[B)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
