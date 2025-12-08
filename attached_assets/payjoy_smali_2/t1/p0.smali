.class public abstract Lt1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a([ILt1/w;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lt1/p0;->f([I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    invoke-static {p0}, Lt1/p0;->g([I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Lt1/p0;->c([I)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Lt1/w;->g(III)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p0}, Lt1/p0;->j([I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-static {p0}, Lt1/p0;->c([I)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Lt1/w;->g(III)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p0}, Lt1/p0;->c([I)I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, v1, p0}, Lt1/w;->g(III)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 78
    move-result v1

    .line 79
    invoke-static {p0}, Lt1/p0;->d([I)I

    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 86
    move-result p0

    .line 87
    sub-int/2addr v2, p0

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lt1/w;->g(III)V

    .line 91
    return-void
.end method

.method public static b([I)[I
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final c([I)I
    .registers 3

    .line 1
    invoke-static {p0}, Lt1/p0;->d([I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lt1/p0;->e([I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d([I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final e([I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final f([I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lt1/p0;->e([I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lt1/p0;->d([I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final g([I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final h([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final i([I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final j([I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lt1/p0;->e([I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lt1/p0;->i([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lt1/p0;->d([I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lt1/p0;->h([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-le v0, v1, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
