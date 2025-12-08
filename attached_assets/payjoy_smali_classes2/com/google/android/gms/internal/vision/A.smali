.class public final Lcom/google/android/gms/internal/vision/A;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/gms/internal/vision/q;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/vision/w;

.field public h:Lcom/google/android/gms/internal/vision/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->d:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->e:Lcom/google/android/gms/internal/vision/q;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->g:Lcom/google/android/gms/internal/vision/w;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->h:Lcom/google/android/gms/internal/vision/r;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 20
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
    if-eqz v0, :cond_71

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_6a

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_5f

    .line 15
    const/16 v1, 0x1a

    .line 17
    if-eq v0, v1, :cond_4e

    .line 19
    const/16 v1, 0x32

    .line 21
    if-eq v0, v1, :cond_47

    .line 23
    const/16 v1, 0x82

    .line 25
    if-eq v0, v1, :cond_36

    .line 27
    const/16 v1, 0x8a

    .line 29
    if-eq v0, v1, :cond_25

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_71

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->h:Lcom/google/android/gms/internal/vision/r;

    .line 40
    if-nez v0, :cond_30

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/vision/r;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->h:Lcom/google/android/gms/internal/vision/r;

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->h:Lcom/google/android/gms/internal/vision/r;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->g:Lcom/google/android/gms/internal/vision/w;

    .line 57
    if-nez v0, :cond_41

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/vision/w;

    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/w;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->g:Lcom/google/android/gms/internal/vision/w;

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->g:Lcom/google/android/gms/internal/vision/w;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->f:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->e:Lcom/google/android/gms/internal/vision/q;

    .line 81
    if-nez v0, :cond_59

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/vision/q;

    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/q;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->e:Lcom/google/android/gms/internal/vision/q;

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->e:Lcom/google/android/gms/internal/vision/q;

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->d:Ljava/lang/Long;

    .line 106
    goto :goto_0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A;->c:Ljava/lang/String;

    .line 113
    goto :goto_0

    .line 114
    :cond_71
    :goto_71
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->d:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->e:Lcom/google/android/gms/internal/vision/q;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->f:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->g:Lcom/google/android/gms/internal/vision/w;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const/16 v1, 0x10

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A;->h:Lcom/google/android/gms/internal/vision/r;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    const/16 v1, 0x11

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 55
    :cond_36
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 58
    return-void
.end method

.method public final h()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A;->d:Ljava/lang/Long;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A;->e:Lcom/google/android/gms/internal/vision/q;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A;->f:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A;->g:Lcom/google/android/gms/internal/vision/w;

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    const/16 v2, 0x10

    .line 55
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/A;->h:Lcom/google/android/gms/internal/vision/r;

    .line 62
    if-eqz p0, :cond_46

    .line 64
    const/16 v1, 0x11

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr v0, p0

    .line 71
    :cond_46
    return v0
.end method
