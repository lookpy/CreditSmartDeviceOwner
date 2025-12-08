.class public final Lcom/google/android/gms/internal/vision/s;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/s;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->j(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s;->e:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 36
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->d:Ljava/lang/Integer;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/s;->e:Ljava/lang/String;

    .line 35
    if-eqz p0, :cond_2a

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    :cond_2a
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/s;
    .registers 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6f

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_55

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_20

    .line 15
    const/16 v1, 0x1a

    .line 17
    if-eq v0, v1, :cond_19

    .line 19
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_6f

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/s;->e:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 36
    move-result v1

    .line 37
    :try_start_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_35

    .line 43
    const/16 v3, 0xc

    .line 45
    if-gt v2, v3, :cond_35

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/s;->d:Ljava/lang/Integer;

    .line 53
    goto :goto_0

    .line 54
    :cond_35
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    const/16 v5, 0x32

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " is not a valid enum BarcodeValueFormat"

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v3
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 89
    move-result v1

    .line 90
    :try_start_59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/F;->a(I)I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/s;->c:Ljava/lang/Integer;
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_67} :catch_68

    .line 104
    goto :goto_0

    .line 105
    :catch_68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_6f
    :goto_6f
    return-object p0
.end method
