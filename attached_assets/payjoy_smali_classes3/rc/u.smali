.class public abstract Lrc/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/16 v0, -0xc

    .line 3
    if-le p0, v0, :cond_5

    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_5
    return p0
.end method

.method public static b(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static c(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_12

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_12

    .line 9
    if-le p2, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static d([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lrc/u;->c(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lrc/u;->b(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Lrc/u;->a(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static e([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lrc/u;->f([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f([BII)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrc/u;->h([BII)I

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

.method public static g(I[BII)I
    .registers 10

    .line 1
    if-eqz p0, :cond_86

    .line 3
    if-lt p2, p3, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    int-to-byte v0, p0

    .line 7
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 12
    if-ge v0, v1, :cond_1c

    .line 14
    const/16 p0, -0x3e

    .line 16
    if-lt v0, p0, :cond_1b

    .line 18
    add-int/lit8 p0, p2, 0x1

    .line 20
    aget-byte p2, p1, p2

    .line 22
    if-le p2, v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    move p2, p0

    .line 26
    goto/16 :goto_86

    .line 28
    :cond_1b
    :goto_1b
    return v2

    .line 29
    :cond_1c
    const/16 v4, -0x10

    .line 31
    if-ge v0, v4, :cond_49

    .line 33
    shr-int/lit8 p0, p0, 0x8

    .line 35
    not-int p0, p0

    .line 36
    int-to-byte p0, p0

    .line 37
    if-nez p0, :cond_34

    .line 39
    add-int/lit8 p0, p2, 0x1

    .line 41
    aget-byte p2, p1, p2

    .line 43
    if-lt p0, p3, :cond_31

    .line 45
    invoke-static {v0, p2}, Lrc/u;->b(II)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    move v5, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v5

    .line 53
    :cond_34
    if-gt p0, v3, :cond_48

    .line 55
    const/16 v4, -0x60

    .line 57
    if-ne v0, v1, :cond_3c

    .line 59
    if-lt p0, v4, :cond_48

    .line 61
    :cond_3c
    const/16 v1, -0x13

    .line 63
    if-ne v0, v1, :cond_42

    .line 65
    if-ge p0, v4, :cond_48

    .line 67
    :cond_42
    add-int/lit8 p0, p2, 0x1

    .line 69
    aget-byte p2, p1, p2

    .line 71
    if-le p2, v3, :cond_18

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    shr-int/lit8 v1, p0, 0x8

    .line 76
    not-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    if-nez v1, :cond_5c

    .line 80
    add-int/lit8 p0, p2, 0x1

    .line 82
    aget-byte v1, p1, p2

    .line 84
    if-lt p0, p3, :cond_5a

    .line 86
    invoke-static {v0, v1}, Lrc/u;->b(II)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    const/4 p2, 0x0

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    shr-int/lit8 p0, p0, 0x10

    .line 95
    int-to-byte p0, p0

    .line 96
    move v5, p2

    .line 97
    move p2, p0

    .line 98
    move p0, v5

    .line 99
    :goto_62
    if-nez p2, :cond_72

    .line 101
    add-int/lit8 p2, p0, 0x1

    .line 103
    aget-byte p0, p1, p0

    .line 105
    if-lt p2, p3, :cond_6f

    .line 107
    invoke-static {v0, v1, p0}, Lrc/u;->c(III)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    move v5, p2

    .line 113
    move p2, p0

    .line 114
    move p0, v5

    .line 115
    :cond_72
    if-gt v1, v3, :cond_85

    .line 117
    shl-int/lit8 v0, v0, 0x1c

    .line 119
    add-int/lit8 v1, v1, 0x70

    .line 121
    add-int/2addr v0, v1

    .line 122
    shr-int/lit8 v0, v0, 0x1e

    .line 124
    if-nez v0, :cond_85

    .line 126
    if-gt p2, v3, :cond_85

    .line 128
    add-int/lit8 p2, p0, 0x1

    .line 130
    aget-byte p0, p1, p0

    .line 132
    if-le p0, v3, :cond_86

    .line 134
    :cond_85
    return v2

    .line 135
    :cond_86
    :goto_86
    invoke-static {p1, p2, p3}, Lrc/u;->h([BII)I

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public static h([BII)I
    .registers 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_9

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p1, p2, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lrc/u;->i([BII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i([BII)I
    .registers 10

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    .line 9
    if-gez v1, :cond_6a

    .line 11
    const/16 v2, -0x20

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 16
    if-ge v1, v2, :cond_1f

    .line 18
    if-lt v0, p2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v2, -0x3e

    .line 23
    if-lt v1, v2, :cond_1e

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-le v0, v4, :cond_0

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    const/16 v5, -0x10

    .line 34
    if-ge v1, v5, :cond_45

    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 38
    if-lt v0, v5, :cond_2c

    .line 40
    invoke-static {p0, v0, p2}, Lrc/u;->d([BII)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v5, p1, 0x2

    .line 47
    aget-byte v0, p0, v0

    .line 49
    if-gt v0, v4, :cond_44

    .line 51
    const/16 v6, -0x60

    .line 53
    if-ne v1, v2, :cond_38

    .line 55
    if-lt v0, v6, :cond_44

    .line 57
    :cond_38
    const/16 v2, -0x13

    .line 59
    if-ne v1, v2, :cond_3e

    .line 61
    if-ge v0, v6, :cond_44

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x3

    .line 65
    aget-byte v0, p0, v5

    .line 67
    if-le v0, v4, :cond_0

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    add-int/lit8 v2, p2, -0x2

    .line 72
    if-lt v0, v2, :cond_4e

    .line 74
    invoke-static {p0, v0, p2}, Lrc/u;->d([BII)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v2, p1, 0x2

    .line 81
    aget-byte v0, p0, v0

    .line 83
    if-gt v0, v4, :cond_69

    .line 85
    shl-int/lit8 v1, v1, 0x1c

    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 89
    add-int/2addr v1, v0

    .line 90
    shr-int/lit8 v0, v1, 0x1e

    .line 92
    if-nez v0, :cond_69

    .line 94
    add-int/lit8 v0, p1, 0x3

    .line 96
    aget-byte v1, p0, v2

    .line 98
    if-gt v1, v4, :cond_69

    .line 100
    add-int/lit8 p1, p1, 0x4

    .line 102
    aget-byte v0, p0, v0

    .line 104
    if-le v0, v4, :cond_0

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    move p1, v0

    .line 108
    goto :goto_0
.end method
