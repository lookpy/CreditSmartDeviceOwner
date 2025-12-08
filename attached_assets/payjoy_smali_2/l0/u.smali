.class public final Ll0/u;
.super Ll0/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll0/y;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_e

    .line 3
    invoke-static {p1}, Ll0/z;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/u;->m(I)V

    return-void

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x6

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Ll0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 7

    .line 1
    iget v0, p0, Ll0/y;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-le v0, v1, :cond_32

    .line 7
    iget v0, p0, Ll0/y;->e:I

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lnb/z;->b(J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lnb/z;->b(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Ll0/y;->d:I

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lnb/z;->b(J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lnb/z;->b(J)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_32

    .line 41
    iget v0, p0, Ll0/y;->d:I

    .line 43
    invoke-static {v0}, Ll0/z;->c(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ll0/u;->p(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget v0, p0, Ll0/y;->d:I

    .line 53
    invoke-static {v0}, Ll0/z;->c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ll0/u;->p(I)V

    .line 60
    return-void
.end method

.method public final h()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/y;->e:I

    .line 4
    iget-object v1, p0, Ll0/y;->a:[J

    .line 6
    sget-object v2, Ll0/z;->a:[J

    .line 8
    if-eq v1, v2, :cond_29

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lob/p;->u([JJIIILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Ll0/y;->a:[J

    .line 24
    iget v2, p0, Ll0/y;->d:I

    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 32
    aget-wide v4, v1, v3

    .line 34
    const-wide/16 v6, 0xff

    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 42
    :cond_29
    iget-object v1, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 44
    iget v2, p0, Ll0/y;->d:I

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v0, v2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 52
    iget v2, p0, Ll0/y;->d:I

    .line 54
    invoke-static {v1, v3, v0, v2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {p0}, Ll0/u;->k()V

    .line 60
    return-void
.end method

.method public final i(I)I
    .registers 11

    .line 1
    iget v0, p0, Ll0/y;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ll0/y;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v2, v2, v3

    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long v4, v2, v4

    .line 44
    if-eqz v4, :cond_37

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 55
    return p0

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af  # -8.293031E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v5, v0, Ll0/y;->d:I

    .line 26
    and-int v6, v4, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    iget-object v8, v0, Ll0/y;->a:[J

    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 37
    aget-wide v11, v8, v9

    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v8, v8, v9

    .line 44
    rsub-int/lit8 v14, v10, 0x40

    .line 46
    shl-long/2addr v8, v14

    .line 47
    int-to-long v14, v10

    .line 48
    neg-long v14, v14

    .line 49
    const/16 v10, 0x3f

    .line 51
    shr-long/2addr v14, v10

    .line 52
    and-long/2addr v8, v14

    .line 53
    or-long/2addr v8, v11

    .line 54
    int-to-long v10, v3

    .line 55
    const-wide v14, 0x101010101010101L

    .line 60
    mul-long v16, v10, v14

    .line 62
    move/from16 v18, v3

    .line 64
    xor-long v2, v8, v16

    .line 66
    sub-long v14, v2, v14

    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v14

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 75
    and-long/2addr v2, v14

    .line 76
    :goto_4b
    const-wide/16 v16, 0x0

    .line 78
    cmp-long v19, v2, v16

    .line 80
    if-eqz v19, :cond_6d

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    move-result v16

    .line 86
    shr-int/lit8 v16, v16, 0x3

    .line 88
    add-int v16, v6, v16

    .line 90
    and-int v16, v16, v5

    .line 92
    iget-object v12, v0, Ll0/y;->b:[Ljava/lang/Object;

    .line 94
    aget-object v12, v12, v16

    .line 96
    invoke-static {v12, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_66

    .line 102
    return v16

    .line 103
    :cond_66
    const-wide/16 v16, 0x1

    .line 105
    sub-long v16, v2, v16

    .line 107
    and-long v2, v2, v16

    .line 109
    goto :goto_4b

    .line 110
    :cond_6d
    not-long v2, v8

    .line 111
    const/4 v12, 0x6

    .line 112
    shl-long/2addr v2, v12

    .line 113
    and-long/2addr v2, v8

    .line 114
    and-long/2addr v2, v14

    .line 115
    cmp-long v2, v2, v16

    .line 117
    if-eqz v2, :cond_e1

    .line 119
    invoke-virtual {v0, v4}, Ll0/u;->i(I)I

    .line 122
    move-result v1

    .line 123
    iget v2, v0, Ll0/u;->f:I

    .line 125
    const-wide/16 v5, 0xff

    .line 127
    if-nez v2, :cond_9a

    .line 129
    iget-object v2, v0, Ll0/y;->a:[J

    .line 131
    shr-int/lit8 v3, v1, 0x3

    .line 133
    aget-wide v2, v2, v3

    .line 135
    and-int/lit8 v7, v1, 0x7

    .line 137
    shl-int/lit8 v7, v7, 0x3

    .line 139
    shr-long/2addr v2, v7

    .line 140
    and-long/2addr v2, v5

    .line 141
    const-wide/16 v7, 0xfe

    .line 143
    cmp-long v2, v2, v7

    .line 145
    if-nez v2, :cond_93

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    invoke-virtual {v0}, Ll0/u;->g()V

    .line 151
    invoke-virtual {v0, v4}, Ll0/u;->i(I)I

    .line 154
    move-result v1

    .line 155
    :cond_9a
    :goto_9a
    iget v2, v0, Ll0/y;->e:I

    .line 157
    add-int/2addr v2, v13

    .line 158
    iput v2, v0, Ll0/y;->e:I

    .line 160
    iget v2, v0, Ll0/u;->f:I

    .line 162
    iget-object v3, v0, Ll0/y;->a:[J

    .line 164
    shr-int/lit8 v4, v1, 0x3

    .line 166
    aget-wide v7, v3, v4

    .line 168
    and-int/lit8 v9, v1, 0x7

    .line 170
    shl-int/lit8 v9, v9, 0x3

    .line 172
    shr-long v14, v7, v9

    .line 174
    and-long/2addr v14, v5

    .line 175
    const-wide/16 v16, 0x80

    .line 177
    cmp-long v12, v14, v16

    .line 179
    if-nez v12, :cond_b7

    .line 181
    move/from16 v19, v13

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/16 v19, 0x0

    .line 186
    :goto_b9
    sub-int v2, v2, v19

    .line 188
    iput v2, v0, Ll0/u;->f:I

    .line 190
    shl-long v12, v5, v9

    .line 192
    not-long v12, v12

    .line 193
    and-long/2addr v7, v12

    .line 194
    shl-long v12, v10, v9

    .line 196
    or-long/2addr v7, v12

    .line 197
    aput-wide v7, v3, v4

    .line 199
    iget v0, v0, Ll0/y;->d:I

    .line 201
    add-int/lit8 v2, v1, -0x7

    .line 203
    and-int/2addr v2, v0

    .line 204
    and-int/lit8 v0, v0, 0x7

    .line 206
    add-int/2addr v2, v0

    .line 207
    shr-int/lit8 v0, v2, 0x3

    .line 209
    and-int/lit8 v2, v2, 0x7

    .line 211
    shl-int/lit8 v2, v2, 0x3

    .line 213
    aget-wide v7, v3, v0

    .line 215
    shl-long v4, v5, v2

    .line 217
    not-long v4, v4

    .line 218
    and-long/2addr v4, v7

    .line 219
    shl-long v6, v10, v2

    .line 221
    or-long/2addr v4, v6

    .line 222
    aput-wide v4, v3, v0

    .line 224
    not-int v0, v1

    .line 225
    return v0

    .line 226
    :cond_e1
    add-int/lit8 v7, v7, 0x8

    .line 228
    add-int/2addr v6, v7

    .line 229
    and-int/2addr v6, v5

    .line 230
    move/from16 v3, v18

    .line 232
    goto/16 :goto_1c
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/y;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll0/z;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ll0/y;->e:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ll0/u;->f:I

    .line 14
    return-void
.end method

.method public final l(I)V
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object v0, Ll0/z;->a:[J

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    add-int/lit8 v0, p1, 0xf

    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 12
    new-array v1, v0, [J

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lob/p;->u([JJIIILjava/lang/Object;)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_1a
    iput-object v0, p0, Ll0/y;->a:[J

    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 35
    aget-wide v2, v0, v1

    .line 37
    const-wide/16 v4, 0xff

    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 45
    invoke-virtual {p0}, Ll0/u;->k()V

    .line 48
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_c

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Ll0/z;->d(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Ll0/y;->d:I

    .line 16
    invoke-virtual {p0, p1}, Ll0/u;->l(I)V

    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af  # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Ll0/y;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ll0/y;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v4, v4, v5

    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_42
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v12, v6, v10

    .line 71
    if-eqz v12, :cond_61

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v10

    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5b

    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    const-wide/16 v10, 0x1

    .line 94
    sub-long v10, v6, v10

    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_42

    .line 98
    :cond_61
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 105
    if-eqz v4, :cond_74

    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_6b
    if-ltz v10, :cond_72

    .line 110
    invoke-virtual {p0, v10}, Ll0/u;->o(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_74
    add-int/lit8 v0, v0, 0x8

    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_16
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ll0/y;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ll0/y;->e:I

    .line 7
    iget-object v0, p0, Ll0/y;->a:[J

    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 15
    aget-wide v3, v0, v1

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    shl-long v7, v5, v2

    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 25
    shl-long v9, v7, v2

    .line 27
    or-long v2, v3, v9

    .line 29
    aput-wide v2, v0, v1

    .line 31
    iget v1, p0, Ll0/y;->d:I

    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 45
    aget-wide v3, v0, v1

    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 52
    or-long v2, v3, v5

    .line 54
    aput-wide v2, v0, v1

    .line 56
    iget-object v0, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 61
    iget-object p0, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 63
    aget-object v0, p0, p1

    .line 65
    aput-object v1, p0, p1

    .line 67
    return-object v0
.end method

.method public final p(I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll0/y;->a:[J

    .line 5
    iget-object v2, v0, Ll0/y;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Ll0/y;->c:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Ll0/y;->d:I

    .line 11
    invoke-virtual/range {p0 .. p1}, Ll0/u;->m(I)V

    .line 14
    iget-object v5, v0, Ll0/y;->b:[Ljava/lang/Object;

    .line 16
    iget-object v6, v0, Ll0/y;->c:[Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    if-ge v8, v4, :cond_7b

    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 23
    aget-wide v9, v1, v9

    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 35
    cmp-long v9, v9, v13

    .line 37
    if-gez v9, :cond_76

    .line 39
    aget-object v9, v2, v8

    .line 41
    if-eqz v9, :cond_2f

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v10

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v10, 0x0

    .line 49
    :goto_30
    const v13, -0x3361d2af  # -8.293031E7f

    .line 52
    mul-int/2addr v10, v13

    .line 53
    shl-int/lit8 v13, v10, 0x10

    .line 55
    xor-int/2addr v10, v13

    .line 56
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    invoke-virtual {v0, v13}, Ll0/u;->i(I)I

    .line 61
    move-result v13

    .line 62
    and-int/lit8 v10, v10, 0x7f

    .line 64
    int-to-long v14, v10

    .line 65
    iget-object v10, v0, Ll0/y;->a:[J

    .line 67
    shr-int/lit8 v16, v13, 0x3

    .line 69
    and-int/lit8 v17, v13, 0x7

    .line 71
    shl-int/lit8 v17, v17, 0x3

    .line 73
    aget-wide v18, v10, v16

    .line 75
    move/from16 v20, v8

    .line 77
    shl-long v7, v11, v17

    .line 79
    not-long v7, v7

    .line 80
    and-long v7, v18, v7

    .line 82
    shl-long v17, v14, v17

    .line 84
    or-long v7, v7, v17

    .line 86
    aput-wide v7, v10, v16

    .line 88
    iget v7, v0, Ll0/y;->d:I

    .line 90
    add-int/lit8 v8, v13, -0x7

    .line 92
    and-int/2addr v8, v7

    .line 93
    and-int/lit8 v7, v7, 0x7

    .line 95
    add-int/2addr v8, v7

    .line 96
    shr-int/lit8 v7, v8, 0x3

    .line 98
    and-int/lit8 v8, v8, 0x7

    .line 100
    shl-int/lit8 v8, v8, 0x3

    .line 102
    aget-wide v16, v10, v7

    .line 104
    shl-long/2addr v11, v8

    .line 105
    not-long v11, v11

    .line 106
    and-long v11, v16, v11

    .line 108
    shl-long/2addr v14, v8

    .line 109
    or-long/2addr v11, v14

    .line 110
    aput-wide v11, v10, v7

    .line 112
    aput-object v9, v5, v13

    .line 114
    aget-object v7, v3, v20

    .line 116
    aput-object v7, v6, v13

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v20, v8

    .line 121
    :goto_78
    add-int/lit8 v8, v20, 0x1

    .line 123
    goto :goto_12

    .line 124
    :cond_7b
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ll0/u;->j(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v0

    .line 12
    iget-object p0, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 14
    aput-object p2, p0, v0

    .line 16
    return-void
.end method
