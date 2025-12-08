.class public final Lcom/google/android/gms/internal/vision/u;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/google/android/gms/internal/vision/i;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->f:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->g:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->h:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->i:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 20
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
    if-eqz v0, :cond_85

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_7d

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_72

    .line 15
    const/16 v1, 0x18

    .line 17
    if-eq v0, v1, :cond_51

    .line 19
    const/16 v1, 0x20

    .line 21
    if-eq v0, v1, :cond_46

    .line 23
    const/16 v1, 0x28

    .line 25
    if-eq v0, v1, :cond_3b

    .line 27
    const/16 v1, 0x30

    .line 29
    if-eq v0, v1, :cond_30

    .line 31
    const/16 v1, 0x3a

    .line 33
    if-eq v0, v1, :cond_29

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_85

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->i:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->h:Ljava/lang/Long;

    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->g:Ljava/lang/Long;

    .line 70
    goto :goto_0

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->f:Ljava/lang/Long;

    .line 81
    goto :goto_0

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6b

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v2, v3, :cond_6b

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_6b

    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v2, v3, :cond_6b

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_6b
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/i;->b(I)Lcom/google/android/gms/internal/vision/i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->e:Lcom/google/android/gms/internal/vision/i;

    .line 114
    goto :goto_0

    .line 115
    :cond_72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->k()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->d:Ljava/lang/Boolean;

    .line 125
    goto :goto_0

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u;->c:Ljava/lang/String;

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_85
    :goto_85
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->d:Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->i(IZ)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->e:Lcom/google/android/gms/internal/vision/i;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/i;->a()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->f:Ljava/lang/Long;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->g:Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->h:Ljava/lang/Long;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->i:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 79
    :cond_4e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 82
    return-void
.end method

.method public final h()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->d:Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->e:Lcom/google/android/gms/internal/vision/i;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/i;->a()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->f:Ljava/lang/Long;

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->g:Ljava/lang/Long;

    .line 61
    if-eqz v1, :cond_48

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->h:Ljava/lang/Long;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_56
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->i:Ljava/lang/String;

    .line 89
    if-eqz p0, :cond_60

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 95
    move-result p0

    .line 96
    add-int/2addr v0, p0

    .line 97
    :cond_60
    return v0
.end method
