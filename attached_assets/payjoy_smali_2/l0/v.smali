.class public final Ll0/v;
.super Ll0/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll0/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_e

    .line 3
    invoke-static {p1}, Ll0/z;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/v;->n(I)V

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
    invoke-direct {p0, p1}, Ll0/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/A;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ll0/v;->j(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 11
    aput-object p1, v2, v1

    .line 13
    invoke-virtual {p0}, Ll0/A;->c()I

    .line 16
    move-result p0

    .line 17
    if-eq p0, v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h()V
    .registers 7

    .line 1
    iget v0, p0, Ll0/A;->c:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-le v0, v1, :cond_32

    .line 7
    iget v0, p0, Ll0/A;->d:I

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
    iget v2, p0, Ll0/A;->c:I

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
    iget v0, p0, Ll0/A;->c:I

    .line 43
    invoke-static {v0}, Ll0/z;->c(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ll0/v;->r(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget v0, p0, Ll0/A;->c:I

    .line 53
    invoke-static {v0}, Ll0/z;->c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ll0/v;->r(I)V

    .line 60
    return-void
.end method

.method public final i()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/A;->d:I

    .line 4
    iget-object v1, p0, Ll0/A;->a:[J

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
    iget-object v1, p0, Ll0/A;->a:[J

    .line 24
    iget v2, p0, Ll0/A;->c:I

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
    iget-object v1, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Ll0/A;->c:I

    .line 47
    invoke-static {v1, v2, v0, v3}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-virtual {p0}, Ll0/v;->l()V

    .line 53
    return-void
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
    iget v5, v0, Ll0/A;->c:I

    .line 26
    and-int v6, v4, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    iget-object v8, v0, Ll0/A;->a:[J

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
    iget-object v12, v0, Ll0/A;->b:[Ljava/lang/Object;

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
    if-eqz v2, :cond_e0

    .line 119
    invoke-virtual {v0, v4}, Ll0/v;->k(I)I

    .line 122
    move-result v1

    .line 123
    iget v2, v0, Ll0/v;->e:I

    .line 125
    const-wide/16 v5, 0xff

    .line 127
    if-nez v2, :cond_9a

    .line 129
    iget-object v2, v0, Ll0/A;->a:[J

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
    invoke-virtual {v0}, Ll0/v;->h()V

    .line 151
    invoke-virtual {v0, v4}, Ll0/v;->k(I)I

    .line 154
    move-result v1

    .line 155
    :cond_9a
    :goto_9a
    iget v2, v0, Ll0/A;->d:I

    .line 157
    add-int/2addr v2, v13

    .line 158
    iput v2, v0, Ll0/A;->d:I

    .line 160
    iget v2, v0, Ll0/v;->e:I

    .line 162
    iget-object v3, v0, Ll0/A;->a:[J

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
    iput v2, v0, Ll0/v;->e:I

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
    iget v0, v0, Ll0/A;->c:I

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
    return v1

    .line 225
    :cond_e0
    add-int/lit8 v7, v7, 0x8

    .line 227
    add-int/2addr v6, v7

    .line 228
    and-int/2addr v6, v5

    .line 229
    move/from16 v3, v18

    .line 231
    goto/16 :goto_1c
.end method

.method public final k(I)I
    .registers 11

    .line 1
    iget v0, p0, Ll0/A;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ll0/A;->a:[J

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

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/A;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll0/z;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ll0/A;->d:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ll0/v;->e:I

    .line 14
    return-void
.end method

.method public final m(I)V
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
    iput-object v0, p0, Ll0/A;->a:[J

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
    invoke-virtual {p0}, Ll0/v;->l()V

    .line 48
    return-void
.end method

.method public final n(I)V
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
    iput p1, p0, Ll0/A;->c:I

    .line 16
    invoke-virtual {p0, p1}, Ll0/v;->m(I)V

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll0/v;->j(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 7
    aput-object p1, p0, v0

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af  # -8.293031E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Ll0/A;->c:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Ll0/A;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_47
    const-wide/16 v15, 0x0

    .line 74
    cmp-long v11, v9, v15

    .line 76
    if-eqz v11, :cond_66

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Ll0/A;->b:[Ljava/lang/Object;

    .line 88
    aget-object v15, v15, v11

    .line 90
    invoke-static {v15, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_60

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    const-wide/16 v15, 0x1

    .line 99
    sub-long v15, v9, v15

    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 110
    if-eqz v7, :cond_79

    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_70
    if-ltz v11, :cond_73

    .line 115
    move v2, v12

    .line 116
    :cond_73
    if-eqz v2, :cond_78

    .line 118
    invoke-virtual {v0, v11}, Ll0/v;->q(I)V

    .line 121
    :cond_78
    return v2

    .line 122
    :cond_79
    add-int/lit8 v6, v6, 0x8

    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1c
.end method

.method public final q(I)V
    .registers 13

    .line 1
    iget v0, p0, Ll0/A;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ll0/A;->d:I

    .line 7
    iget-object v0, p0, Ll0/A;->a:[J

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
    iget v1, p0, Ll0/A;->c:I

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
    iget-object p0, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 61
    return-void
.end method

.method public final r(I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll0/A;->a:[J

    .line 5
    iget-object v2, v0, Ll0/A;->b:[Ljava/lang/Object;

    .line 7
    iget v3, v0, Ll0/A;->c:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Ll0/v;->n(I)V

    .line 12
    iget-object v4, v0, Ll0/A;->b:[Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v3, :cond_71

    .line 17
    shr-int/lit8 v7, v6, 0x3

    .line 19
    aget-wide v7, v1, v7

    .line 21
    and-int/lit8 v9, v6, 0x7

    .line 23
    shl-int/lit8 v9, v9, 0x3

    .line 25
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 28
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 31
    cmp-long v7, v7, v11

    .line 33
    if-gez v7, :cond_6c

    .line 35
    aget-object v7, v2, v6

    .line 37
    if-eqz v7, :cond_2b

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v8

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    :goto_2c
    const v11, -0x3361d2af  # -8.293031E7f

    .line 48
    mul-int/2addr v8, v11

    .line 49
    shl-int/lit8 v11, v8, 0x10

    .line 51
    xor-int/2addr v8, v11

    .line 52
    ushr-int/lit8 v11, v8, 0x7

    .line 54
    invoke-virtual {v0, v11}, Ll0/v;->k(I)I

    .line 57
    move-result v11

    .line 58
    and-int/lit8 v8, v8, 0x7f

    .line 60
    int-to-long v12, v8

    .line 61
    iget-object v8, v0, Ll0/A;->a:[J

    .line 63
    shr-int/lit8 v14, v11, 0x3

    .line 65
    and-int/lit8 v15, v11, 0x7

    .line 67
    shl-int/lit8 v15, v15, 0x3

    .line 69
    aget-wide v16, v8, v14

    .line 71
    move/from16 v18, v6

    .line 73
    shl-long v5, v9, v15

    .line 75
    not-long v5, v5

    .line 76
    and-long v5, v16, v5

    .line 78
    shl-long v15, v12, v15

    .line 80
    or-long/2addr v5, v15

    .line 81
    aput-wide v5, v8, v14

    .line 83
    iget v5, v0, Ll0/A;->c:I

    .line 85
    add-int/lit8 v6, v11, -0x7

    .line 87
    and-int/2addr v6, v5

    .line 88
    and-int/lit8 v5, v5, 0x7

    .line 90
    add-int/2addr v6, v5

    .line 91
    shr-int/lit8 v5, v6, 0x3

    .line 93
    and-int/lit8 v6, v6, 0x7

    .line 95
    shl-int/lit8 v6, v6, 0x3

    .line 97
    aget-wide v14, v8, v5

    .line 99
    shl-long/2addr v9, v6

    .line 100
    not-long v9, v9

    .line 101
    and-long/2addr v9, v14

    .line 102
    shl-long/2addr v12, v6

    .line 103
    or-long/2addr v9, v12

    .line 104
    aput-wide v9, v8, v5

    .line 106
    aput-object v7, v4, v11

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v18, v6

    .line 111
    :goto_6e
    add-int/lit8 v6, v18, 0x1

    .line 113
    goto :goto_e

    .line 114
    :cond_71
    return-void
.end method
