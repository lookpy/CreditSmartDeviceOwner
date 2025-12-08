.class public LW1/a;
.super LW1/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/a$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[LW1/a$a;

.field public c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, LW1/b;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LW1/a;->c:Z

    .line 11
    iput-object v1, v0, LW1/a;->a:[D

    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [LW1/a$a;

    .line 17
    iput-object v3, v0, LW1/a;->b:[LW1/a$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_16
    iget-object v7, v0, LW1/a;->b:[LW1/a$a;

    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_52

    .line 28
    aget v8, p1, v4

    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_32

    .line 33
    if-eq v8, v2, :cond_30

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_2e

    .line 38
    if-eq v8, v9, :cond_29

    .line 40
    move v9, v6

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-ne v5, v2, :cond_30

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    move v9, v5

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    move v5, v10

    .line 48
    goto :goto_2c

    .line 49
    :cond_30
    move v5, v2

    .line 50
    goto :goto_2c

    .line 51
    :cond_32
    :goto_32
    new-instance v8, LW1/a$a;

    .line 53
    aget-wide v10, v1, v4

    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 57
    aget-wide v12, v1, v6

    .line 59
    aget-object v14, p3, v4

    .line 61
    move-object/from16 v16, v14

    .line 63
    aget-wide v14, v16, v3

    .line 65
    aget-wide v16, v16, v2

    .line 67
    aget-object v18, p3, v6

    .line 69
    move-object/from16 v20, v18

    .line 71
    aget-wide v18, v20, v3

    .line 73
    aget-wide v20, v20, v2

    .line 75
    invoke-direct/range {v8 .. v21}, LW1/a$a;-><init>(IDDDDDD)V

    .line 78
    aput-object v8, v7, v4

    .line 80
    move v4, v6

    .line 81
    move v6, v9

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 11

    .line 1
    iget-boolean v0, p0, LW1/a;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_93

    .line 6
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 8
    aget-object v2, v0, v1

    .line 10
    iget-wide v3, v2, LW1/a$a;->c:D

    .line 12
    cmpg-double v5, p1, v3

    .line 14
    if-gez v5, :cond_5b

    .line 16
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v0, v2, LW1/a$a;->r:Z

    .line 19
    if-eqz v0, :cond_32

    .line 21
    if-nez p3, :cond_25

    .line 23
    invoke-virtual {v2, v3, v4}, LW1/a$a;->f(D)D

    .line 26
    move-result-wide v5

    .line 27
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 29
    aget-object p0, p0, v1

    .line 31
    invoke-virtual {p0, v3, v4}, LW1/a$a;->d(D)D

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    mul-double/2addr p1, v0

    .line 36
    add-double/2addr v5, p1

    .line 37
    return-wide v5

    .line 38
    :cond_25
    invoke-virtual {v2, v3, v4}, LW1/a$a;->g(D)D

    .line 41
    move-result-wide v5

    .line 42
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 44
    aget-object p0, p0, v1

    .line 46
    invoke-virtual {p0, v3, v4}, LW1/a$a;->e(D)D

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-virtual {v2, v3, v4}, LW1/a$a;->k(D)V

    .line 54
    if-nez p3, :cond_4a

    .line 56
    iget-object p3, p0, LW1/a;->b:[LW1/a$a;

    .line 58
    aget-object p3, p3, v1

    .line 60
    invoke-virtual {p3}, LW1/a$a;->h()D

    .line 63
    move-result-wide v2

    .line 64
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 66
    aget-object p0, p0, v1

    .line 68
    invoke-virtual {p0}, LW1/a$a;->b()D

    .line 71
    move-result-wide v0

    .line 72
    :goto_47
    mul-double/2addr p1, v0

    .line 73
    add-double/2addr v2, p1

    .line 74
    return-wide v2

    .line 75
    :cond_4a
    iget-object p3, p0, LW1/a;->b:[LW1/a$a;

    .line 77
    aget-object p3, p3, v1

    .line 79
    invoke-virtual {p3}, LW1/a$a;->i()D

    .line 82
    move-result-wide v2

    .line 83
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 85
    aget-object p0, p0, v1

    .line 87
    invoke-virtual {p0}, LW1/a$a;->c()D

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    array-length v2, v0

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 95
    aget-object v2, v0, v2

    .line 97
    iget-wide v2, v2, LW1/a$a;->d:D

    .line 99
    cmpl-double v2, p1, v2

    .line 101
    if-lez v2, :cond_b1

    .line 103
    array-length v1, v0

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 106
    aget-object v1, v0, v1

    .line 108
    iget-wide v1, v1, LW1/a$a;->d:D

    .line 110
    sub-double/2addr p1, v1

    .line 111
    array-length v3, v0

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 114
    if-nez p3, :cond_84

    .line 116
    aget-object p3, v0, v3

    .line 118
    invoke-virtual {p3, v1, v2}, LW1/a$a;->f(D)D

    .line 121
    move-result-wide v4

    .line 122
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 124
    aget-object p0, p0, v3

    .line 126
    invoke-virtual {p0, v1, v2}, LW1/a$a;->d(D)D

    .line 129
    move-result-wide v0

    .line 130
    :goto_81
    mul-double/2addr p1, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    return-wide v4

    .line 133
    :cond_84
    aget-object p3, v0, v3

    .line 135
    invoke-virtual {p3, v1, v2}, LW1/a$a;->g(D)D

    .line 138
    move-result-wide v4

    .line 139
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 141
    aget-object p0, p0, v3

    .line 143
    invoke-virtual {p0, v1, v2}, LW1/a$a;->e(D)D

    .line 146
    move-result-wide v0

    .line 147
    goto :goto_81

    .line 148
    :cond_93
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 150
    aget-object v2, v0, v1

    .line 152
    iget-wide v2, v2, LW1/a$a;->c:D

    .line 154
    cmpg-double v4, p1, v2

    .line 156
    if-gez v4, :cond_9f

    .line 158
    move-wide p1, v2

    .line 159
    goto :goto_b1

    .line 160
    :cond_9f
    array-length v2, v0

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 163
    aget-object v2, v0, v2

    .line 165
    iget-wide v2, v2, LW1/a$a;->d:D

    .line 167
    cmpl-double v2, p1, v2

    .line 169
    if-lez v2, :cond_b1

    .line 171
    array-length p1, v0

    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 174
    aget-object p1, v0, p1

    .line 176
    iget-wide p1, p1, LW1/a$a;->d:D

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 180
    array-length v2, v0

    .line 181
    if-ge v1, v2, :cond_e8

    .line 183
    aget-object v0, v0, v1

    .line 185
    iget-wide v2, v0, LW1/a$a;->d:D

    .line 187
    cmpg-double v2, p1, v2

    .line 189
    if-gtz v2, :cond_e5

    .line 191
    iget-boolean v2, v0, LW1/a$a;->r:Z

    .line 193
    if-eqz v2, :cond_ce

    .line 195
    if-nez p3, :cond_c9

    .line 197
    invoke-virtual {v0, p1, p2}, LW1/a$a;->f(D)D

    .line 200
    move-result-wide p0

    .line 201
    return-wide p0

    .line 202
    :cond_c9
    invoke-virtual {v0, p1, p2}, LW1/a$a;->g(D)D

    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_ce
    invoke-virtual {v0, p1, p2}, LW1/a$a;->k(D)V

    .line 210
    if-nez p3, :cond_dc

    .line 212
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 214
    aget-object p0, p0, v1

    .line 216
    invoke-virtual {p0}, LW1/a$a;->h()D

    .line 219
    move-result-wide p0

    .line 220
    return-wide p0

    .line 221
    :cond_dc
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 223
    aget-object p0, p0, v1

    .line 225
    invoke-virtual {p0}, LW1/a$a;->i()D

    .line 228
    move-result-wide p0

    .line 229
    return-wide p0

    .line 230
    :cond_e5
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_b1

    .line 233
    :cond_e8
    const-wide/high16 p0, 0x7ff8000000000000L  # Double.NaN

    .line 235
    return-wide p0
.end method

.method public d(D[D)V
    .registers 14

    .line 1
    iget-boolean v0, p0, LW1/a;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d1

    .line 7
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 9
    aget-object v3, v0, v1

    .line 11
    iget-wide v4, v3, LW1/a$a;->c:D

    .line 13
    cmpg-double v6, p1, v4

    .line 15
    if-gez v6, :cond_66

    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, LW1/a$a;->r:Z

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    invoke-virtual {v3, v4, v5}, LW1/a$a;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0, v4, v5}, LW1/a$a;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    .line 35
    add-double/2addr v6, v8

    .line 36
    aput-wide v6, p3, v1

    .line 38
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v0, v4, v5}, LW1/a$a;->g(D)D

    .line 45
    move-result-wide v6

    .line 46
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 48
    aget-object p0, p0, v1

    .line 50
    invoke-virtual {p0, v4, v5}, LW1/a$a;->e(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr p1, v0

    .line 55
    add-double/2addr v6, p1

    .line 56
    aput-wide v6, p3, v2

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v3, v4, v5}, LW1/a$a;->k(D)V

    .line 62
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-virtual {v0}, LW1/a$a;->h()D

    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 72
    aget-object v0, v0, v1

    .line 74
    invoke-virtual {v0}, LW1/a$a;->b()D

    .line 77
    move-result-wide v5

    .line 78
    mul-double/2addr v5, p1

    .line 79
    add-double/2addr v3, v5

    .line 80
    aput-wide v3, p3, v1

    .line 82
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-virtual {v0}, LW1/a$a;->i()D

    .line 89
    move-result-wide v3

    .line 90
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 92
    aget-object p0, p0, v1

    .line 94
    invoke-virtual {p0}, LW1/a$a;->c()D

    .line 97
    move-result-wide v0

    .line 98
    mul-double/2addr p1, v0

    .line 99
    add-double/2addr v3, p1

    .line 100
    aput-wide v3, p3, v2

    .line 102
    return-void

    .line 103
    :cond_66
    array-length v3, v0

    .line 104
    sub-int/2addr v3, v2

    .line 105
    aget-object v3, v0, v3

    .line 107
    iget-wide v3, v3, LW1/a$a;->d:D

    .line 109
    cmpl-double v3, p1, v3

    .line 111
    if-lez v3, :cond_ec

    .line 113
    array-length v3, v0

    .line 114
    sub-int/2addr v3, v2

    .line 115
    aget-object v3, v0, v3

    .line 117
    iget-wide v3, v3, LW1/a$a;->d:D

    .line 119
    sub-double v5, p1, v3

    .line 121
    array-length v7, v0

    .line 122
    sub-int/2addr v7, v2

    .line 123
    aget-object v0, v0, v7

    .line 125
    iget-boolean v8, v0, LW1/a$a;->r:Z

    .line 127
    if-eqz v8, :cond_a5

    .line 129
    invoke-virtual {v0, v3, v4}, LW1/a$a;->f(D)D

    .line 132
    move-result-wide p1

    .line 133
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 135
    aget-object v0, v0, v7

    .line 137
    invoke-virtual {v0, v3, v4}, LW1/a$a;->d(D)D

    .line 140
    move-result-wide v8

    .line 141
    mul-double/2addr v8, v5

    .line 142
    add-double/2addr p1, v8

    .line 143
    aput-wide p1, p3, v1

    .line 145
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 147
    aget-object p1, p1, v7

    .line 149
    invoke-virtual {p1, v3, v4}, LW1/a$a;->g(D)D

    .line 152
    move-result-wide p1

    .line 153
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 155
    aget-object p0, p0, v7

    .line 157
    invoke-virtual {p0, v3, v4}, LW1/a$a;->e(D)D

    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v5, v0

    .line 162
    add-double/2addr p1, v5

    .line 163
    aput-wide p1, p3, v2

    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-virtual {v0, p1, p2}, LW1/a$a;->k(D)V

    .line 169
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 171
    aget-object p1, p1, v7

    .line 173
    invoke-virtual {p1}, LW1/a$a;->h()D

    .line 176
    move-result-wide p1

    .line 177
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 179
    aget-object v0, v0, v7

    .line 181
    invoke-virtual {v0}, LW1/a$a;->b()D

    .line 184
    move-result-wide v3

    .line 185
    mul-double/2addr v3, v5

    .line 186
    add-double/2addr p1, v3

    .line 187
    aput-wide p1, p3, v1

    .line 189
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 191
    aget-object p1, p1, v7

    .line 193
    invoke-virtual {p1}, LW1/a$a;->i()D

    .line 196
    move-result-wide p1

    .line 197
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 199
    aget-object p0, p0, v7

    .line 201
    invoke-virtual {p0}, LW1/a$a;->c()D

    .line 204
    move-result-wide v0

    .line 205
    mul-double/2addr v5, v0

    .line 206
    add-double/2addr p1, v5

    .line 207
    aput-wide p1, p3, v2

    .line 209
    return-void

    .line 210
    :cond_d1
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 212
    aget-object v3, v0, v1

    .line 214
    iget-wide v3, v3, LW1/a$a;->c:D

    .line 216
    cmpg-double v5, p1, v3

    .line 218
    if-gez v5, :cond_dc

    .line 220
    move-wide p1, v3

    .line 221
    :cond_dc
    array-length v3, v0

    .line 222
    sub-int/2addr v3, v2

    .line 223
    aget-object v3, v0, v3

    .line 225
    iget-wide v3, v3, LW1/a$a;->d:D

    .line 227
    cmpl-double v3, p1, v3

    .line 229
    if-lez v3, :cond_ec

    .line 231
    array-length p1, v0

    .line 232
    sub-int/2addr p1, v2

    .line 233
    aget-object p1, v0, p1

    .line 235
    iget-wide p1, p1, LW1/a$a;->d:D

    .line 237
    :cond_ec
    move v0, v1

    .line 238
    :goto_ed
    iget-object v3, p0, LW1/a;->b:[LW1/a$a;

    .line 240
    array-length v4, v3

    .line 241
    if-ge v0, v4, :cond_12a

    .line 243
    aget-object v3, v3, v0

    .line 245
    iget-wide v4, v3, LW1/a$a;->d:D

    .line 247
    cmpg-double v4, p1, v4

    .line 249
    if-gtz v4, :cond_127

    .line 251
    iget-boolean v4, v3, LW1/a$a;->r:Z

    .line 253
    if-eqz v4, :cond_10f

    .line 255
    invoke-virtual {v3, p1, p2}, LW1/a$a;->f(D)D

    .line 258
    move-result-wide v3

    .line 259
    aput-wide v3, p3, v1

    .line 261
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 263
    aget-object p0, p0, v0

    .line 265
    invoke-virtual {p0, p1, p2}, LW1/a$a;->g(D)D

    .line 268
    move-result-wide p0

    .line 269
    aput-wide p0, p3, v2

    .line 271
    return-void

    .line 272
    :cond_10f
    invoke-virtual {v3, p1, p2}, LW1/a$a;->k(D)V

    .line 275
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 277
    aget-object p1, p1, v0

    .line 279
    invoke-virtual {p1}, LW1/a$a;->h()D

    .line 282
    move-result-wide p1

    .line 283
    aput-wide p1, p3, v1

    .line 285
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 287
    aget-object p0, p0, v0

    .line 289
    invoke-virtual {p0}, LW1/a$a;->i()D

    .line 292
    move-result-wide p0

    .line 293
    aput-wide p0, p3, v2

    .line 295
    return-void

    .line 296
    :cond_127
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_ed

    .line 299
    :cond_12a
    return-void
.end method

.method public e(D[F)V
    .registers 14

    .line 1
    iget-boolean v0, p0, LW1/a;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c5

    .line 7
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 9
    aget-object v3, v0, v1

    .line 11
    iget-wide v4, v3, LW1/a$a;->c:D

    .line 13
    cmpg-double v6, p1, v4

    .line 15
    if-gez v6, :cond_6a

    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, LW1/a$a;->r:Z

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-virtual {v3, v4, v5}, LW1/a$a;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0, v4, v5}, LW1/a$a;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    .line 35
    add-double/2addr v6, v8

    .line 36
    double-to-float v0, v6

    .line 37
    aput v0, p3, v1

    .line 39
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 41
    aget-object v0, v0, v1

    .line 43
    invoke-virtual {v0, v4, v5}, LW1/a$a;->g(D)D

    .line 46
    move-result-wide v6

    .line 47
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 49
    aget-object p0, p0, v1

    .line 51
    invoke-virtual {p0, v4, v5}, LW1/a$a;->e(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr p1, v0

    .line 56
    add-double/2addr v6, p1

    .line 57
    double-to-float p0, v6

    .line 58
    aput p0, p3, v2

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v3, v4, v5}, LW1/a$a;->k(D)V

    .line 64
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 66
    aget-object v0, v0, v1

    .line 68
    invoke-virtual {v0}, LW1/a$a;->h()D

    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 74
    aget-object v0, v0, v1

    .line 76
    invoke-virtual {v0}, LW1/a$a;->b()D

    .line 79
    move-result-wide v5

    .line 80
    mul-double/2addr v5, p1

    .line 81
    add-double/2addr v3, v5

    .line 82
    double-to-float v0, v3

    .line 83
    aput v0, p3, v1

    .line 85
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 87
    aget-object v0, v0, v1

    .line 89
    invoke-virtual {v0}, LW1/a$a;->i()D

    .line 92
    move-result-wide v3

    .line 93
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 95
    aget-object p0, p0, v1

    .line 97
    invoke-virtual {p0}, LW1/a$a;->c()D

    .line 100
    move-result-wide v0

    .line 101
    mul-double/2addr p1, v0

    .line 102
    add-double/2addr v3, p1

    .line 103
    double-to-float p0, v3

    .line 104
    aput p0, p3, v2

    .line 106
    return-void

    .line 107
    :cond_6a
    array-length v3, v0

    .line 108
    sub-int/2addr v3, v2

    .line 109
    aget-object v3, v0, v3

    .line 111
    iget-wide v3, v3, LW1/a$a;->d:D

    .line 113
    cmpl-double v3, p1, v3

    .line 115
    if-lez v3, :cond_e1

    .line 117
    array-length v3, v0

    .line 118
    sub-int/2addr v3, v2

    .line 119
    aget-object v3, v0, v3

    .line 121
    iget-wide v3, v3, LW1/a$a;->d:D

    .line 123
    sub-double v5, p1, v3

    .line 125
    array-length v7, v0

    .line 126
    sub-int/2addr v7, v2

    .line 127
    aget-object v0, v0, v7

    .line 129
    iget-boolean v8, v0, LW1/a$a;->r:Z

    .line 131
    if-eqz v8, :cond_ab

    .line 133
    invoke-virtual {v0, v3, v4}, LW1/a$a;->f(D)D

    .line 136
    move-result-wide p1

    .line 137
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 139
    aget-object v0, v0, v7

    .line 141
    invoke-virtual {v0, v3, v4}, LW1/a$a;->d(D)D

    .line 144
    move-result-wide v8

    .line 145
    mul-double/2addr v8, v5

    .line 146
    add-double/2addr p1, v8

    .line 147
    double-to-float p1, p1

    .line 148
    aput p1, p3, v1

    .line 150
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 152
    aget-object p1, p1, v7

    .line 154
    invoke-virtual {p1, v3, v4}, LW1/a$a;->g(D)D

    .line 157
    move-result-wide p1

    .line 158
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 160
    aget-object p0, p0, v7

    .line 162
    invoke-virtual {p0, v3, v4}, LW1/a$a;->e(D)D

    .line 165
    move-result-wide v0

    .line 166
    mul-double/2addr v5, v0

    .line 167
    add-double/2addr p1, v5

    .line 168
    double-to-float p0, p1

    .line 169
    aput p0, p3, v2

    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-virtual {v0, p1, p2}, LW1/a$a;->k(D)V

    .line 175
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 177
    aget-object p1, p1, v7

    .line 179
    invoke-virtual {p1}, LW1/a$a;->h()D

    .line 182
    move-result-wide p1

    .line 183
    double-to-float p1, p1

    .line 184
    aput p1, p3, v1

    .line 186
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 188
    aget-object p0, p0, v7

    .line 190
    invoke-virtual {p0}, LW1/a$a;->i()D

    .line 193
    move-result-wide p0

    .line 194
    double-to-float p0, p0

    .line 195
    aput p0, p3, v2

    .line 197
    return-void

    .line 198
    :cond_c5
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 200
    aget-object v3, v0, v1

    .line 202
    iget-wide v3, v3, LW1/a$a;->c:D

    .line 204
    cmpg-double v5, p1, v3

    .line 206
    if-gez v5, :cond_d1

    .line 208
    move-wide p1, v3

    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    array-length v3, v0

    .line 211
    sub-int/2addr v3, v2

    .line 212
    aget-object v3, v0, v3

    .line 214
    iget-wide v3, v3, LW1/a$a;->d:D

    .line 216
    cmpl-double v3, p1, v3

    .line 218
    if-lez v3, :cond_e1

    .line 220
    array-length p1, v0

    .line 221
    sub-int/2addr p1, v2

    .line 222
    aget-object p1, v0, p1

    .line 224
    iget-wide p1, p1, LW1/a$a;->d:D

    .line 226
    :cond_e1
    :goto_e1
    move v0, v1

    .line 227
    :goto_e2
    iget-object v3, p0, LW1/a;->b:[LW1/a$a;

    .line 229
    array-length v4, v3

    .line 230
    if-ge v0, v4, :cond_123

    .line 232
    aget-object v3, v3, v0

    .line 234
    iget-wide v4, v3, LW1/a$a;->d:D

    .line 236
    cmpg-double v4, p1, v4

    .line 238
    if-gtz v4, :cond_120

    .line 240
    iget-boolean v4, v3, LW1/a$a;->r:Z

    .line 242
    if-eqz v4, :cond_106

    .line 244
    invoke-virtual {v3, p1, p2}, LW1/a$a;->f(D)D

    .line 247
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    .line 249
    aput v3, p3, v1

    .line 251
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 253
    aget-object p0, p0, v0

    .line 255
    invoke-virtual {p0, p1, p2}, LW1/a$a;->g(D)D

    .line 258
    move-result-wide p0

    .line 259
    double-to-float p0, p0

    .line 260
    aput p0, p3, v2

    .line 262
    return-void

    .line 263
    :cond_106
    invoke-virtual {v3, p1, p2}, LW1/a$a;->k(D)V

    .line 266
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 268
    aget-object p1, p1, v0

    .line 270
    invoke-virtual {p1}, LW1/a$a;->h()D

    .line 273
    move-result-wide p1

    .line 274
    double-to-float p1, p1

    .line 275
    aput p1, p3, v1

    .line 277
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 279
    aget-object p0, p0, v0

    .line 281
    invoke-virtual {p0}, LW1/a$a;->i()D

    .line 284
    move-result-wide p0

    .line 285
    double-to-float p0, p0

    .line 286
    aput p0, p3, v2

    .line 288
    return-void

    .line 289
    :cond_120
    add-int/lit8 v0, v0, 0x1

    .line 291
    goto :goto_e2

    .line 292
    :cond_123
    return-void
.end method

.method public f(D[D)V
    .registers 10

    .line 1
    iget-object v0, p0, LW1/a;->b:[LW1/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v2, v2, LW1/a$a;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_e

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 19
    iget-wide v2, v2, LW1/a$a;->d:D

    .line 21
    cmpl-double v2, p1, v2

    .line 23
    if-lez v2, :cond_1e

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 29
    iget-wide p1, p1, LW1/a$a;->d:D

    .line 31
    :cond_1e
    :goto_1e
    move v0, v1

    .line 32
    :goto_1f
    iget-object v2, p0, LW1/a;->b:[LW1/a$a;

    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_5c

    .line 37
    aget-object v2, v2, v0

    .line 39
    iget-wide v3, v2, LW1/a$a;->d:D

    .line 41
    cmpg-double v3, p1, v3

    .line 43
    if-gtz v3, :cond_59

    .line 45
    iget-boolean v3, v2, LW1/a$a;->r:Z

    .line 47
    if-eqz v3, :cond_41

    .line 49
    invoke-virtual {v2, p1, p2}, LW1/a$a;->d(D)D

    .line 52
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    .line 55
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 57
    aget-object p0, p0, v0

    .line 59
    invoke-virtual {p0, p1, p2}, LW1/a$a;->e(D)D

    .line 62
    move-result-wide p0

    .line 63
    aput-wide p0, p3, v5

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2, p1, p2}, LW1/a$a;->k(D)V

    .line 69
    iget-object p1, p0, LW1/a;->b:[LW1/a$a;

    .line 71
    aget-object p1, p1, v0

    .line 73
    invoke-virtual {p1}, LW1/a$a;->b()D

    .line 76
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    .line 79
    iget-object p0, p0, LW1/a;->b:[LW1/a$a;

    .line 81
    aget-object p0, p0, v0

    .line 83
    invoke-virtual {p0}, LW1/a$a;->c()D

    .line 86
    move-result-wide p0

    .line 87
    aput-wide p0, p3, v5

    .line 89
    return-void

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    return-void
.end method

.method public g()[D
    .registers 1

    .line 1
    iget-object p0, p0, LW1/a;->a:[D

    .line 3
    return-object p0
.end method
