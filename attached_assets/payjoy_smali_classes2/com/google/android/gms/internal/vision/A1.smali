.class public final Lcom/google/android/gms/internal/vision/A1;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gms/internal/vision/X;


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 9
    const/16 v0, 0x40

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->j:I

    .line 13
    const/high16 v0, 0x4000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->k:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/A1;->a:[B

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 21
    add-int/2addr p3, p2

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/vision/A1;->c:I

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 28
    return-void
.end method

.method public static s([BII)Lcom/google/android/gms/internal/vision/A1;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/vision/A1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/A1;-><init>([BII)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_21

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A1;->a:[B

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/vision/F1;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->a()Lcom/google/android/gms/internal/vision/zzjs;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->b()Lcom/google/android/gms/internal/vision/zzjs;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/Z0;)Lcom/google/android/gms/internal/vision/q0;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A1;->l:Lcom/google/android/gms/internal/vision/X;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A1;->a:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->c:I

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/X;->F([BII)Lcom/google/android/gms/internal/vision/X;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A1;->l:Lcom/google/android/gms/internal/vision/X;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A1;->l:Lcom/google/android/gms/internal/vision/X;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-gt v0, v1, :cond_3f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/A1;->l:Lcom/google/android/gms/internal/vision/X;

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/X;->k(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A1;->l:Lcom/google/android/gms/internal/vision/X;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->j:I

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->i:I

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/X;->h(I)I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A1;->l:Lcom/google/android/gms/internal/vision/X;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/g0;->e()Lcom/google/android/gms/internal/vision/g0;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/X;->e(Lcom/google/android/gms/internal/vision/Z0;Lcom/google/android/gms/internal/vision/g0;)Lcom/google/android/gms/internal/vision/Q0;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/vision/q0;

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->g:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/A1;->f(I)Z

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p0, Ljava/io/IOException;

    .line 66
    const-string p1, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    :try_end_57
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_0 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    move-exception p0

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjs;

    .line 91
    const-string v0, ""

    .line 93
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/vision/G1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->i:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->j:I

    .line 9
    if-ge v1, v2, :cond_25

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/A1;->g(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->i:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/vision/A1;->i:I

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/G1;->a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/A1;->e(I)V

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/vision/A1;->i:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/vision/A1;->i:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/A1;->h(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjs;

    .line 40
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/A1;->g:I

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjs;

    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(I)Z
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_55

    .line 6
    if-eq v0, v1, :cond_3c

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_34

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_21

    .line 15
    if-eq v0, v2, :cond_1f

    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 23
    return v1

    .line 24
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjs;

    .line 26
    const-string p1, "Protocol message tag had invalid wire type."

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/A1;->f(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_21

    .line 46
    :cond_2d
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/A1;->e(I)V

    .line 52
    return v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/A1;->i(I)V

    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 85
    return v1

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 89
    return v1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 8
    if-gt p1, v0, :cond_f

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->p()V

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->a()Lcom/google/android/gms/internal/vision/zzjs;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->b()Lcom/google/android/gms/internal/vision/zzjs;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->p()V

    .line 6
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_21

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 5
    add-int v1, v0, p1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 9
    if-gt v1, v2, :cond_18

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-gt p1, v1, :cond_13

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->a()Lcom/google/android/gms/internal/vision/zzjs;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/A1;->i(I)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->a()Lcom/google/android/gms/internal/vision/zzjs;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->b()Lcom/google/android/gms/internal/vision/zzjs;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->g:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/A1;->u(II)V

    .line 6
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

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

.method public final l()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->g:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->g:I

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjs;

    .line 22
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjs;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final m()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_13

    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 18
    :goto_11
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_13
    and-int/lit8 v1, v1, 0x7f

    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_21

    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    and-int/lit8 v1, v1, 0x7f

    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2f

    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_50

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_4b

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_48

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->c()Lcom/google/android/gms/internal/vision/zzjs;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public final n()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->c()Lcom/google/android/gms/internal/vision/zzjs;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final o()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->q()B

    .line 16
    move-result p0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 10
    if-le v0, v1, :cond_13

    .line 12
    sub-int v1, v0, v1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/vision/A1;->e:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/vision/A1;->e:I

    .line 23
    return-void
.end method

.method public final q()B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->d:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A1;->a:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 13
    aget-byte p0, v1, v0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->a()Lcom/google/android/gms/internal/vision/zzjs;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final r()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->h:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final t(II)[B
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/vision/J1;->h:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-array v0, p2, [B

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/A1;->a:[B

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public final u(II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_28

    .line 8
    if-ltz p1, :cond_f

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/vision/A1;->g:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Bad position "

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/vision/A1;->f:I

    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/vision/A1;->b:I

    .line 47
    sub-int/2addr v0, p0

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x32

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v1, "Position "

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " is beyond current "

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method
