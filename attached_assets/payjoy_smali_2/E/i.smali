.class public abstract LE/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LC/t0;Lz/F;)Lz/F;
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    new-instance v0, Lz/F$a;

    .line 6
    invoke-direct {v0, p1}, Lz/F$a;-><init>(Lz/F;)V

    .line 9
    invoke-virtual {p1}, Lz/F;->c()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_23

    .line 21
    filled-new-array {v3, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LE/i;->b(LC/t0;[I)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    invoke-virtual {v0, v3}, Lz/F$a;->d(I)Lz/F$a;

    .line 34
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1}, Lz/F;->b()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3d

    .line 47
    const/4 v4, 0x3

    .line 48
    filled-new-array {v4}, [I

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0, v4}, LE/i;->b(LC/t0;[I)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3d

    .line 58
    invoke-virtual {v0, v2}, Lz/F$a;->d(I)Lz/F$a;

    .line 61
    move v1, v3

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lz/F;->d()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_56

    .line 72
    const/4 v2, 0x4

    .line 73
    filled-new-array {v2}, [I

    .line 76
    move-result-object v4

    .line 77
    invoke-static {p0, v4}, LE/i;->b(LC/t0;[I)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_56

    .line 83
    invoke-virtual {v0, v2}, Lz/F$a;->d(I)Lz/F$a;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v1

    .line 88
    :goto_57
    if-nez v3, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lz/F$a;->b()Lz/F;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lz/F;->c()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7e

    .line 105
    invoke-virtual {p0}, Lz/F;->b()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7e

    .line 115
    invoke-virtual {p0}, Lz/F;->d()Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7e

    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lz/F$a;->b()Lz/F;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static varargs b(LC/t0;[I)Z
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    aget v3, p1, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-interface {p0}, LC/t0;->a()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method
