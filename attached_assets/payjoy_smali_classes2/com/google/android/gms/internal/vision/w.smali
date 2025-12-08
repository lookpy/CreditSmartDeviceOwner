.class public final Lcom/google/android/gms/internal/vision/w;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/w;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/w;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/w;->h:Ljava/lang/Float;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/w;->j(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->e:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->f:Ljava/lang/Boolean;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->i(IZ)V

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->g:Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->i(IZ)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/w;->h:Ljava/lang/Float;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 73
    :cond_48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 76
    return-void
.end method

.method public final h()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/w;->c:Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_12

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/w;->d:Ljava/lang/Integer;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/w;->e:Ljava/lang/Integer;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/w;->f:Ljava/lang/Boolean;

    .line 49
    const/4 v3, 0x4

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/w;->g:Ljava/lang/Boolean;

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4a
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/w;->h:Ljava/lang/Float;

    .line 77
    if-eqz p0, :cond_58

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p0, 0x6

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v3

    .line 88
    add-int/2addr v0, p0

    .line 89
    :cond_58
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/w;
    .registers 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e8

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_b3

    .line 12
    const/16 v1, 0x10

    .line 14
    const/16 v3, 0x28

    .line 16
    if-eq v0, v1, :cond_80

    .line 18
    const/16 v1, 0x18

    .line 20
    if-eq v0, v1, :cond_4c

    .line 22
    const/16 v1, 0x20

    .line 24
    if-eq v0, v1, :cond_41

    .line 26
    if-eq v0, v3, :cond_36

    .line 28
    const/16 v1, 0x35

    .line 30
    if-eq v0, v1, :cond_27

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto/16 :goto_e8

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/w;->h:Ljava/lang/Float;

    .line 54
    goto :goto_0

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->k()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/w;->g:Ljava/lang/Boolean;

    .line 65
    goto :goto_0

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->k()Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/w;->f:Ljava/lang/Boolean;

    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 80
    move-result v1

    .line 81
    :try_start_50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_60

    .line 87
    const/4 v3, 0x2

    .line 88
    if-gt v2, v3, :cond_60

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/w;->e:Ljava/lang/Integer;

    .line 96
    goto :goto_0

    .line 97
    :cond_60
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const/16 v5, 0x2e

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " is not a valid enum Classification"

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v3
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 132
    move-result v1

    .line 133
    :try_start_84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_94

    .line 139
    if-gt v4, v2, :cond_94

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/w;->d:Ljava/lang/Integer;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, " is not a valid enum Landmark"

    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v2
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 183
    move-result v1

    .line 184
    :try_start_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 187
    move-result v3

    .line 188
    if-ltz v3, :cond_c7

    .line 190
    if-gt v3, v2, :cond_c7

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/w;->c:Ljava/lang/Integer;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_c7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    const/16 v5, 0x24

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v3, " is not a valid enum Mode"

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v2
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_e0} :catch_e0

    .line 225
    :catch_e0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_e8
    :goto_e8
    return-object p0
.end method
