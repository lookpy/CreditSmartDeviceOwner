.class public LV1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV1/b$a;


# static fields
.field public static l:F = 0.001f


# instance fields
.field public a:I

.field public final b:LV1/b;

.field public final c:LV1/c;

.field public d:I

.field public e:LV1/i;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV1/b;LV1/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LV1/a;->a:I

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, LV1/a;->d:I

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LV1/a;->e:LV1/i;

    .line 14
    new-array v2, v1, [I

    .line 16
    iput-object v2, p0, LV1/a;->f:[I

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, LV1/a;->g:[I

    .line 22
    new-array v1, v1, [F

    .line 24
    iput-object v1, p0, LV1/a;->h:[F

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, LV1/a;->i:I

    .line 29
    iput v1, p0, LV1/a;->j:I

    .line 31
    iput-boolean v0, p0, LV1/a;->k:Z

    .line 33
    iput-object p1, p0, LV1/a;->b:LV1/b;

    .line 35
    iput-object p2, p0, LV1/a;->c:LV1/c;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)LV1/i;
    .registers 5

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1e

    .line 7
    iget v2, p0, LV1/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1e

    .line 11
    if-ne v1, p1, :cond_17

    .line 13
    iget-object p1, p0, LV1/a;->c:LV1/c;

    .line 15
    iget-object p1, p1, LV1/c;->d:[LV1/i;

    .line 17
    iget-object p0, p0, LV1/a;->f:[I

    .line 19
    aget p0, p0, v0

    .line 21
    aget-object p0, p1, p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v2, p0, LV1/a;->g:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public b()V
    .registers 6

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1a

    .line 7
    iget v2, p0, LV1/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, LV1/a;->h:[F

    .line 13
    aget v3, v2, v0

    .line 15
    const/high16 v4, -0x40800000  # -1.0f

    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 20
    iget-object v2, p0, LV1/a;->g:[I

    .line 22
    aget v0, v2, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    return-void
.end method

.method public final c(LV1/i;Z)F
    .registers 11

    .line 1
    iget-object v0, p0, LV1/a;->e:LV1/i;

    .line 3
    if-ne v0, p1, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LV1/a;->e:LV1/i;

    .line 8
    :cond_7
    iget v0, p0, LV1/a;->i:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_10
    if-eq v0, v2, :cond_5b

    .line 19
    iget v5, p0, LV1/a;->a:I

    .line 21
    if-ge v3, v5, :cond_5b

    .line 23
    iget-object v5, p0, LV1/a;->f:[I

    .line 25
    aget v5, v5, v0

    .line 27
    iget v6, p1, LV1/i;->c:I

    .line 29
    if-ne v5, v6, :cond_51

    .line 31
    iget v1, p0, LV1/a;->i:I

    .line 33
    if-ne v0, v1, :cond_29

    .line 35
    iget-object v1, p0, LV1/a;->g:[I

    .line 37
    aget v1, v1, v0

    .line 39
    iput v1, p0, LV1/a;->i:I

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v1, p0, LV1/a;->g:[I

    .line 44
    aget v3, v1, v0

    .line 46
    aput v3, v1, v4

    .line 48
    :goto_2f
    if-eqz p2, :cond_36

    .line 50
    iget-object p2, p0, LV1/a;->b:LV1/b;

    .line 52
    invoke-virtual {p1, p2}, LV1/i;->e(LV1/b;)V

    .line 55
    :cond_36
    iget p2, p1, LV1/i;->m:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    iput p2, p1, LV1/i;->m:I

    .line 61
    iget p1, p0, LV1/a;->a:I

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 65
    iput p1, p0, LV1/a;->a:I

    .line 67
    iget-object p1, p0, LV1/a;->f:[I

    .line 69
    aput v2, p1, v0

    .line 71
    iget-boolean p1, p0, LV1/a;->k:Z

    .line 73
    if-eqz p1, :cond_4c

    .line 75
    iput v0, p0, LV1/a;->j:I

    .line 77
    :cond_4c
    iget-object p0, p0, LV1/a;->h:[F

    .line 79
    aget p0, p0, v0

    .line 81
    return p0

    .line 82
    :cond_51
    iget-object v4, p0, LV1/a;->g:[I

    .line 84
    aget v4, v4, v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_10

    .line 92
    :cond_5b
    return v1
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_23

    .line 8
    iget v4, p0, LV1/a;->a:I

    .line 10
    if-ge v2, v4, :cond_23

    .line 12
    iget-object v3, p0, LV1/a;->c:LV1/c;

    .line 14
    iget-object v3, v3, LV1/c;->d:[LV1/i;

    .line 16
    iget-object v4, p0, LV1/a;->f:[I

    .line 18
    aget v4, v4, v0

    .line 20
    aget-object v3, v3, v4

    .line 22
    if-eqz v3, :cond_1c

    .line 24
    iget-object v4, p0, LV1/a;->b:LV1/b;

    .line 26
    invoke-virtual {v3, v4}, LV1/i;->e(LV1/b;)V

    .line 29
    :cond_1c
    iget-object v3, p0, LV1/a;->g:[I

    .line 31
    aget v0, v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    iput v3, p0, LV1/a;->i:I

    .line 38
    iput v3, p0, LV1/a;->j:I

    .line 40
    iput-boolean v1, p0, LV1/a;->k:Z

    .line 42
    iput v1, p0, LV1/a;->a:I

    .line 44
    return-void
.end method

.method public d(LV1/b;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, LV1/b;->a:LV1/i;

    .line 3
    invoke-virtual {p0, v0}, LV1/a;->h(LV1/i;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LV1/b;->a:LV1/i;

    .line 9
    invoke-virtual {p0, v1, p2}, LV1/a;->c(LV1/i;Z)F

    .line 12
    iget-object p1, p1, LV1/b;->e:LV1/b$a;

    .line 14
    invoke-interface {p1}, LV1/b$a;->e()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_23

    .line 21
    invoke-interface {p1, v2}, LV1/b$a;->a(I)LV1/i;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, LV1/b$a;->h(LV1/i;)F

    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, LV1/a;->f(LV1/i;FZ)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return v0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LV1/a;->a:I

    .line 3
    return p0
.end method

.method public f(LV1/i;FZ)V
    .registers 12

    .line 1
    sget v0, LV1/a;->l:F

    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 6
    if-lez v1, :cond_d

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-gez v0, :cond_d

    .line 12
    goto/16 :goto_13e

    .line 14
    :cond_d
    iget v0, p0, LV1/a;->i:I

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_48

    .line 21
    iput v1, p0, LV1/a;->i:I

    .line 23
    iget-object p3, p0, LV1/a;->h:[F

    .line 25
    aput p2, p3, v1

    .line 27
    iget-object p2, p0, LV1/a;->f:[I

    .line 29
    iget p3, p1, LV1/i;->c:I

    .line 31
    aput p3, p2, v1

    .line 33
    iget-object p2, p0, LV1/a;->g:[I

    .line 35
    aput v2, p2, v1

    .line 37
    iget p2, p1, LV1/i;->m:I

    .line 39
    add-int/2addr p2, v3

    .line 40
    iput p2, p1, LV1/i;->m:I

    .line 42
    iget-object p2, p0, LV1/a;->b:LV1/b;

    .line 44
    invoke-virtual {p1, p2}, LV1/i;->a(LV1/b;)V

    .line 47
    iget p1, p0, LV1/a;->a:I

    .line 49
    add-int/2addr p1, v3

    .line 50
    iput p1, p0, LV1/a;->a:I

    .line 52
    iget-boolean p1, p0, LV1/a;->k:Z

    .line 54
    if-nez p1, :cond_13e

    .line 56
    iget p1, p0, LV1/a;->j:I

    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p0, LV1/a;->j:I

    .line 61
    iget-object p2, p0, LV1/a;->f:[I

    .line 63
    array-length p3, p2

    .line 64
    if-lt p1, p3, :cond_13e

    .line 66
    iput-boolean v3, p0, LV1/a;->k:Z

    .line 68
    array-length p1, p2

    .line 69
    sub-int/2addr p1, v3

    .line 70
    iput p1, p0, LV1/a;->j:I

    .line 72
    return-void

    .line 73
    :cond_48
    move v4, v1

    .line 74
    move v5, v2

    .line 75
    :goto_4a
    if-eq v0, v2, :cond_a3

    .line 77
    iget v6, p0, LV1/a;->a:I

    .line 79
    if-ge v4, v6, :cond_a3

    .line 81
    iget-object v6, p0, LV1/a;->f:[I

    .line 83
    aget v6, v6, v0

    .line 85
    iget v7, p1, LV1/i;->c:I

    .line 87
    if-ne v6, v7, :cond_99

    .line 89
    iget-object v1, p0, LV1/a;->h:[F

    .line 91
    aget v2, v1, v0

    .line 93
    add-float/2addr v2, p2

    .line 94
    sget p2, LV1/a;->l:F

    .line 96
    neg-float v4, p2

    .line 97
    cmpl-float v4, v2, v4

    .line 99
    const/4 v6, 0x0

    .line 100
    if-lez v4, :cond_6a

    .line 102
    cmpg-float p2, v2, p2

    .line 104
    if-gez p2, :cond_6a

    .line 106
    move v2, v6

    .line 107
    :cond_6a
    aput v2, v1, v0

    .line 109
    cmpl-float p2, v2, v6

    .line 111
    if-nez p2, :cond_13e

    .line 113
    iget p2, p0, LV1/a;->i:I

    .line 115
    if-ne v0, p2, :cond_7b

    .line 117
    iget-object p2, p0, LV1/a;->g:[I

    .line 119
    aget p2, p2, v0

    .line 121
    iput p2, p0, LV1/a;->i:I

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    iget-object p2, p0, LV1/a;->g:[I

    .line 126
    aget v1, p2, v0

    .line 128
    aput v1, p2, v5

    .line 130
    :goto_81
    if-eqz p3, :cond_88

    .line 132
    iget-object p2, p0, LV1/a;->b:LV1/b;

    .line 134
    invoke-virtual {p1, p2}, LV1/i;->e(LV1/b;)V

    .line 137
    :cond_88
    iget-boolean p2, p0, LV1/a;->k:Z

    .line 139
    if-eqz p2, :cond_8e

    .line 141
    iput v0, p0, LV1/a;->j:I

    .line 143
    :cond_8e
    iget p2, p1, LV1/i;->m:I

    .line 145
    sub-int/2addr p2, v3

    .line 146
    iput p2, p1, LV1/i;->m:I

    .line 148
    iget p1, p0, LV1/a;->a:I

    .line 150
    sub-int/2addr p1, v3

    .line 151
    iput p1, p0, LV1/a;->a:I

    .line 153
    return-void

    .line 154
    :cond_99
    if-ge v6, v7, :cond_9c

    .line 156
    move v5, v0

    .line 157
    :cond_9c
    iget-object v6, p0, LV1/a;->g:[I

    .line 159
    aget v0, v6, v0

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_4a

    .line 164
    :cond_a3
    iget p3, p0, LV1/a;->j:I

    .line 166
    add-int/lit8 v0, p3, 0x1

    .line 168
    iget-boolean v4, p0, LV1/a;->k:Z

    .line 170
    if-eqz v4, :cond_b4

    .line 172
    iget-object v0, p0, LV1/a;->f:[I

    .line 174
    aget v4, v0, p3

    .line 176
    if-ne v4, v2, :cond_b2

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    array-length p3, v0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move p3, v0

    .line 182
    :goto_b5
    iget-object v0, p0, LV1/a;->f:[I

    .line 184
    array-length v4, v0

    .line 185
    if-lt p3, v4, :cond_ce

    .line 187
    iget v4, p0, LV1/a;->a:I

    .line 189
    array-length v0, v0

    .line 190
    if-ge v4, v0, :cond_ce

    .line 192
    move v0, v1

    .line 193
    :goto_c0
    iget-object v4, p0, LV1/a;->f:[I

    .line 195
    array-length v6, v4

    .line 196
    if-ge v0, v6, :cond_ce

    .line 198
    aget v4, v4, v0

    .line 200
    if-ne v4, v2, :cond_cb

    .line 202
    move p3, v0

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    add-int/lit8 v0, v0, 0x1

    .line 206
    goto :goto_c0

    .line 207
    :cond_ce
    :goto_ce
    iget-object v0, p0, LV1/a;->f:[I

    .line 209
    array-length v4, v0

    .line 210
    if-lt p3, v4, :cond_fc

    .line 212
    array-length p3, v0

    .line 213
    iget v0, p0, LV1/a;->d:I

    .line 215
    mul-int/lit8 v0, v0, 0x2

    .line 217
    iput v0, p0, LV1/a;->d:I

    .line 219
    iput-boolean v1, p0, LV1/a;->k:Z

    .line 221
    add-int/lit8 v1, p3, -0x1

    .line 223
    iput v1, p0, LV1/a;->j:I

    .line 225
    iget-object v1, p0, LV1/a;->h:[F

    .line 227
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LV1/a;->h:[F

    .line 233
    iget-object v0, p0, LV1/a;->f:[I

    .line 235
    iget v1, p0, LV1/a;->d:I

    .line 237
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LV1/a;->f:[I

    .line 243
    iget-object v0, p0, LV1/a;->g:[I

    .line 245
    iget v1, p0, LV1/a;->d:I

    .line 247
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LV1/a;->g:[I

    .line 253
    :cond_fc
    iget-object v0, p0, LV1/a;->f:[I

    .line 255
    iget v1, p1, LV1/i;->c:I

    .line 257
    aput v1, v0, p3

    .line 259
    iget-object v0, p0, LV1/a;->h:[F

    .line 261
    aput p2, v0, p3

    .line 263
    if-eq v5, v2, :cond_111

    .line 265
    iget-object p2, p0, LV1/a;->g:[I

    .line 267
    aget v0, p2, v5

    .line 269
    aput v0, p2, p3

    .line 271
    aput p3, p2, v5

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    iget-object p2, p0, LV1/a;->g:[I

    .line 276
    iget v0, p0, LV1/a;->i:I

    .line 278
    aput v0, p2, p3

    .line 280
    iput p3, p0, LV1/a;->i:I

    .line 282
    :goto_119
    iget p2, p1, LV1/i;->m:I

    .line 284
    add-int/2addr p2, v3

    .line 285
    iput p2, p1, LV1/i;->m:I

    .line 287
    iget-object p2, p0, LV1/a;->b:LV1/b;

    .line 289
    invoke-virtual {p1, p2}, LV1/i;->a(LV1/b;)V

    .line 292
    iget p1, p0, LV1/a;->a:I

    .line 294
    add-int/2addr p1, v3

    .line 295
    iput p1, p0, LV1/a;->a:I

    .line 297
    iget-boolean p1, p0, LV1/a;->k:Z

    .line 299
    if-nez p1, :cond_131

    .line 301
    iget p1, p0, LV1/a;->j:I

    .line 303
    add-int/2addr p1, v3

    .line 304
    iput p1, p0, LV1/a;->j:I

    .line 306
    :cond_131
    iget p1, p0, LV1/a;->j:I

    .line 308
    iget-object p2, p0, LV1/a;->f:[I

    .line 310
    array-length p3, p2

    .line 311
    if-lt p1, p3, :cond_13e

    .line 313
    iput-boolean v3, p0, LV1/a;->k:Z

    .line 315
    array-length p1, p2

    .line 316
    sub-int/2addr p1, v3

    .line 317
    iput p1, p0, LV1/a;->j:I

    .line 319
    :cond_13e
    :goto_13e
    return-void
.end method

.method public g(I)F
    .registers 5

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_18

    .line 7
    iget v2, p0, LV1/a;->a:I

    .line 9
    if-ge v1, v2, :cond_18

    .line 11
    if-ne v1, p1, :cond_11

    .line 13
    iget-object p0, p0, LV1/a;->h:[F

    .line 15
    aget p0, p0, v0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object v2, p0, LV1/a;->g:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h(LV1/i;)F
    .registers 6

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1e

    .line 7
    iget v2, p0, LV1/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1e

    .line 11
    iget-object v2, p0, LV1/a;->f:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, LV1/i;->c:I

    .line 17
    if-ne v2, v3, :cond_17

    .line 19
    iget-object p0, p0, LV1/a;->h:[F

    .line 21
    aget p0, p0, v0

    .line 23
    return p0

    .line 24
    :cond_17
    iget-object v2, p0, LV1/a;->g:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public i(LV1/i;)Z
    .registers 8

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    if-eq v0, v2, :cond_1f

    .line 11
    iget v4, p0, LV1/a;->a:I

    .line 13
    if-ge v3, v4, :cond_1f

    .line 15
    iget-object v4, p0, LV1/a;->f:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, LV1/i;->c:I

    .line 21
    if-ne v4, v5, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object v4, p0, LV1/a;->g:[I

    .line 27
    aget v0, v4, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return v1
.end method

.method public final j(LV1/i;F)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0, p1, v1}, LV1/a;->c(LV1/i;Z)F

    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p0, LV1/a;->i:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_44

    .line 17
    iput v2, p0, LV1/a;->i:I

    .line 19
    iget-object v0, p0, LV1/a;->h:[F

    .line 21
    aput p2, v0, v2

    .line 23
    iget-object p2, p0, LV1/a;->f:[I

    .line 25
    iget v0, p1, LV1/i;->c:I

    .line 27
    aput v0, p2, v2

    .line 29
    iget-object p2, p0, LV1/a;->g:[I

    .line 31
    aput v3, p2, v2

    .line 33
    iget p2, p1, LV1/i;->m:I

    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, LV1/i;->m:I

    .line 38
    iget-object p2, p0, LV1/a;->b:LV1/b;

    .line 40
    invoke-virtual {p1, p2}, LV1/i;->a(LV1/b;)V

    .line 43
    iget p1, p0, LV1/a;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, LV1/a;->a:I

    .line 48
    iget-boolean p1, p0, LV1/a;->k:Z

    .line 50
    if-nez p1, :cond_103

    .line 52
    iget p1, p0, LV1/a;->j:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, LV1/a;->j:I

    .line 57
    iget-object p2, p0, LV1/a;->f:[I

    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_103

    .line 62
    iput-boolean v1, p0, LV1/a;->k:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, LV1/a;->j:I

    .line 68
    return-void

    .line 69
    :cond_44
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_46
    if-eq v0, v3, :cond_63

    .line 73
    iget v6, p0, LV1/a;->a:I

    .line 75
    if-ge v4, v6, :cond_63

    .line 77
    iget-object v6, p0, LV1/a;->f:[I

    .line 79
    aget v6, v6, v0

    .line 81
    iget v7, p1, LV1/i;->c:I

    .line 83
    if-ne v6, v7, :cond_59

    .line 85
    iget-object p0, p0, LV1/a;->h:[F

    .line 87
    aput p2, p0, v0

    .line 89
    return-void

    .line 90
    :cond_59
    if-ge v6, v7, :cond_5c

    .line 92
    move v5, v0

    .line 93
    :cond_5c
    iget-object v6, p0, LV1/a;->g:[I

    .line 95
    aget v0, v6, v0

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_46

    .line 100
    :cond_63
    iget v0, p0, LV1/a;->j:I

    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 104
    iget-boolean v6, p0, LV1/a;->k:Z

    .line 106
    if-eqz v6, :cond_74

    .line 108
    iget-object v4, p0, LV1/a;->f:[I

    .line 110
    aget v6, v4, v0

    .line 112
    if-ne v6, v3, :cond_72

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    array-length v0, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v0, v4

    .line 118
    :goto_75
    iget-object v4, p0, LV1/a;->f:[I

    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_8e

    .line 123
    iget v6, p0, LV1/a;->a:I

    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_8e

    .line 128
    move v4, v2

    .line 129
    :goto_80
    iget-object v6, p0, LV1/a;->f:[I

    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_8e

    .line 134
    aget v6, v6, v4

    .line 136
    if-ne v6, v3, :cond_8b

    .line 138
    move v0, v4

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    :goto_8e
    iget-object v4, p0, LV1/a;->f:[I

    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_bc

    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, LV1/a;->d:I

    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 153
    iput v4, p0, LV1/a;->d:I

    .line 155
    iput-boolean v2, p0, LV1/a;->k:Z

    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 159
    iput v2, p0, LV1/a;->j:I

    .line 161
    iget-object v2, p0, LV1/a;->h:[F

    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, LV1/a;->h:[F

    .line 169
    iget-object v2, p0, LV1/a;->f:[I

    .line 171
    iget v4, p0, LV1/a;->d:I

    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, LV1/a;->f:[I

    .line 179
    iget-object v2, p0, LV1/a;->g:[I

    .line 181
    iget v4, p0, LV1/a;->d:I

    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LV1/a;->g:[I

    .line 189
    :cond_bc
    iget-object v2, p0, LV1/a;->f:[I

    .line 191
    iget v4, p1, LV1/i;->c:I

    .line 193
    aput v4, v2, v0

    .line 195
    iget-object v2, p0, LV1/a;->h:[F

    .line 197
    aput p2, v2, v0

    .line 199
    if-eq v5, v3, :cond_d1

    .line 201
    iget-object p2, p0, LV1/a;->g:[I

    .line 203
    aget v2, p2, v5

    .line 205
    aput v2, p2, v0

    .line 207
    aput v0, p2, v5

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    iget-object p2, p0, LV1/a;->g:[I

    .line 212
    iget v2, p0, LV1/a;->i:I

    .line 214
    aput v2, p2, v0

    .line 216
    iput v0, p0, LV1/a;->i:I

    .line 218
    :goto_d9
    iget p2, p1, LV1/i;->m:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, LV1/i;->m:I

    .line 223
    iget-object p2, p0, LV1/a;->b:LV1/b;

    .line 225
    invoke-virtual {p1, p2}, LV1/i;->a(LV1/b;)V

    .line 228
    iget p1, p0, LV1/a;->a:I

    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, LV1/a;->a:I

    .line 233
    iget-boolean p2, p0, LV1/a;->k:Z

    .line 235
    if-nez p2, :cond_f1

    .line 237
    iget p2, p0, LV1/a;->j:I

    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, LV1/a;->j:I

    .line 242
    :cond_f1
    iget-object p2, p0, LV1/a;->f:[I

    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_f8

    .line 247
    iput-boolean v1, p0, LV1/a;->k:Z

    .line 249
    :cond_f8
    iget p1, p0, LV1/a;->j:I

    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_103

    .line 254
    iput-boolean v1, p0, LV1/a;->k:Z

    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, LV1/a;->j:I

    .line 260
    :cond_103
    return-void
.end method

.method public k(F)V
    .registers 6

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_18

    .line 7
    iget v2, p0, LV1/a;->a:I

    .line 9
    if-ge v1, v2, :cond_18

    .line 11
    iget-object v2, p0, LV1/a;->h:[F

    .line 13
    aget v3, v2, v0

    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 18
    iget-object v2, p0, LV1/a;->g:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_55

    .line 9
    iget v3, p0, LV1/a;->a:I

    .line 11
    if-ge v2, v3, :cond_55

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " -> "

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LV1/a;->h:[F

    .line 40
    aget v1, v1, v0

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " : "

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, LV1/a;->c:LV1/c;

    .line 64
    iget-object v1, v1, LV1/c;->d:[LV1/i;

    .line 66
    iget-object v4, p0, LV1/a;->f:[I

    .line 68
    aget v4, v4, v0

    .line 70
    aget-object v1, v1, v4

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, LV1/a;->g:[I

    .line 81
    aget v0, v3, v0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    return-object v1
.end method
