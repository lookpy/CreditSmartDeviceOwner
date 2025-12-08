.class public abstract Lcom/google/android/gms/internal/measurement/y3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a([BILcom/google/android/gms/internal/measurement/x3;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/K3;->n([BII)Lcom/google/android/gms/internal/measurement/K3;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->f()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->d()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/T4;[BIIILcom/google/android/gms/internal/measurement/x3;)I
    .registers 13

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/T4;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/y3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;[BIIILcom/google/android/gms/internal/measurement/x3;)I

    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/T4;->c(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/T4;[BIILcom/google/android/gms/internal/measurement/x3;)I
    .registers 11

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/T4;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/y3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;[BIILcom/google/android/gms/internal/measurement/x3;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/T4;->c(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/T4;I[BIILcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/x3;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/y3;->d(Lcom/google/android/gms/internal/measurement/T4;[BIILcom/google/android/gms/internal/measurement/x3;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/y3;->d(Lcom/google/android/gms/internal/measurement/T4;[BIILcom/google/android/gms/internal/measurement/x3;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static f([BILcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/x3;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/h4;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/h4;->e(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->f()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/measurement/x3;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->d()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h([BILcom/google/android/gms/internal/measurement/x3;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 7
    if-ltz v0, :cond_17

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o5;->d([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->d()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static i(I[BIILcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/x3;)I
    .registers 13

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7b

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_52

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->b([BI)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->b()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    and-int/lit8 v0, p0, -0x8

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->f()Lcom/google/android/gms/internal/measurement/Z4;

    .line 47
    move-result-object v5

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-ge p2, p3, :cond_3b

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 54
    move-result v3

    .line 55
    iget v1, p5, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 57
    if-ne v1, v0, :cond_3d

    .line 59
    move p2, v3

    .line 60
    :cond_3b
    move v4, p3

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v6, p5

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/y3;->i(I[BIILcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/x3;)I

    .line 68
    move-result p2

    .line 69
    goto :goto_30

    .line 70
    :goto_45
    if-gt p2, v4, :cond_4d

    .line 72
    if-ne v1, v0, :cond_4d

    .line 74
    invoke-virtual {p4, p0, v5}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 77
    return p2

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->e()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_52
    move-object v2, p1

    .line 84
    move-object v6, p5

    .line 85
    invoke-static {v2, p2, v6}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 88
    move-result p1

    .line 89
    iget p2, v6, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 91
    if-ltz p2, :cond_76

    .line 93
    array-length p3, v2

    .line 94
    sub-int/2addr p3, p1

    .line 95
    if-gt p2, p3, :cond_71

    .line 97
    if-nez p2, :cond_68

    .line 99
    sget-object p3, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    .line 101
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/K3;->n([BII)Lcom/google/android/gms/internal/measurement/K3;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 112
    :goto_6f
    add-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->f()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->d()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7b
    move-object v2, p1

    .line 125
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/y3;->p([BI)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 138
    return p2

    .line 139
    :cond_8a
    move-object v2, p1

    .line 140
    move-object v6, p5

    .line 141
    invoke-static {v2, p2, v6}, Lcom/google/android/gms/internal/measurement/y3;->m([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 144
    move-result p1

    .line 145
    iget-wide p2, v6, Lcom/google/android/gms/internal/measurement/x3;->b:J

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 154
    return p1

    .line 155
    :cond_9a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->b()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static j([BILcom/google/android/gms/internal/measurement/x3;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/y3;->k(I[BILcom/google/android/gms/internal/measurement/x3;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I[BILcom/google/android/gms/internal/measurement/x3;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 81
    return v0
.end method

.method public static l(I[BIILcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/x3;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/h4;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/h4;->e(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/y3;->j([BILcom/google/android/gms/internal/measurement/x3;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/h4;->e(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static m([BILcom/google/android/gms/internal/measurement/x3;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_e

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/x3;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    const-wide/16 v3, 0x7f

    .line 21
    and-long/2addr v1, v3

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/x3;->b:J

    .line 47
    return p1
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;[BIIILcom/google/android/gms/internal/measurement/x3;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/L4;->J(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x3;)I

    .line 9
    move-result p0

    .line 10
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 12
    return p0
.end method

.method public static o(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;[BIILcom/google/android/gms/internal/measurement/x3;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/y3;->k(I[BILcom/google/android/gms/internal/measurement/x3;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/x3;->a:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_1e

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1e

    .line 19
    add-int v4, v3, p3

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/T4;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x3;)V

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 30
    return v4

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->f()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static p([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
