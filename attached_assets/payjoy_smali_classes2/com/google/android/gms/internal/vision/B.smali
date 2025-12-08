.class public final Lcom/google/android/gms/internal/vision/B;
.super Lcom/google/android/gms/internal/vision/C1;


# static fields
.field public static volatile e:[Lcom/google/android/gms/internal/vision/B;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/B;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/B;->d:Ljava/lang/Integer;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 12
    return-void
.end method

.method public static j()[Lcom/google/android/gms/internal/vision/B;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/B;->e:[Lcom/google/android/gms/internal/vision/B;

    .line 3
    if-nez v0, :cond_17

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/F1;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/vision/B;->e:[Lcom/google/android/gms/internal/vision/B;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/internal/vision/B;

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/vision/B;->e:[Lcom/google/android/gms/internal/vision/B;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_11

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/internal/vision/B;->e:[Lcom/google/android/gms/internal/vision/B;

    .line 26
    return-object v0
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
    if-eqz v0, :cond_2b

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_20

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/B;->d:Ljava/lang/Integer;

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/B;->c:Ljava/lang/Integer;

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    :goto_2b
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/B;->c:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/B;->d:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 25
    :cond_18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 28
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/B;->c:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B;->d:Ljava/lang/Integer;

    .line 21
    if-eqz p0, :cond_20

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    :cond_20
    return v0
.end method
