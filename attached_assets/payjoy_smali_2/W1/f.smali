.class public LW1/f;
.super LW1/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:D

.field public d:Z

.field public e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 13

    .line 1
    invoke-direct {p0}, LW1/b;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 6
    iput-wide v0, p0, LW1/f;->c:D

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LW1/f;->d:Z

    .line 11
    array-length v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    .line 15
    array-length v1, v1

    .line 16
    new-array v2, v1, [D

    .line 18
    iput-object v2, p0, LW1/f;->e:[D

    .line 20
    iput-object p1, p0, LW1/f;->a:[D

    .line 22
    iput-object p2, p0, LW1/f;->b:[[D

    .line 24
    const/4 v2, 0x2

    .line 25
    if-le v1, v2, :cond_35

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    move v3, v0

    .line 30
    move-wide v4, v1

    .line 31
    :goto_1e
    move-wide v6, v4

    .line 32
    array-length v8, p1

    .line 33
    if-ge v3, v8, :cond_33

    .line 35
    aget-object v8, p2, v3

    .line 37
    aget-wide v8, v8, v0

    .line 39
    if-lez v3, :cond_2f

    .line 41
    sub-double v4, v8, v4

    .line 43
    sub-double v6, v8, v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    move-wide v4, v8

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    iput-wide v1, p0, LW1/f;->c:D

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 12

    .line 1
    iget-object v0, p0, LW1/f;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, LW1/f;->d:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_32

    .line 9
    aget-wide v4, v0, v3

    .line 11
    cmpg-double v2, p1, v4

    .line 13
    if-gtz v2, :cond_1c

    .line 15
    iget-object v0, p0, LW1/f;->b:[[D

    .line 17
    aget-object v0, v0, v3

    .line 19
    aget-wide v0, v0, p3

    .line 21
    sub-double/2addr p1, v4

    .line 22
    invoke-virtual {p0, v4, v5, p3}, LW1/f;->h(DI)D

    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr p1, v2

    .line 27
    add-double/2addr v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, -0x1

    .line 31
    aget-wide v4, v0, v2

    .line 33
    cmpl-double v0, p1, v4

    .line 35
    if-ltz v0, :cond_4e

    .line 37
    iget-object v0, p0, LW1/f;->b:[[D

    .line 39
    aget-object v0, v0, v2

    .line 41
    aget-wide v0, v0, p3

    .line 43
    sub-double/2addr p1, v4

    .line 44
    invoke-virtual {p0, v4, v5, p3}, LW1/f;->h(DI)D

    .line 47
    move-result-wide v2

    .line 48
    mul-double/2addr p1, v2

    .line 49
    add-double/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_32
    aget-wide v4, v0, v3

    .line 53
    cmpg-double v2, p1, v4

    .line 55
    if-gtz v2, :cond_3f

    .line 57
    iget-object p0, p0, LW1/f;->b:[[D

    .line 59
    aget-object p0, p0, v3

    .line 61
    aget-wide p0, p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    add-int/lit8 v2, v1, -0x1

    .line 66
    aget-wide v4, v0, v2

    .line 68
    cmpl-double v0, p1, v4

    .line 70
    if-ltz v0, :cond_4e

    .line 72
    iget-object p0, p0, LW1/f;->b:[[D

    .line 74
    aget-object p0, p0, v2

    .line 76
    aget-wide p0, p0, p3

    .line 78
    return-wide p0

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v1, -0x1

    .line 81
    if-ge v3, v0, :cond_7f

    .line 83
    iget-object v0, p0, LW1/f;->a:[D

    .line 85
    aget-wide v4, v0, v3

    .line 87
    cmpl-double v2, p1, v4

    .line 89
    if-nez v2, :cond_61

    .line 91
    iget-object p0, p0, LW1/f;->b:[[D

    .line 93
    aget-object p0, p0, v3

    .line 95
    aget-wide p0, p0, p3

    .line 97
    return-wide p0

    .line 98
    :cond_61
    add-int/lit8 v2, v3, 0x1

    .line 100
    aget-wide v6, v0, v2

    .line 102
    cmpg-double v0, p1, v6

    .line 104
    if-gez v0, :cond_7d

    .line 106
    sub-double/2addr v6, v4

    .line 107
    sub-double/2addr p1, v4

    .line 108
    div-double/2addr p1, v6

    .line 109
    iget-object p0, p0, LW1/f;->b:[[D

    .line 111
    aget-object v0, p0, v3

    .line 113
    aget-wide v0, v0, p3

    .line 115
    aget-object p0, p0, v2

    .line 117
    aget-wide v2, p0, p3

    .line 119
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 121
    sub-double/2addr v4, p1

    .line 122
    mul-double/2addr v0, v4

    .line 123
    mul-double/2addr v2, p1

    .line 124
    add-double/2addr v0, v2

    .line 125
    return-wide v0

    .line 126
    :cond_7d
    move v3, v2

    .line 127
    goto :goto_4e

    .line 128
    :cond_7f
    const-wide/16 p0, 0x0

    .line 130
    return-wide p0
.end method

.method public d(D[D)V
    .registers 16

    .line 1
    iget-object v0, p0, LW1/f;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LW1/f;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, LW1/f;->d:Z

    .line 12
    if-eqz v4, :cond_58

    .line 14
    aget-wide v4, v0, v3

    .line 16
    cmpg-double v6, p1, v4

    .line 18
    if-gtz v6, :cond_32

    .line 20
    iget-object v0, p0, LW1/f;->e:[D

    .line 22
    invoke-virtual {p0, v4, v5, v0}, LW1/f;->f(D[D)V

    .line 25
    move v0, v3

    .line 26
    :goto_19
    if-ge v0, v2, :cond_c4

    .line 28
    iget-object v1, p0, LW1/f;->b:[[D

    .line 30
    aget-object v1, v1, v3

    .line 32
    aget-wide v4, v1, v0

    .line 34
    iget-object v1, p0, LW1/f;->a:[D

    .line 36
    aget-wide v6, v1, v3

    .line 38
    sub-double v6, p1, v6

    .line 40
    iget-object v1, p0, LW1/f;->e:[D

    .line 42
    aget-wide v8, v1, v0

    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    aput-wide v4, p3, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    add-int/lit8 v4, v1, -0x1

    .line 53
    aget-wide v5, v0, v4

    .line 55
    cmpl-double v0, p1, v5

    .line 57
    if-ltz v0, :cond_81

    .line 59
    iget-object v0, p0, LW1/f;->e:[D

    .line 61
    invoke-virtual {p0, v5, v6, v0}, LW1/f;->f(D[D)V

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_c4

    .line 66
    iget-object v0, p0, LW1/f;->b:[[D

    .line 68
    aget-object v0, v0, v4

    .line 70
    aget-wide v0, v0, v3

    .line 72
    iget-object v5, p0, LW1/f;->a:[D

    .line 74
    aget-wide v5, v5, v4

    .line 76
    sub-double v5, p1, v5

    .line 78
    iget-object v7, p0, LW1/f;->e:[D

    .line 80
    aget-wide v7, v7, v3

    .line 82
    mul-double/2addr v5, v7

    .line 83
    add-double/2addr v0, v5

    .line 84
    aput-wide v0, p3, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    aget-wide v4, v0, v3

    .line 91
    cmpg-double v4, p1, v4

    .line 93
    if-gtz v4, :cond_6c

    .line 95
    move p1, v3

    .line 96
    :goto_5f
    if-ge p1, v2, :cond_c4

    .line 98
    iget-object p2, p0, LW1/f;->b:[[D

    .line 100
    aget-object p2, p2, v3

    .line 102
    aget-wide v0, p2, p1

    .line 104
    aput-wide v0, p3, p1

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 108
    goto :goto_5f

    .line 109
    :cond_6c
    add-int/lit8 v4, v1, -0x1

    .line 111
    aget-wide v5, v0, v4

    .line 113
    cmpl-double v0, p1, v5

    .line 115
    if-ltz v0, :cond_81

    .line 117
    :goto_74
    if-ge v3, v2, :cond_c4

    .line 119
    iget-object p1, p0, LW1/f;->b:[[D

    .line 121
    aget-object p1, p1, v4

    .line 123
    aget-wide p1, p1, v3

    .line 125
    aput-wide p1, p3, v3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_74

    .line 130
    :cond_81
    move v0, v3

    .line 131
    :goto_82
    add-int/lit8 v4, v1, -0x1

    .line 133
    if-ge v0, v4, :cond_c4

    .line 135
    iget-object v4, p0, LW1/f;->a:[D

    .line 137
    aget-wide v4, v4, v0

    .line 139
    cmpl-double v4, p1, v4

    .line 141
    if-nez v4, :cond_9c

    .line 143
    move v4, v3

    .line 144
    :goto_8f
    if-ge v4, v2, :cond_9c

    .line 146
    iget-object v5, p0, LW1/f;->b:[[D

    .line 148
    aget-object v5, v5, v0

    .line 150
    aget-wide v5, v5, v4

    .line 152
    aput-wide v5, p3, v4

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_8f

    .line 157
    :cond_9c
    iget-object v4, p0, LW1/f;->a:[D

    .line 159
    add-int/lit8 v5, v0, 0x1

    .line 161
    aget-wide v6, v4, v5

    .line 163
    cmpg-double v8, p1, v6

    .line 165
    if-gez v8, :cond_c2

    .line 167
    aget-wide v8, v4, v0

    .line 169
    sub-double/2addr v6, v8

    .line 170
    sub-double/2addr p1, v8

    .line 171
    div-double/2addr p1, v6

    .line 172
    :goto_ab
    if-ge v3, v2, :cond_c4

    .line 174
    iget-object v1, p0, LW1/f;->b:[[D

    .line 176
    aget-object v4, v1, v0

    .line 178
    aget-wide v6, v4, v3

    .line 180
    aget-object v1, v1, v5

    .line 182
    aget-wide v8, v1, v3

    .line 184
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 186
    sub-double/2addr v10, p1

    .line 187
    mul-double/2addr v6, v10

    .line 188
    mul-double/2addr v8, p1

    .line 189
    add-double/2addr v6, v8

    .line 190
    aput-wide v6, p3, v3

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_ab

    .line 195
    :cond_c2
    move v0, v5

    .line 196
    goto :goto_82

    .line 197
    :cond_c4
    return-void
.end method

.method public e(D[F)V
    .registers 16

    .line 1
    iget-object v0, p0, LW1/f;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LW1/f;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, LW1/f;->d:Z

    .line 12
    if-eqz v4, :cond_5a

    .line 14
    aget-wide v4, v0, v3

    .line 16
    cmpg-double v6, p1, v4

    .line 18
    if-gtz v6, :cond_33

    .line 20
    iget-object v0, p0, LW1/f;->e:[D

    .line 22
    invoke-virtual {p0, v4, v5, v0}, LW1/f;->f(D[D)V

    .line 25
    move v0, v3

    .line 26
    :goto_19
    if-ge v0, v2, :cond_ca

    .line 28
    iget-object v1, p0, LW1/f;->b:[[D

    .line 30
    aget-object v1, v1, v3

    .line 32
    aget-wide v4, v1, v0

    .line 34
    iget-object v1, p0, LW1/f;->a:[D

    .line 36
    aget-wide v6, v1, v3

    .line 38
    sub-double v6, p1, v6

    .line 40
    iget-object v1, p0, LW1/f;->e:[D

    .line 42
    aget-wide v8, v1, v0

    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    double-to-float v1, v4

    .line 47
    aput v1, p3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    add-int/lit8 v4, v1, -0x1

    .line 54
    aget-wide v5, v0, v4

    .line 56
    cmpl-double v0, p1, v5

    .line 58
    if-ltz v0, :cond_85

    .line 60
    iget-object v0, p0, LW1/f;->e:[D

    .line 62
    invoke-virtual {p0, v5, v6, v0}, LW1/f;->f(D[D)V

    .line 65
    :goto_40
    if-ge v3, v2, :cond_ca

    .line 67
    iget-object v0, p0, LW1/f;->b:[[D

    .line 69
    aget-object v0, v0, v4

    .line 71
    aget-wide v0, v0, v3

    .line 73
    iget-object v5, p0, LW1/f;->a:[D

    .line 75
    aget-wide v5, v5, v4

    .line 77
    sub-double v5, p1, v5

    .line 79
    iget-object v7, p0, LW1/f;->e:[D

    .line 81
    aget-wide v7, v7, v3

    .line 83
    mul-double/2addr v5, v7

    .line 84
    add-double/2addr v0, v5

    .line 85
    double-to-float v0, v0

    .line 86
    aput v0, p3, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    aget-wide v4, v0, v3

    .line 93
    cmpg-double v4, p1, v4

    .line 95
    if-gtz v4, :cond_6f

    .line 97
    move p1, v3

    .line 98
    :goto_61
    if-ge p1, v2, :cond_ca

    .line 100
    iget-object p2, p0, LW1/f;->b:[[D

    .line 102
    aget-object p2, p2, v3

    .line 104
    aget-wide v0, p2, p1

    .line 106
    double-to-float p2, v0

    .line 107
    aput p2, p3, p1

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    add-int/lit8 v4, v1, -0x1

    .line 114
    aget-wide v5, v0, v4

    .line 116
    cmpl-double v0, p1, v5

    .line 118
    if-ltz v0, :cond_85

    .line 120
    :goto_77
    if-ge v3, v2, :cond_ca

    .line 122
    iget-object p1, p0, LW1/f;->b:[[D

    .line 124
    aget-object p1, p1, v4

    .line 126
    aget-wide p1, p1, v3

    .line 128
    double-to-float p1, p1

    .line 129
    aput p1, p3, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    move v0, v3

    .line 135
    :goto_86
    add-int/lit8 v4, v1, -0x1

    .line 137
    if-ge v0, v4, :cond_ca

    .line 139
    iget-object v4, p0, LW1/f;->a:[D

    .line 141
    aget-wide v4, v4, v0

    .line 143
    cmpl-double v4, p1, v4

    .line 145
    if-nez v4, :cond_a1

    .line 147
    move v4, v3

    .line 148
    :goto_93
    if-ge v4, v2, :cond_a1

    .line 150
    iget-object v5, p0, LW1/f;->b:[[D

    .line 152
    aget-object v5, v5, v0

    .line 154
    aget-wide v5, v5, v4

    .line 156
    double-to-float v5, v5

    .line 157
    aput v5, p3, v4

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    iget-object v4, p0, LW1/f;->a:[D

    .line 164
    add-int/lit8 v5, v0, 0x1

    .line 166
    aget-wide v6, v4, v5

    .line 168
    cmpg-double v8, p1, v6

    .line 170
    if-gez v8, :cond_c8

    .line 172
    aget-wide v8, v4, v0

    .line 174
    sub-double/2addr v6, v8

    .line 175
    sub-double/2addr p1, v8

    .line 176
    div-double/2addr p1, v6

    .line 177
    :goto_b0
    if-ge v3, v2, :cond_ca

    .line 179
    iget-object v1, p0, LW1/f;->b:[[D

    .line 181
    aget-object v4, v1, v0

    .line 183
    aget-wide v6, v4, v3

    .line 185
    aget-object v1, v1, v5

    .line 187
    aget-wide v8, v1, v3

    .line 189
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 191
    sub-double/2addr v10, p1

    .line 192
    mul-double/2addr v6, v10

    .line 193
    mul-double/2addr v8, p1

    .line 194
    add-double/2addr v6, v8

    .line 195
    double-to-float v1, v6

    .line 196
    aput v1, p3, v3

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_b0

    .line 201
    :cond_c8
    move v0, v5

    .line 202
    goto :goto_86

    .line 203
    :cond_ca
    return-void
.end method

.method public f(D[D)V
    .registers 14

    .line 1
    iget-object v0, p0, LW1/f;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LW1/f;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 12
    cmpg-double v6, p1, v4

    .line 14
    if-gtz v6, :cond_11

    .line 16
    :goto_f
    move-wide p1, v4

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    add-int/lit8 v4, v1, -0x1

    .line 20
    aget-wide v4, v0, v4

    .line 22
    cmpl-double v0, p1, v4

    .line 24
    if-ltz v0, :cond_1a

    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    :goto_1a
    move v0, v3

    .line 28
    :goto_1b
    add-int/lit8 v4, v1, -0x1

    .line 30
    if-ge v0, v4, :cond_41

    .line 32
    iget-object v4, p0, LW1/f;->a:[D

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 36
    aget-wide v6, v4, v5

    .line 38
    cmpg-double v8, p1, v6

    .line 40
    if-gtz v8, :cond_3f

    .line 42
    aget-wide p1, v4, v0

    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_41

    .line 47
    iget-object p1, p0, LW1/f;->b:[[D

    .line 49
    aget-object p2, p1, v0

    .line 51
    aget-wide v8, p2, v3

    .line 53
    aget-object p1, p1, v5

    .line 55
    aget-wide p1, p1, v3

    .line 57
    sub-double/2addr p1, v8

    .line 58
    div-double/2addr p1, v6

    .line 59
    aput-wide p1, p3, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    move v0, v5

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    return-void
.end method

.method public g()[D
    .registers 1

    .line 1
    iget-object p0, p0, LW1/f;->a:[D

    .line 3
    return-object p0
.end method

.method public h(DI)D
    .registers 11

    .line 1
    iget-object v0, p0, LW1/f;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 7
    cmpg-double v5, p1, v3

    .line 9
    if-gez v5, :cond_c

    .line 11
    :goto_a
    move-wide p1, v3

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    add-int/lit8 v3, v1, -0x1

    .line 15
    aget-wide v3, v0, v3

    .line 17
    cmpl-double v0, p1, v3

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v0, v1, -0x1

    .line 24
    if-ge v2, v0, :cond_35

    .line 26
    iget-object v0, p0, LW1/f;->a:[D

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    aget-wide v4, v0, v3

    .line 32
    cmpg-double v6, p1, v4

    .line 34
    if-gtz v6, :cond_33

    .line 36
    aget-wide p1, v0, v2

    .line 38
    sub-double/2addr v4, p1

    .line 39
    iget-object p0, p0, LW1/f;->b:[[D

    .line 41
    aget-object p1, p0, v2

    .line 43
    aget-wide p1, p1, p3

    .line 45
    aget-object p0, p0, v3

    .line 47
    aget-wide v0, p0, p3

    .line 49
    sub-double/2addr v0, p1

    .line 50
    div-double/2addr v0, v4

    .line 51
    return-wide v0

    .line 52
    :cond_33
    move v2, v3

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    const-wide/16 p0, 0x0

    .line 56
    return-wide p0
.end method
