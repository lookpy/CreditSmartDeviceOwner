.class public abstract Lcom/google/android/gms/internal/clearcut/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(I[BIILcom/google/android/gms/internal/clearcut/v;)I
    .registers 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_45

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_42

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3a

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1c

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1c
    and-int/lit8 p0, p0, -0x8

    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-ge p2, p3, :cond_30

    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 42
    if-eq v0, p0, :cond_30

    .line 44
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/u;->a(I[BIILcom/google/android/gms/internal/clearcut/v;)I

    .line 47
    move-result p2

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    if-gt p2, p3, :cond_35

    .line 51
    if-ne v0, p0, :cond_35

    .line 53
    return p2

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 62
    move-result p0

    .line 63
    iget p1, p4, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 65
    add-int/2addr p0, p1

    .line 66
    return p0

    .line 67
    :cond_42
    add-int/lit8 p2, p2, 0x8

    .line 69
    return p2

    .line 70
    :cond_45
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/u;->g([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/clearcut/d0;Lcom/google/android/gms/internal/clearcut/v;)I
    .registers 6

    .line 1
    invoke-static {p4}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 7
    iget p0, p5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static c(I[BIILcom/google/android/gms/internal/clearcut/T0;Lcom/google/android/gms/internal/clearcut/v;)I
    .registers 13

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_87

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_77

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_68

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_51

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/u;->h([BI)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/T0;->i()Lcom/google/android/gms/internal/clearcut/T0;

    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 46
    or-int/lit8 v6, v0, 0x4

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ge p2, p3, :cond_43

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 54
    move-result v2

    .line 55
    iget v0, p5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 57
    if-eq v0, v6, :cond_42

    .line 59
    move-object v1, p1

    .line 60
    move v3, p3

    .line 61
    move-object v5, p5

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/u;->c(I[BIILcom/google/android/gms/internal/clearcut/T0;Lcom/google/android/gms/internal/clearcut/v;)I

    .line 65
    move-result p2

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    move p2, v2

    .line 68
    :cond_43
    move v3, p3

    .line 69
    if-gt p2, v3, :cond_4c

    .line 71
    if-ne v0, v6, :cond_4c

    .line 73
    invoke-virtual {p4, p0, v4}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 76
    return p2

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_51
    move-object v1, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v1, p2, v5}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 87
    move-result p1

    .line 88
    iget p2, v5, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 90
    if-nez p2, :cond_61

    .line 92
    sget-object p3, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/y;

    .line 94
    :goto_5d
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/clearcut/y;->k([BII)Lcom/google/android/gms/internal/clearcut/y;

    .line 101
    move-result-object p3

    .line 102
    goto :goto_5d

    .line 103
    :goto_66
    add-int/2addr p1, p2

    .line 104
    return p1

    .line 105
    :cond_68
    move-object v1, p1

    .line 106
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/clearcut/u;->k([BI)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 117
    add-int/lit8 p2, p2, 0x8

    .line 119
    return p2

    .line 120
    :cond_77
    move-object v1, p1

    .line 121
    move-object v5, p5

    .line 122
    invoke-static {v1, p2, v5}, Lcom/google/android/gms/internal/clearcut/u;->g([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 125
    move-result p1

    .line 126
    iget-wide p2, v5, Lcom/google/android/gms/internal/clearcut/v;->b:J

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 135
    return p1

    .line 136
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method public static d(I[BILcom/google/android/gms/internal/clearcut/v;)I
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
    :goto_a
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/v;->a:I

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
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/v;->a:I

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
    if-ltz v1, :cond_2d

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    and-int/lit8 v1, v1, 0x7f

    .line 48
    shl-int/lit8 v1, v1, 0x15

    .line 50
    or-int/2addr p0, v1

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 53
    aget-byte v0, p1, v0

    .line 55
    if-ltz v0, :cond_3e

    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 62
    return p2

    .line 63
    :cond_3e
    and-int/lit8 v0, v0, 0x7f

    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_43
    add-int/lit8 v0, p2, 0x1

    .line 70
    aget-byte p2, p1, p2

    .line 72
    if-ltz p2, :cond_4c

    .line 74
    iput p0, p3, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 76
    return v0

    .line 77
    :cond_4c
    move p2, v0

    .line 78
    goto :goto_43
.end method

.method public static e([BILcom/google/android/gms/internal/clearcut/v;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/u;->d(I[BILcom/google/android/gms/internal/clearcut/v;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f([BILcom/google/android/gms/internal/clearcut/d0;Lcom/google/android/gms/internal/clearcut/v;)I
    .registers 4

    .line 1
    invoke-static {p2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 7
    move-result p1

    .line 8
    iget p2, p3, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 10
    add-int/2addr p2, p1

    .line 11
    if-lt p1, p2, :cond_14

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_14
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/clearcut/v;)I
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
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/v;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

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
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/v;->b:J

    .line 47
    return p1
.end method

.method public static h([BI)I
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

.method public static i([BILcom/google/android/gms/internal/clearcut/v;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string p0, ""

    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public static j([BILcom/google/android/gms/internal/clearcut/v;)I
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string p0, ""

    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 13
    return p1

    .line 14
    :cond_d
    add-int v1, p1, v0

    .line 16
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/b1;->i([BII)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    new-instance v2, Ljava/lang/String;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    iput-object v2, p2, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static k([BI)J
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

.method public static l([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->k([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static m([BILcom/google/android/gms/internal/clearcut/v;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/u;->e([BILcom/google/android/gms/internal/clearcut/v;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/clearcut/v;->a:I

    .line 7
    if-nez v0, :cond_d

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/y;

    .line 11
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/y;->k([BII)Lcom/google/android/gms/internal/clearcut/y;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/v;->c:Ljava/lang/Object;

    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public static n([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->h([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
