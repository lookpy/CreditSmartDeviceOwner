.class public Lcom/b/c/h;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final b:S


# instance fields
.field private a:[B

.field private c:[B

.field private d:I

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:I

.field private m:I

.field private n:I

.field private final o:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 12
    const-wide/high16 v4, 0x402e000000000000L  # 15.0

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-short v0, v0

    .line 21
    sput-short v0, Lcom/b/c/h;->b:S

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/b/c/h;-><init>(Ljava/io/InputStream;[II[BIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[II[BIIB)V
    .registers 10

    .line 2
    new-instance p7, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/b/c/h;->g:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/b/c/h;->s:I

    const/16 p7, 0x8

    .line 5
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/b/c/h;->a:[B

    .line 6
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/b/c/h;->c:[B

    .line 7
    new-array v0, p7, [B

    iput-object v0, p0, Lcom/b/c/h;->e:[B

    .line 8
    iput p7, p0, Lcom/b/c/h;->d:I

    .line 9
    iput p7, p0, Lcom/b/c/h;->j:I

    const/4 v0, 0x5

    .line 10
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/16 v0, 0x10

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lcom/b/c/h;->i:I

    .line 11
    iput p6, p0, Lcom/b/c/h;->f:I

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_3c

    .line 12
    iget-object p6, p0, Lcom/b/c/h;->c:[B

    invoke-static {p4, p5, p6, p5, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_3c
    aget p4, p2, p5

    int-to-long p4, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    const/16 v1, 0x20

    shl-long/2addr p4, v1

    aget p1, p2, p1

    int-to-long p1, p1

    and-long/2addr p1, p6

    or-long/2addr p1, p4

    if-nez p3, :cond_66

    long-to-int p3, p1

    .line 14
    iput p3, p0, Lcom/b/c/h;->h:I

    shr-long p3, p1, v0

    .line 15
    sget-short p5, Lcom/b/c/h;->b:S

    int-to-long p6, p5

    mul-long/2addr p6, p3

    shr-long/2addr p6, v1

    long-to-int p6, p6

    iput p6, p0, Lcom/b/c/h;->k:I

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/b/c/h;->n:I

    int-to-long p1, p5

    add-long/2addr p3, p1

    long-to-int p1, p3

    .line 17
    iput p1, p0, Lcom/b/c/h;->m:I

    goto :goto_74

    :cond_66
    long-to-int p4, p1

    .line 18
    iput p4, p0, Lcom/b/c/h;->h:I

    mul-int p5, p4, p3

    .line 19
    iput p5, p0, Lcom/b/c/h;->k:I

    xor-int/2addr p3, p4

    .line 20
    iput p3, p0, Lcom/b/c/h;->n:I

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/b/c/h;->m:I

    :goto_74
    const/16 p1, 0x64

    .line 22
    iput p1, p0, Lcom/b/c/h;->o:I

    .line 23
    iput p1, p0, Lcom/b/c/h;->l:I

    return-void
.end method

.method private b()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/b/c/h;->g:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/b/c/h;->g:I

    .line 16
    :cond_f
    iget v0, p0, Lcom/b/c/h;->d:I

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_74

    .line 22
    iget-object v0, p0, Lcom/b/c/h;->a:[B

    .line 24
    iget v2, p0, Lcom/b/c/h;->g:I

    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 30
    const-string v0, "unexpected block size"

    .line 32
    if-ltz v2, :cond_6e

    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v2

    .line 36
    :cond_23
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 38
    iget-object v6, p0, Lcom/b/c/h;->a:[B

    .line 40
    rsub-int/lit8 v7, v3, 0x8

    .line 42
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_32

    .line 48
    add-int/2addr v3, v5

    .line 49
    if-lt v3, v1, :cond_23

    .line 51
    :cond_32
    if-lt v3, v1, :cond_68

    .line 53
    iget v0, p0, Lcom/b/c/h;->o:I

    .line 55
    iget v3, p0, Lcom/b/c/h;->l:I

    .line 57
    if-ne v0, v3, :cond_3e

    .line 59
    invoke-direct {p0}, Lcom/b/c/h;->c()V

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget v3, p0, Lcom/b/c/h;->s:I

    .line 65
    if-gt v3, v0, :cond_45

    .line 67
    invoke-direct {p0}, Lcom/b/c/h;->c()V

    .line 70
    :cond_45
    iget v0, p0, Lcom/b/c/h;->s:I

    .line 72
    iget v3, p0, Lcom/b/c/h;->l:I

    .line 74
    if-ge v0, v3, :cond_4f

    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/b/c/h;->s:I

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iput v2, p0, Lcom/b/c/h;->s:I

    .line 82
    :goto_51
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/b/c/h;->g:I

    .line 90
    iput v4, p0, Lcom/b/c/h;->d:I

    .line 92
    if-gez v0, :cond_65

    .line 94
    iget-object v0, p0, Lcom/b/c/h;->a:[B

    .line 96
    const/4 v2, 0x7

    .line 97
    aget-byte v0, v0, v2

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 101
    sub-int/2addr v1, v0

    .line 102
    :cond_65
    iput v1, p0, Lcom/b/c/h;->j:I

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iget p0, p0, Lcom/b/c/h;->j:I

    .line 119
    return p0
.end method

.method private c()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/b/c/h;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v3, :cond_10

    .line 9
    iget-object v1, v0, Lcom/b/c/h;->a:[B

    .line 11
    iget-object v4, v0, Lcom/b/c/h;->e:[B

    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/b/c/h;->a:[B

    .line 19
    aget-byte v4, v1, v2

    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 23
    const/high16 v5, -0x1000000

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 31
    const/high16 v8, 0xff0000

    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    const/4 v7, 0x2

    .line 36
    aget-byte v9, v1, v7

    .line 38
    const/16 v10, 0x8

    .line 40
    shl-int/2addr v9, v10

    .line 41
    const v11, 0xff00

    .line 44
    and-int/2addr v9, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    aget-byte v9, v1, v3

    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 50
    add-int/2addr v4, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    aget-byte v12, v1, v9

    .line 54
    shl-int/lit8 v12, v12, 0x18

    .line 56
    and-int/2addr v5, v12

    .line 57
    const/4 v12, 0x5

    .line 58
    aget-byte v13, v1, v12

    .line 60
    shl-int/lit8 v13, v13, 0x10

    .line 62
    and-int/2addr v8, v13

    .line 63
    add-int/2addr v5, v8

    .line 64
    const/4 v8, 0x6

    .line 65
    aget-byte v13, v1, v8

    .line 67
    shl-int/2addr v13, v10

    .line 68
    and-int/2addr v11, v13

    .line 69
    add-int/2addr v5, v11

    .line 70
    const/4 v11, 0x7

    .line 71
    aget-byte v1, v1, v11

    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 75
    add-int/2addr v5, v1

    .line 76
    move v1, v2

    .line 77
    :goto_4c
    iget v13, v0, Lcom/b/c/h;->i:I

    .line 79
    if-ge v1, v13, :cond_80

    .line 81
    sget-short v14, Lcom/b/c/h;->b:S

    .line 83
    sub-int v15, v13, v1

    .line 85
    mul-int/2addr v15, v14

    .line 86
    add-int/2addr v15, v4

    .line 87
    shl-int/lit8 v16, v4, 0x4

    .line 89
    move/from16 v17, v6

    .line 91
    iget v6, v0, Lcom/b/c/h;->n:I

    .line 93
    add-int v16, v16, v6

    .line 95
    xor-int v6, v15, v16

    .line 97
    ushr-int/lit8 v15, v4, 0x5

    .line 99
    move/from16 v16, v7

    .line 101
    iget v7, v0, Lcom/b/c/h;->m:I

    .line 103
    add-int/2addr v15, v7

    .line 104
    xor-int/2addr v6, v15

    .line 105
    sub-int/2addr v5, v6

    .line 106
    sub-int/2addr v13, v1

    .line 107
    mul-int/2addr v14, v13

    .line 108
    add-int/2addr v14, v5

    .line 109
    shl-int/lit8 v6, v5, 0x4

    .line 111
    iget v7, v0, Lcom/b/c/h;->h:I

    .line 113
    add-int/2addr v6, v7

    .line 114
    xor-int/2addr v6, v14

    .line 115
    ushr-int/lit8 v7, v5, 0x5

    .line 117
    iget v13, v0, Lcom/b/c/h;->k:I

    .line 119
    add-int/2addr v7, v13

    .line 120
    xor-int/2addr v6, v7

    .line 121
    sub-int/2addr v4, v6

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    move/from16 v7, v16

    .line 126
    move/from16 v6, v17

    .line 128
    goto :goto_4c

    .line 129
    :cond_80
    move/from16 v17, v6

    .line 131
    move/from16 v16, v7

    .line 133
    iget-object v1, v0, Lcom/b/c/h;->a:[B

    .line 135
    shr-int/lit8 v6, v4, 0x18

    .line 137
    int-to-byte v6, v6

    .line 138
    aput-byte v6, v1, v2

    .line 140
    shr-int/lit8 v6, v4, 0x10

    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, v1, v17

    .line 145
    shr-int/lit8 v6, v4, 0x8

    .line 147
    int-to-byte v6, v6

    .line 148
    aput-byte v6, v1, v16

    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, v1, v3

    .line 153
    shr-int/lit8 v4, v5, 0x18

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, v1, v9

    .line 158
    shr-int/lit8 v4, v5, 0x10

    .line 160
    int-to-byte v4, v4

    .line 161
    aput-byte v4, v1, v12

    .line 163
    shr-int/lit8 v4, v5, 0x8

    .line 165
    int-to-byte v4, v4

    .line 166
    aput-byte v4, v1, v8

    .line 168
    int-to-byte v4, v5

    .line 169
    aput-byte v4, v1, v11

    .line 171
    iget v1, v0, Lcom/b/c/h;->f:I

    .line 173
    if-ne v1, v3, :cond_c8

    .line 175
    move v1, v2

    .line 176
    :goto_af
    if-ge v1, v10, :cond_c0

    .line 178
    iget-object v3, v0, Lcom/b/c/h;->a:[B

    .line 180
    aget-byte v4, v3, v1

    .line 182
    iget-object v5, v0, Lcom/b/c/h;->c:[B

    .line 184
    aget-byte v5, v5, v1

    .line 186
    xor-int/2addr v4, v5

    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, v3, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_af

    .line 193
    :cond_c0
    iget-object v1, v0, Lcom/b/c/h;->e:[B

    .line 195
    iget-object v0, v0, Lcom/b/c/h;->c:[B

    .line 197
    array-length v3, v1

    .line 198
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_c8
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/b/c/h;->b()I

    .line 4
    iget v0, p0, Lcom/b/c/h;->j:I

    .line 6
    iget p0, p0, Lcom/b/c/h;->d:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public markSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/b/c/h;->b()I

    .line 2
    iget v0, p0, Lcom/b/c/h;->d:I

    iget v1, p0, Lcom/b/c/h;->j:I

    if-lt v0, v1, :cond_b

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/b/c/h;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/b/c/h;->d:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .registers 10

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 4
    invoke-direct {p0}, Lcom/b/c/h;->b()I

    .line 5
    iget v2, p0, Lcom/b/c/h;->d:I

    iget v3, p0, Lcom/b/c/h;->j:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/b/c/h;->a:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/b/c/h;->d:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public skip(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_11

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_11

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-wide v0
.end method
