.class public abstract Lcom/google/android/gms/internal/vision/zzfe$a;
.super Lcom/google/android/gms/internal/vision/zzfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/c0;)V

    .line 5
    if-eqz p1, :cond_35

    .line 7
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_18

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->e:I

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    const-string p1, "buffer"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method


# virtual methods
.method public final C0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->e:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final G(ILcom/google/android/gms/internal/vision/M;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->i(ILcom/google/android/gms/internal/vision/M;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 17
    return-void
.end method

.method public final H(ILcom/google/android/gms/internal/vision/Q0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->j(ILcom/google/android/gms/internal/vision/Q0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 17
    return-void
.end method

.method public final I(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->S(B)V

    .line 9
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/vision/Q0;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/Q0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/Q0;->a(Lcom/google/android/gms/internal/vision/zzfe;)V

    .line 11
    return-void
.end method

.method public final S(B)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

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
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

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
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final T(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->j0(J)V

    .line 8
    return-void
.end method

.method public final W(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 7
    return-void
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final Z(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->p(I)V

    .line 8
    return-void
.end method

.method public final a([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->c([BII)V

    .line 4
    return-void
.end method

.method public final a0(J)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->b0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe;->X()I

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 18
    if-lt v0, v6, :cond_3c

    .line 20
    :goto_13
    and-long v6, p1, v4

    .line 22
    cmp-long v0, v6, v2

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p0, p1

    .line 36
    int-to-byte p0, p0

    .line 37
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/vision/q1;->i([BJB)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 43
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    iput v7, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/vision/q1;->i([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_51

    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 88
    iput v7, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_3c

    .line 100
    :goto_63
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 125
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method

.method public final c([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method

.method public final e0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    return-void
.end method

.method public final h(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

    .line 8
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/vision/M;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->m(Lcom/google/android/gms/internal/vision/M;)V

    .line 8
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/vision/Q0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->J(Lcom/google/android/gms/internal/vision/Q0;)V

    .line 8
    return-void
.end method

.method public final j0(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 17
    const/16 v4, 0x8

    .line 19
    shr-long v5, p1, v4

    .line 21
    long-to-int v5, v5

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 29
    const/16 v5, 0x10

    .line 31
    shr-long v5, p1, v5

    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 39
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 41
    const/16 v5, 0x18

    .line 43
    shr-long v5, p1, v5

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 53
    const/16 v5, 0x20

    .line 55
    shr-long v5, p1, v5

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 65
    const/16 v5, 0x28

    .line 67
    shr-long v5, p1, v5

    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 77
    const/16 v5, 0x30

    .line 79
    shr-long v5, p1, v5

    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 88
    const/16 v1, 0x38

    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5e} :catch_5f

    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p2
.end method

.method public final k(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G;->c()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_15

    .line 15
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/vision/d1;->f(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/G;->e(I)V

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfe;->a:Lcom/google/android/gms/internal/vision/d0;

    .line 27
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/vision/d1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 30
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->z0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/vision/M;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/M;->e(Lcom/google/android/gms/internal/vision/L;)V

    .line 11
    return-void
.end method

.method public final m0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->s(I)V

    .line 8
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/G;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/G;->c()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_11

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/d1;->f(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/G;->e(I)V

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfe;->a:Lcom/google/android/gms/internal/vision/d0;

    .line 23
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/vision/d1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 26
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

    .line 11
    return-void
.end method

.method public final q(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe;->X()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 13
    if-lt v0, v1, :cond_34

    .line 15
    :goto_e
    and-int/lit8 v0, p1, -0x80

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 27
    int-to-long v1, v1

    .line 28
    int-to-byte p0, p1

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/vision/q1;->i([BJB)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 41
    int-to-long v1, v1

    .line 42
    and-int/lit8 v3, p1, 0x7f

    .line 44
    or-int/lit16 v3, v3, 0x80

    .line 46
    int-to-byte v3, v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/q1;->i([BJB)V

    .line 50
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    goto :goto_e

    .line 53
    :cond_34
    :goto_34
    and-int/lit8 v0, p1, -0x80

    .line 55
    if-nez v0, :cond_46

    .line 57
    :try_start_38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 65
    int-to-byte p1, p1

    .line 66
    aput-byte p1, v0, v1

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 77
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 79
    and-int/lit8 v2, p1, 0x7f

    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 83
    int-to-byte v2, v2

    .line 84
    aput-byte v2, v0, v1
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_55} :catch_44

    .line 86
    ushr-int/lit8 p1, p1, 0x7

    .line 88
    goto :goto_34

    .line 89
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 114
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method public final s(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    aput-byte p1, v0, v2
    :try_end_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->f:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 65
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_31

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe;->X()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/vision/s1;->b(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s1;->a(Ljava/lang/CharSequence;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->d:[B

    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe;->X()I

    .line 64
    move-result v3

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/s1;->b(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/vision/x1; {:try_start_2 .. :try_end_46} :catch_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :goto_4e
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfe$a;->g:I

    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->o(Ljava/lang/String;Lcom/google/android/gms/internal/vision/x1;)V

    .line 84
    return-void
.end method
