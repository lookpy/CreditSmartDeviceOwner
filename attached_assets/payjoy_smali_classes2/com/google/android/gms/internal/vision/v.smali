.class public final Lcom/google/android/gms/internal/vision/v;
.super Lcom/google/android/gms/internal/vision/C1;


# static fields
.field public static volatile k:[Lcom/google/android/gms/internal/vision/v;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/vision/j;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:[Lcom/google/android/gms/internal/vision/C;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/J1;->f:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->h:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->i:Ljava/lang/Long;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/C;->j()[Lcom/google/android/gms/internal/vision/C;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 28
    return-void
.end method

.method public static j()[Lcom/google/android/gms/internal/vision/v;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/v;->k:[Lcom/google/android/gms/internal/vision/v;

    .line 3
    if-nez v0, :cond_17

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/F1;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/vision/v;->k:[Lcom/google/android/gms/internal/vision/v;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/internal/vision/v;

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/vision/v;->k:[Lcom/google/android/gms/internal/vision/v;

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
    sget-object v0, Lcom/google/android/gms/internal/vision/v;->k:[Lcom/google/android/gms/internal/vision/v;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e0

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_d8

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_d0

    .line 15
    const/16 v1, 0x1a

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_a3

    .line 20
    const/16 v1, 0x20

    .line 22
    if-eq v0, v1, :cond_80

    .line 24
    const/16 v1, 0x2a

    .line 26
    if-eq v0, v1, :cond_79

    .line 28
    const/16 v1, 0x30

    .line 30
    if-eq v0, v1, :cond_6e

    .line 32
    const/16 v1, 0x38

    .line 34
    if-eq v0, v1, :cond_63

    .line 36
    const/16 v1, 0x42

    .line 38
    if-eq v0, v1, :cond_2f

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto/16 :goto_e0

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/J1;->a(Lcom/google/android/gms/internal/vision/A1;I)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 54
    if-nez v1, :cond_39

    .line 56
    move v3, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    array-length v3, v1

    .line 59
    :goto_3a
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [Lcom/google/android/gms/internal/vision/C;

    .line 62
    if-eqz v3, :cond_42

    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v0, -0x1

    .line 69
    if-ge v3, v1, :cond_56

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/vision/C;

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/C;-><init>()V

    .line 76
    aput-object v1, v4, v3

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_42

    .line 87
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/vision/C;

    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/C;-><init>()V

    .line 92
    aput-object v0, v4, v3

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 97
    iput-object v4, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 99
    goto :goto_0

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->i:Ljava/lang/Long;

    .line 110
    goto :goto_0

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->n()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->h:Ljava/lang/Long;

    .line 121
    goto :goto_0

    .line 122
    :cond_79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->g:Ljava/lang/String;

    .line 128
    goto :goto_0

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9b

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v2, v3, :cond_9b

    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v2, v3, :cond_9b

    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq v2, v3, :cond_9b

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_9b
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/j;->b(I)Lcom/google/android/gms/internal/vision/j;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->f:Lcom/google/android/gms/internal/vision/j;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/J1;->a(Lcom/google/android/gms/internal/vision/A1;I)I

    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 170
    if-nez v1, :cond_ad

    .line 172
    move v3, v2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    array-length v3, v1

    .line 175
    :goto_ae
    add-int/2addr v0, v3

    .line 176
    new-array v4, v0, [Ljava/lang/String;

    .line 178
    if-eqz v3, :cond_b6

    .line 180
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v0, -0x1

    .line 185
    if-ge v3, v1, :cond_c6

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v4, v3

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_b6

    .line 199
    :cond_c6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v4, v3

    .line 205
    iput-object v4, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->d:Ljava/lang/String;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_d8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->b()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v;->c:Ljava/lang/String;

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_e0
    :goto_e0
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->d:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_29

    .line 25
    move v0, v1

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_29

    .line 31
    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_26

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->f:Lcom/google/android/gms/internal/vision/j;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    if-eqz v0, :cond_37

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/j;->a()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->g:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/B1;->d(ILjava/lang/String;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->h:Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->i:Ljava/lang/Long;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/B1;->t(IJ)V

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 90
    if-eqz v0, :cond_6f

    .line 92
    array-length v0, v0

    .line 93
    if-lez v0, :cond_6f

    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 97
    array-length v2, v0

    .line 98
    if-ge v1, v2, :cond_6f

    .line 100
    aget-object v0, v0, v1

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    const/16 v2, 0x8

    .line 106
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_5e

    .line 112
    :cond_6f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 115
    return-void
.end method

.method public final h()I
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->d:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_38

    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_38

    .line 33
    move v1, v2

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_23
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/v;->e:[Ljava/lang/String;

    .line 38
    array-length v6, v5

    .line 39
    if-ge v1, v6, :cond_36

    .line 41
    aget-object v5, v5, v1

    .line 43
    if-eqz v5, :cond_33

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/B1;->x(Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v3, v5

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    add-int/2addr v0, v3

    .line 56
    add-int/2addr v0, v4

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->f:Lcom/google/android/gms/internal/vision/j;

    .line 59
    if-eqz v1, :cond_48

    .line 61
    if-eqz v1, :cond_48

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/j;->a()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B1;->s(II)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->g:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B1;->h(ILjava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->h:Ljava/lang/Long;

    .line 85
    if-eqz v1, :cond_60

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->i:Ljava/lang/Long;

    .line 99
    if-eqz v1, :cond_6e

    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/B1;->m(IJ)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 113
    if-eqz v1, :cond_88

    .line 115
    array-length v1, v1

    .line 116
    if-lez v1, :cond_88

    .line 118
    :goto_75
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/v;->j:[Lcom/google/android/gms/internal/vision/C;

    .line 120
    array-length v3, v1

    .line 121
    if-ge v2, v3, :cond_88

    .line 123
    aget-object v1, v1, v2

    .line 125
    if-eqz v1, :cond_85

    .line 127
    const/16 v3, 0x8

    .line 129
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_75

    .line 137
    :cond_88
    return v0
.end method
