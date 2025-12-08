.class public final Lcom/google/android/gms/internal/vision/q;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_1c

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_23
    :goto_23
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 20
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/q;->c:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q;->d:Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_18

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_18
    return v0
.end method
