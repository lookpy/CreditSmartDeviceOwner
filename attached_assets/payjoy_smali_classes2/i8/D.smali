.class public abstract Li8/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_f

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p0, v1, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method public static b(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_c

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static c(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne p0, v1, :cond_9

    .line 5
    if-ne p1, v1, :cond_8

    .line 7
    move p0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return v0

    .line 10
    :cond_9
    :goto_9
    const/4 v2, 0x6

    .line 11
    if-ne p0, v2, :cond_13

    .line 13
    if-eq p1, v2, :cond_10

    .line 15
    if-ne p1, v1, :cond_12

    .line 17
    :cond_10
    move p0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_1a

    .line 23
    if-ne p1, v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x8

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p0, v1, :cond_2b

    .line 33
    if-eq p1, v3, :cond_2a

    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq p1, v1, :cond_2a

    .line 38
    if-eq p1, v0, :cond_2a

    .line 40
    if-eq p1, v2, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    if-ne p0, v3, :cond_32

    .line 46
    if-eq p1, v0, :cond_31

    .line 48
    if-ne p1, v2, :cond_32

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_c

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method
