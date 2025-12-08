.class public final Lcom/google/android/gms/internal/vision/t;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:[Lcom/google/android/gms/internal/vision/B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/B;->j()[Lcom/google/android/gms/internal/vision/B;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_46

    .line 18
    :cond_11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/J1;->a(Lcom/google/android/gms/internal/vision/A1;I)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v3, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    array-length v3, v1

    .line 30
    :goto_1d
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [Lcom/google/android/gms/internal/vision/B;

    .line 33
    if-eqz v3, :cond_25

    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v1, v0, -0x1

    .line 40
    if-ge v3, v1, :cond_39

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/vision/B;

    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/B;-><init>()V

    .line 47
    aput-object v1, v4, v3

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/vision/B;

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/B;-><init>()V

    .line 63
    aput-object v0, v4, v3

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 68
    iput-object v4, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 70
    goto :goto_0

    .line 71
    :cond_46
    :goto_46
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_18

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_18

    .line 14
    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 28
    return-void
.end method

.method public final h()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1e

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/t;->c:[Lcom/google/android/gms/internal/vision/B;

    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1e

    .line 18
    aget-object v2, v2, v1

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return v0
.end method
