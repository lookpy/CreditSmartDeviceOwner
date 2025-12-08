.class public final Lcom/google/android/gms/internal/vision/r;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/J1;->a:[I

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/r;->j(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_16

    .line 14
    aget v1, v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/B1;->p(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 26
    return-void
.end method

.method public final h()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1f

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1c

    .line 19
    aget v3, v3, v1

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/B1;->f(I)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    add-int/2addr v0, v2

    .line 30
    array-length p0, v3

    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_1f
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/r;
    .registers 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b6

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_6c

    .line 12
    const/16 v3, 0xa

    .line 14
    if-eq v0, v3, :cond_17

    .line 16
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_b6

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->g(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    :catch_24
    :goto_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->r()I

    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_34

    .line 43
    :try_start_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/F;->a(I)I
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_31} :catch_24

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    if-eqz v4, :cond_68

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 60
    if-nez v3, :cond_3f

    .line 62
    move v5, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    array-length v5, v3

    .line 65
    :goto_40
    add-int/2addr v4, v5

    .line 66
    new-array v4, v4, [I

    .line 68
    if-eqz v5, :cond_48

    .line 70
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->r()I

    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_66

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 82
    move-result v2

    .line 83
    :try_start_52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/F;->a(I)I

    .line 90
    move-result v3

    .line 91
    aput v3, v4, v5
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_5c} :catch_5f

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_48

    .line 96
    :catch_5f
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 102
    goto :goto_48

    .line 103
    :cond_66
    iput-object v4, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 105
    :cond_68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->h(I)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/J1;->a(Lcom/google/android/gms/internal/vision/A1;I)I

    .line 112
    move-result v1

    .line 113
    new-array v3, v1, [I

    .line 115
    move v4, v2

    .line 116
    move v5, v4

    .line 117
    :goto_74
    if-ge v4, v1, :cond_95

    .line 119
    if-eqz v4, :cond_7b

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 127
    move-result v6

    .line 128
    :try_start_7f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Lcom/google/android/gms/internal/vision/F;->a(I)I

    .line 135
    move-result v7

    .line 136
    aput v7, v3, v5
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_89} :catch_8c

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_92

    .line 141
    :catch_8c
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/vision/A1;->j(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 147
    :goto_92
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_74

    .line 150
    :cond_95
    if-eqz v5, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 154
    if-nez v0, :cond_9d

    .line 156
    move v4, v2

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    array-length v4, v0

    .line 159
    :goto_9e
    if-nez v4, :cond_a6

    .line 161
    if-ne v5, v1, :cond_a6

    .line 163
    iput-object v3, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a6
    add-int v1, v4, v5

    .line 169
    new-array v1, v1, [I

    .line 171
    if-eqz v4, :cond_af

    .line 173
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_af
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/r;->c:[I

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_b6
    :goto_b6
    return-object p0
.end method
