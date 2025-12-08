.class public final Lcom/google/android/gms/internal/vision/D;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Lcom/google/android/gms/internal/vision/u;

.field public d:Lcom/google/android/gms/internal/vision/A;

.field public e:Lcom/google/android/gms/internal/vision/y;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->c:Lcom/google/android/gms/internal/vision/u;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->d:Lcom/google/android/gms/internal/vision/A;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->f:Ljava/lang/Integer;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 16
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
    if-eqz v0, :cond_5b

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_4a

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_39

    .line 15
    const/16 v1, 0x1a

    .line 17
    if-eq v0, v1, :cond_28

    .line 19
    const/16 v1, 0x20

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->f:Ljava/lang/Integer;

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 43
    if-nez v0, :cond_33

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/vision/y;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/y;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->d:Lcom/google/android/gms/internal/vision/A;

    .line 60
    if-nez v0, :cond_44

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/vision/A;

    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/A;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->d:Lcom/google/android/gms/internal/vision/A;

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->d:Lcom/google/android/gms/internal/vision/A;

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->c:Lcom/google/android/gms/internal/vision/u;

    .line 77
    if-nez v0, :cond_55

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/vision/u;

    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/u;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/D;->c:Lcom/google/android/gms/internal/vision/u;

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->c:Lcom/google/android/gms/internal/vision/u;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->c:Lcom/google/android/gms/internal/vision/u;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->d:Lcom/google/android/gms/internal/vision/A;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/D;->f:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 37
    :cond_24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 40
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/D;->c:Lcom/google/android/gms/internal/vision/u;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/D;->d:Lcom/google/android/gms/internal/vision/A;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/D;->e:Lcom/google/android/gms/internal/vision/y;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/D;->f:Ljava/lang/Integer;

    .line 37
    if-eqz p0, :cond_30

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    :cond_30
    return v0
.end method
