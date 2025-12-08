.class public final Lcom/google/android/gms/internal/vision/z;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Lcom/google/android/gms/internal/vision/k;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->e:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->f:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->g:Ljava/lang/Long;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6e

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_4d

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_42

    .line 15
    const/16 v1, 0x18

    .line 17
    if-eq v0, v1, :cond_37

    .line 19
    const/16 v1, 0x20

    .line 21
    if-eq v0, v1, :cond_2c

    .line 23
    const/16 v1, 0x28

    .line 25
    if-eq v0, v1, :cond_21

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_6e

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->f:Ljava/lang/Long;

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->g:Ljava/lang/Long;

    .line 55
    goto :goto_0

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->e:Ljava/lang/Long;

    .line 66
    goto :goto_0

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:Ljava/lang/Long;

    .line 77
    goto :goto_0

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_67

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v2, v3, :cond_67

    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v2, v3, :cond_67

    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v2, v3, :cond_67

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_67
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/k;->b(I)Lcom/google/android/gms/internal/vision/k;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z;->c:Lcom/google/android/gms/internal/vision/k;

    .line 110
    goto :goto_0

    .line 111
    :cond_6e
    :goto_6e
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->c:Lcom/google/android/gms/internal/vision/k;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/k;->a()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->e:Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->g:Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->f:Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 63
    :cond_3e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 66
    return-void
.end method

.method public final h()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->c:Lcom/google/android/gms/internal/vision/k;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/k;->a()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:Ljava/lang/Long;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->e:Ljava/lang/Long;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->g:Ljava/lang/Long;

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3e
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/z;->f:Ljava/lang/Long;

    .line 65
    if-eqz p0, :cond_4c

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    :cond_4c
    return v0
.end method
