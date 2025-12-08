.class public abstract Lcom/google/android/gms/internal/vision/t1;
.super Ljava/lang/Object;


# direct methods
.method public static a(BBBB[CI)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t1;->l(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v0, v1

    .line 12
    shr-int/lit8 v0, v0, 0x1e

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/t1;->l(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/vision/t1;->l(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->i()Lcom/google/android/gms/internal/vision/zzgf;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BBB[CI)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t1;->l(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    if-lt p1, v1, :cond_2a

    .line 15
    :cond_e
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_14

    .line 19
    if-ge p1, v1, :cond_2a

    .line 21
    :cond_14
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/t1;->l(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->i()Lcom/google/android/gms/internal/vision/zzgf;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static c(BB[CI)V
    .registers 5

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_15

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t1;->l(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->i()Lcom/google/android/gms/internal/vision/zzgf;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(B[CI)V
    .registers 3

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method public static synthetic e(BBBB[CI)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/vision/t1;->a(BBBB[CI)V

    .line 4
    return-void
.end method

.method public static synthetic f(BBB[CI)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/t1;->b(BBB[CI)V

    .line 4
    return-void
.end method

.method public static synthetic g(BB[CI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/t1;->c(BB[CI)V

    .line 4
    return-void
.end method

.method public static synthetic h(B[CI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t1;->d(B[CI)V

    .line 4
    return-void
.end method

.method public static i(B)Z
    .registers 1

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static j(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x20

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static k(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x10

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic m(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/t1;->i(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/t1;->j(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/t1;->k(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
