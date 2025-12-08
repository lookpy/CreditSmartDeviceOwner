.class public final Lcom/google/android/gms/internal/measurement/P3;
.super Lcom/google/android/gms/internal/measurement/R3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/R3;-><init>(Lcom/google/android/gms/internal/measurement/Q3;)V

    .line 5
    if-eqz p1, :cond_30

    .line 7
    array-length p2, p1

    .line 8
    sub-int v0, p2, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_14

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    const-string p1, "buffer"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method


# virtual methods
.method public final D([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 40
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p2
.end method

.method public final E(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R3;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/R3;->a(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_30

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/o5;->b(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/o5;->c(Ljava/lang/CharSequence;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 62
    sub-int/2addr v3, v2

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->b(Ljava/lang/CharSequence;[BII)I

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I
    :try_end_44
    .catch Lcom/google/android/gms/internal/measurement/n5; {:try_start_2 .. :try_end_44} :catch_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_45

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :goto_4c
    iput v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n5;)V

    .line 82
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h(B)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final i(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/P3;->h(B)V

    .line 9
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/measurement/K3;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/K3;->h(Lcom/google/android/gms/internal/measurement/z3;)V

    .line 18
    return-void
.end method

.method public final k(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/P3;->l(I)V

    .line 11
    return-void
.end method

.method public final l(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public final m(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/P3;->n(J)V

    .line 11
    return-void
.end method

.method public final n(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p2
.end method

.method public final o(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/P3;->p(I)V

    .line 9
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/P3;->w(J)V

    .line 11
    return-void
.end method

.method public final q([BII)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P3;->D([BII)V

    .line 5
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/P3;->E(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final s(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 7
    return-void
.end method

.method public final t(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 9
    return-void
.end method

.method public final u(I)V
    .registers 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_12

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 27
    and-int/lit8 v2, p1, 0x7f

    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_21} :catch_10

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :goto_24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 62
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final v(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/P3;->w(J)V

    .line 9
    return-void
.end method

.method public final w(J)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R3;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 19
    if-lt v0, v6, :cond_3d

    .line 21
    :goto_14
    and-long v6, p1, v4

    .line 23
    cmp-long v0, v6, v2

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int p0, p1

    .line 37
    int-to-byte p0, p0

    .line 38
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/i5;->s([BJB)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 50
    int-to-long v6, v6

    .line 51
    long-to-int v8, p1

    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 56
    int-to-byte v8, v8

    .line 57
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/i5;->s([BJB)V

    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    :goto_3d
    and-long v6, p1, v4

    .line 64
    cmp-long v0, v6, v2

    .line 66
    if-nez v0, :cond_52

    .line 68
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v1

    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P3;->d:[B

    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 91
    long-to-int v7, p1

    .line 92
    and-int/lit8 v7, v7, 0x7f

    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v0, v6
    :try_end_62
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_62} :catch_50

    .line 99
    ushr-long/2addr p1, v1

    .line 100
    goto :goto_3d

    .line 101
    :goto_64
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P3;->f:I

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iget p0, p0, Lcom/google/android/gms/internal/measurement/P3;->e:I

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 126
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p2
.end method
