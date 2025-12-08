.class public final Ll0/q;
.super Ll0/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll0/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_e

    .line 3
    invoke-static {p1}, Ll0/z;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/q;->k(I)V

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
    invoke-direct {p0, p1}, Ll0/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 7

    .line 1
    iget v0, p0, Ll0/g;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-le v0, v1, :cond_32

    .line 7
    iget v0, p0, Ll0/g;->e:I

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
    iget v2, p0, Ll0/g;->d:I

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
    iget v0, p0, Ll0/g;->d:I

    .line 43
    invoke-static {v0}, Ll0/z;->c(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ll0/q;->l(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget v0, p0, Ll0/g;->d:I

    .line 53
    invoke-static {v0}, Ll0/z;->c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ll0/q;->l(I)V

    .line 60
    return-void
.end method

.method public final g(I)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af  # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v3, v0, Ll0/g;->d:I

    .line 20
    and-int v4, v2, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    iget-object v7, v0, Ll0/g;->a:[J

    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 31
    aget-wide v10, v7, v8

    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v7, v7, v8

    .line 38
    rsub-int/lit8 v13, v9, 0x40

    .line 40
    shl-long/2addr v7, v13

    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v1

    .line 49
    const-wide v13, 0x101010101010101L

    .line 54
    mul-long v15, v9, v13

    .line 56
    move/from16 v17, v6

    .line 58
    xor-long v5, v7, v15

    .line 60
    sub-long v13, v5, v13

    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 69
    and-long/2addr v5, v13

    .line 70
    :goto_45
    const-wide/16 v15, 0x0

    .line 72
    cmp-long v18, v5, v15

    .line 74
    if-eqz v18, :cond_66

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    move-result v15

    .line 80
    shr-int/lit8 v15, v15, 0x3

    .line 82
    add-int/2addr v15, v4

    .line 83
    and-int/2addr v15, v3

    .line 84
    iget-object v11, v0, Ll0/g;->b:[I

    .line 86
    aget v11, v11, v15

    .line 88
    move/from16 v19, v12

    .line 90
    move/from16 v12, p1

    .line 92
    if-ne v11, v12, :cond_5e

    .line 94
    return v15

    .line 95
    :cond_5e
    const-wide/16 v15, 0x1

    .line 97
    sub-long v15, v5, v15

    .line 99
    and-long/2addr v5, v15

    .line 100
    move/from16 v12, v19

    .line 102
    goto :goto_45

    .line 103
    :cond_66
    move/from16 v19, v12

    .line 105
    move/from16 v12, p1

    .line 107
    not-long v5, v7

    .line 108
    const/4 v11, 0x6

    .line 109
    shl-long/2addr v5, v11

    .line 110
    and-long/2addr v5, v7

    .line 111
    and-long/2addr v5, v13

    .line 112
    cmp-long v5, v5, v15

    .line 114
    if-eqz v5, :cond_dd

    .line 116
    invoke-virtual {v0, v2}, Ll0/q;->h(I)I

    .line 119
    move-result v1

    .line 120
    iget v3, v0, Ll0/q;->f:I

    .line 122
    const-wide/16 v4, 0xff

    .line 124
    if-nez v3, :cond_97

    .line 126
    iget-object v3, v0, Ll0/g;->a:[J

    .line 128
    shr-int/lit8 v6, v1, 0x3

    .line 130
    aget-wide v6, v3, v6

    .line 132
    and-int/lit8 v3, v1, 0x7

    .line 134
    shl-int/lit8 v3, v3, 0x3

    .line 136
    shr-long/2addr v6, v3

    .line 137
    and-long/2addr v6, v4

    .line 138
    const-wide/16 v11, 0xfe

    .line 140
    cmp-long v3, v6, v11

    .line 142
    if-nez v3, :cond_90

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    invoke-virtual {v0}, Ll0/q;->f()V

    .line 148
    invoke-virtual {v0, v2}, Ll0/q;->h(I)I

    .line 151
    move-result v1

    .line 152
    :cond_97
    :goto_97
    iget v2, v0, Ll0/g;->e:I

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    iput v2, v0, Ll0/g;->e:I

    .line 158
    iget v2, v0, Ll0/q;->f:I

    .line 160
    iget-object v3, v0, Ll0/g;->a:[J

    .line 162
    shr-int/lit8 v6, v1, 0x3

    .line 164
    aget-wide v7, v3, v6

    .line 166
    and-int/lit8 v11, v1, 0x7

    .line 168
    shl-int/lit8 v11, v11, 0x3

    .line 170
    shr-long v12, v7, v11

    .line 172
    and-long/2addr v12, v4

    .line 173
    const-wide/16 v14, 0x80

    .line 175
    cmp-long v12, v12, v14

    .line 177
    if-nez v12, :cond_b5

    .line 179
    move/from16 v18, v19

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/16 v18, 0x0

    .line 184
    :goto_b7
    sub-int v2, v2, v18

    .line 186
    iput v2, v0, Ll0/q;->f:I

    .line 188
    shl-long v12, v4, v11

    .line 190
    not-long v12, v12

    .line 191
    and-long/2addr v7, v12

    .line 192
    shl-long v11, v9, v11

    .line 194
    or-long/2addr v7, v11

    .line 195
    aput-wide v7, v3, v6

    .line 197
    iget v0, v0, Ll0/g;->d:I

    .line 199
    add-int/lit8 v2, v1, -0x7

    .line 201
    and-int/2addr v2, v0

    .line 202
    and-int/lit8 v0, v0, 0x7

    .line 204
    add-int/2addr v2, v0

    .line 205
    shr-int/lit8 v0, v2, 0x3

    .line 207
    and-int/lit8 v2, v2, 0x7

    .line 209
    shl-int/lit8 v2, v2, 0x3

    .line 211
    aget-wide v6, v3, v0

    .line 213
    shl-long/2addr v4, v2

    .line 214
    not-long v4, v4

    .line 215
    and-long/2addr v4, v6

    .line 216
    shl-long v6, v9, v2

    .line 218
    or-long/2addr v4, v6

    .line 219
    aput-wide v4, v3, v0

    .line 221
    return v1

    .line 222
    :cond_dd
    add-int/lit8 v6, v17, 0x8

    .line 224
    add-int/2addr v4, v6

    .line 225
    and-int/2addr v4, v3

    .line 226
    goto/16 :goto_16
.end method

.method public final h(I)I
    .registers 11

    .line 1
    iget v0, p0, Ll0/g;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ll0/g;->a:[J

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

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/g;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll0/z;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ll0/g;->e:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ll0/q;->f:I

    .line 14
    return-void
.end method

.method public final j(I)V
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
    iput-object v0, p0, Ll0/g;->a:[J

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
    invoke-virtual {p0}, Ll0/q;->i()V

    .line 48
    return-void
.end method

.method public final k(I)V
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
    iput p1, p0, Ll0/g;->d:I

    .line 16
    invoke-virtual {p0, p1}, Ll0/q;->j(I)V

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Ll0/g;->b:[I

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ll0/g;->c:[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final l(I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll0/g;->a:[J

    .line 5
    iget-object v2, v0, Ll0/g;->b:[I

    .line 7
    iget-object v3, v0, Ll0/g;->c:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Ll0/g;->d:I

    .line 11
    invoke-virtual/range {p0 .. p1}, Ll0/q;->k(I)V

    .line 14
    iget-object v5, v0, Ll0/g;->b:[I

    .line 16
    iget-object v6, v0, Ll0/g;->c:[Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v7, v4, :cond_7d

    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 23
    aget-wide v8, v1, v8

    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 35
    cmp-long v8, v8, v12

    .line 37
    if-gez v8, :cond_74

    .line 39
    aget v8, v2, v7

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    move-result v9

    .line 45
    const v12, -0x3361d2af  # -8.293031E7f

    .line 48
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 51
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 54
    invoke-virtual {v0, v12}, Ll0/q;->h(I)I

    .line 57
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 60
    int-to-long v13, v9

    .line 61
    iget-object v9, v0, Ll0/g;->a:[J

    .line 63
    shr-int/lit8 v15, v12, 0x3

    .line 65
    and-int/lit8 v16, v12, 0x7

    .line 67
    shl-int/lit8 v16, v16, 0x3

    .line 69
    aget-wide v17, v9, v15

    .line 71
    move-wide/from16 v19, v10

    .line 73
    shl-long v10, v19, v16

    .line 75
    not-long v10, v10

    .line 76
    and-long v10, v17, v10

    .line 78
    shl-long v16, v13, v16

    .line 80
    or-long v10, v10, v16

    .line 82
    aput-wide v10, v9, v15

    .line 84
    iget v10, v0, Ll0/g;->d:I

    .line 86
    add-int/lit8 v11, v12, -0x7

    .line 88
    and-int/2addr v11, v10

    .line 89
    and-int/lit8 v10, v10, 0x7

    .line 91
    add-int/2addr v11, v10

    .line 92
    shr-int/lit8 v10, v11, 0x3

    .line 94
    and-int/lit8 v11, v11, 0x7

    .line 96
    shl-int/lit8 v11, v11, 0x3

    .line 98
    aget-wide v15, v9, v10

    .line 100
    move-object/from16 v17, v1

    .line 102
    shl-long v0, v19, v11

    .line 104
    not-long v0, v0

    .line 105
    and-long/2addr v0, v15

    .line 106
    shl-long/2addr v13, v11

    .line 107
    or-long/2addr v0, v13

    .line 108
    aput-wide v0, v9, v10

    .line 110
    aput v8, v5, v12

    .line 112
    aget-object v0, v3, v7

    .line 114
    aput-object v0, v6, v12

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v17, v1

    .line 119
    :goto_76
    add-int/lit8 v7, v7, 0x1

    .line 121
    move-object/from16 v0, p0

    .line 123
    move-object/from16 v1, v17

    .line 125
    goto :goto_12

    .line 126
    :cond_7d
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ll0/q;->g(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll0/g;->b:[I

    .line 7
    aput p1, v1, v0

    .line 9
    iget-object p0, p0, Ll0/g;->c:[Ljava/lang/Object;

    .line 11
    aput-object p2, p0, v0

    .line 13
    return-void
.end method
