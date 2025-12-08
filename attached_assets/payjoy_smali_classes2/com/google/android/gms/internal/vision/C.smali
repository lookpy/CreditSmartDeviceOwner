.class public final Lcom/google/android/gms/internal/vision/C;
.super Lcom/google/android/gms/internal/vision/C1;


# static fields
.field public static volatile g:[Lcom/google/android/gms/internal/vision/C;


# instance fields
.field public c:Lcom/google/android/gms/internal/vision/t;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/android/gms/internal/vision/x;

.field public f:Lcom/google/android/gms/internal/vision/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->c:Lcom/google/android/gms/internal/vision/t;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->d:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->e:Lcom/google/android/gms/internal/vision/x;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->f:Lcom/google/android/gms/internal/vision/s;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 16
    return-void
.end method

.method public static j()[Lcom/google/android/gms/internal/vision/C;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/C;->g:[Lcom/google/android/gms/internal/vision/C;

    .line 3
    if-nez v0, :cond_17

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/F1;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/vision/C;->g:[Lcom/google/android/gms/internal/vision/C;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/internal/vision/C;

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/vision/C;->g:[Lcom/google/android/gms/internal/vision/C;

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
    sget-object v0, Lcom/google/android/gms/internal/vision/C;->g:[Lcom/google/android/gms/internal/vision/C;

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
    if-eqz v0, :cond_5b

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_4a

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_3f

    .line 15
    const/16 v1, 0x82

    .line 17
    if-eq v0, v1, :cond_2e

    .line 19
    const/16 v1, 0x8a

    .line 21
    if-eq v0, v1, :cond_1d

    .line 23
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->f:Lcom/google/android/gms/internal/vision/s;

    .line 32
    if-nez v0, :cond_28

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/s;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->f:Lcom/google/android/gms/internal/vision/s;

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->f:Lcom/google/android/gms/internal/vision/s;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->e:Lcom/google/android/gms/internal/vision/x;

    .line 49
    if-nez v0, :cond_39

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/x;

    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/x;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->e:Lcom/google/android/gms/internal/vision/x;

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->e:Lcom/google/android/gms/internal/vision/x;

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->d:Ljava/lang/Integer;

    .line 74
    goto :goto_0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->c:Lcom/google/android/gms/internal/vision/t;

    .line 77
    if-nez v0, :cond_55

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/vision/t;

    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/t;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/C;->c:Lcom/google/android/gms/internal/vision/t;

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->c:Lcom/google/android/gms/internal/vision/t;

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_5b
    :goto_5b
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->c:Lcom/google/android/gms/internal/vision/t;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->d:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->e:Lcom/google/android/gms/internal/vision/x;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/C;->f:Lcom/google/android/gms/internal/vision/s;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    const/16 v1, 0x11

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 39
    :cond_26
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 42
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/C;->c:Lcom/google/android/gms/internal/vision/t;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/C;->d:Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/C;->e:Lcom/google/android/gms/internal/vision/x;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const/16 v2, 0x10

    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/C;->f:Lcom/google/android/gms/internal/vision/s;

    .line 42
    if-eqz p0, :cond_32

    .line 44
    const/16 v1, 0x11

    .line 46
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    :cond_32
    return v0
.end method
