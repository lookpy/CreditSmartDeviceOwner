.class public abstract Lcom/google/android/gms/internal/vision/C1;
.super Lcom/google/android/gms/internal/vision/G1;


# instance fields
.field public b:Lcom/google/android/gms/internal/vision/D1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/G1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/D1;->b()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1a

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/D1;->g(I)Lcom/google/android/gms/internal/vision/E1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/E1;->b(Lcom/google/android/gms/internal/vision/B1;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/G1;->g()Lcom/google/android/gms/internal/vision/G1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/C1;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/F1;->a(Lcom/google/android/gms/internal/vision/C1;Lcom/google/android/gms/internal/vision/C1;)V

    .line 10
    return-object v0
.end method

.method public h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    move v0, v1

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/D1;->b()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/D1;->g(I)Lcom/google/android/gms/internal/vision/E1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/E1;->g()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/vision/A1;I)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/A1;->f(I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    ushr-int/lit8 v1, p2, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/A1;->t(II)[B

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/vision/I1;

    .line 26
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/vision/I1;-><init>(I[B)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 31
    if-nez p1, :cond_29

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/vision/D1;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/D1;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/D1;->f(I)Lcom/google/android/gms/internal/vision/E1;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-nez p1, :cond_39

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/vision/E1;

    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/E1;-><init>()V

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/C1;->b:Lcom/google/android/gms/internal/vision/D1;

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/D1;->d(ILcom/google/android/gms/internal/vision/E1;)V

    .line 58
    :cond_39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/E1;->d(Lcom/google/android/gms/internal/vision/I1;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method
