.class public final Lrc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrc/e;->h:Z

    .line 7
    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lrc/e;->j:I

    .line 12
    const/16 v1, 0x40

    .line 14
    iput v1, p0, Lrc/e;->l:I

    .line 16
    const/high16 v1, 0x4000000

    .line 18
    iput v1, p0, Lrc/e;->m:I

    .line 20
    const/16 v1, 0x1000

    .line 22
    new-array v1, v1, [B

    .line 24
    iput-object v1, p0, Lrc/e;->a:[B

    .line 26
    iput v0, p0, Lrc/e;->c:I

    .line 28
    iput v0, p0, Lrc/e;->e:I

    .line 30
    iput v0, p0, Lrc/e;->i:I

    .line 32
    iput-object p1, p0, Lrc/e;->f:Ljava/io/InputStream;

    .line 34
    iput-boolean v0, p0, Lrc/e;->b:Z

    .line 36
    return-void
.end method

.method public static A(ILjava/io/InputStream;)I
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_8
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_24

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1f

    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const/16 v1, 0x40

    .line 39
    if-ge v0, v1, :cond_3b

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_36

    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 49
    if-nez v1, :cond_33

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static b(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Lrc/e;
    .registers 2

    .line 1
    new-instance v0, Lrc/e;

    .line 3
    invoke-direct {v0, p0}, Lrc/e;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public B()J
    .registers 11

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    iget v1, p0, Lrc/e;->c:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b8

    .line 9
    :cond_8
    iget-object v2, p0, Lrc/e;->a:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Lrc/e;->e:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_b8

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v7, v3, v5

    .line 40
    if-gez v7, :cond_2f

    .line 42
    const-wide/16 v5, -0x80

    .line 44
    :goto_2b
    xor-long v2, v3, v5

    .line 46
    goto/16 :goto_c2

    .line 48
    :cond_2f
    add-int/lit8 v7, v0, 0x3

    .line 50
    aget-byte v1, v2, v1

    .line 52
    shl-int/lit8 v1, v1, 0xe

    .line 54
    int-to-long v8, v1

    .line 55
    xor-long/2addr v3, v8

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-ltz v1, :cond_42

    .line 60
    const-wide/16 v0, 0x3f80

    .line 62
    :goto_3d
    xor-long v2, v3, v0

    .line 64
    :goto_3f
    move v1, v7

    .line 65
    goto/16 :goto_c2

    .line 67
    :cond_42
    add-int/lit8 v1, v0, 0x4

    .line 69
    aget-byte v7, v2, v7

    .line 71
    shl-int/lit8 v7, v7, 0x15

    .line 73
    int-to-long v7, v7

    .line 74
    xor-long/2addr v3, v7

    .line 75
    cmp-long v7, v3, v5

    .line 77
    if-gez v7, :cond_52

    .line 79
    const-wide/32 v5, -0x1fc080

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    add-int/lit8 v7, v0, 0x5

    .line 85
    aget-byte v1, v2, v1

    .line 87
    int-to-long v8, v1

    .line 88
    const/16 v1, 0x1c

    .line 90
    shl-long/2addr v8, v1

    .line 91
    xor-long/2addr v3, v8

    .line 92
    cmp-long v1, v3, v5

    .line 94
    if-ltz v1, :cond_63

    .line 96
    const-wide/32 v0, 0xfe03f80

    .line 99
    goto :goto_3d

    .line 100
    :cond_63
    add-int/lit8 v1, v0, 0x6

    .line 102
    aget-byte v7, v2, v7

    .line 104
    int-to-long v7, v7

    .line 105
    const/16 v9, 0x23

    .line 107
    shl-long/2addr v7, v9

    .line 108
    xor-long/2addr v3, v7

    .line 109
    cmp-long v7, v3, v5

    .line 111
    if-gez v7, :cond_76

    .line 113
    const-wide v5, -0x7f01fc080L

    .line 118
    goto :goto_2b

    .line 119
    :cond_76
    add-int/lit8 v7, v0, 0x7

    .line 121
    aget-byte v1, v2, v1

    .line 123
    int-to-long v8, v1

    .line 124
    const/16 v1, 0x2a

    .line 126
    shl-long/2addr v8, v1

    .line 127
    xor-long/2addr v3, v8

    .line 128
    cmp-long v1, v3, v5

    .line 130
    if-ltz v1, :cond_89

    .line 132
    const-wide v0, 0x3f80fe03f80L

    .line 137
    goto :goto_3d

    .line 138
    :cond_89
    add-int/lit8 v1, v0, 0x8

    .line 140
    aget-byte v7, v2, v7

    .line 142
    int-to-long v7, v7

    .line 143
    const/16 v9, 0x31

    .line 145
    shl-long/2addr v7, v9

    .line 146
    xor-long/2addr v3, v7

    .line 147
    cmp-long v7, v3, v5

    .line 149
    if-gez v7, :cond_9c

    .line 151
    const-wide v5, -0x1fc07f01fc080L

    .line 156
    goto :goto_2b

    .line 157
    :cond_9c
    add-int/lit8 v7, v0, 0x9

    .line 159
    aget-byte v1, v2, v1

    .line 161
    int-to-long v8, v1

    .line 162
    const/16 v1, 0x38

    .line 164
    shl-long/2addr v8, v1

    .line 165
    xor-long/2addr v3, v8

    .line 166
    const-wide v8, 0xfe03f80fe03f80L

    .line 171
    xor-long/2addr v3, v8

    .line 172
    cmp-long v1, v3, v5

    .line 174
    if-gez v1, :cond_bf

    .line 176
    add-int/lit8 v1, v0, 0xa

    .line 178
    aget-byte v0, v2, v7

    .line 180
    int-to-long v7, v0

    .line 181
    cmp-long v0, v7, v5

    .line 183
    if-gez v0, :cond_bd

    .line 185
    :goto_b8
    invoke-virtual {p0}, Lrc/e;->C()J

    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_bd
    move-wide v2, v3

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    move-wide v2, v3

    .line 193
    goto/16 :goto_3f

    .line 195
    :goto_c2
    iput v1, p0, Lrc/e;->e:I

    .line 197
    return-wide v2
.end method

.method public C()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lrc/e;->v()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public D()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->x()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/e;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public F()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrc/e;->b(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/e;->B()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lrc/e;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrc/e;->c:I

    .line 7
    iget v2, p0, Lrc/e;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-string v3, "UTF-8"

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    if-lez v0, :cond_1c

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lrc/e;->a:[B

    .line 20
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    iget v2, p0, Lrc/e;->e:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lrc/e;->e:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lrc/e;->w(I)[B

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public I()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrc/e;->e:I

    .line 7
    iget v2, p0, Lrc/e;->c:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    if-gt v0, v2, :cond_14

    .line 12
    if-lez v0, :cond_14

    .line 14
    iget-object v2, p0, Lrc/e;->a:[B

    .line 16
    add-int v3, v1, v0

    .line 18
    iput v3, p0, Lrc/e;->e:I

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    if-nez v0, :cond_19

    .line 23
    const-string p0, ""

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lrc/e;->w(I)[B

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int p0, v1, v0

    .line 33
    invoke-static {v2, v1, p0}, Lrc/u;->f([BII)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2e

    .line 39
    new-instance p0, Ljava/lang/String;

    .line 41
    const-string v3, "UTF-8"

    .line 43
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public J()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/e;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrc/e;->g:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lrc/e;->g:I

    .line 17
    invoke-static {v0}, Lrc/v;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget p0, p0, Lrc/e;->g:I

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public K()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public L()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/e;->B()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final M()V
    .registers 4

    .line 1
    iget v0, p0, Lrc/e;->c:I

    .line 3
    iget v1, p0, Lrc/e;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lrc/e;->c:I

    .line 8
    iget v1, p0, Lrc/e;->i:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lrc/e;->j:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lrc/e;->d:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lrc/e;->c:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lrc/e;->d:I

    .line 25
    return-void
.end method

.method public final N(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/e;->S(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public O(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lrc/v;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_52

    .line 8
    if-eq v0, v1, :cond_47

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3c

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_27

    .line 17
    if-eq v0, v3, :cond_25

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_20

    .line 22
    invoke-virtual {p0}, Lrc/e;->x()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 29
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->T(I)V

    .line 32
    return v1

    .line 33
    :cond_20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 43
    invoke-virtual {p0, p2}, Lrc/e;->P(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 46
    invoke-static {p1}, Lrc/v;->a(I)I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v3}, Lrc/v;->c(II)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lrc/e;->a(I)V

    .line 57
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lrc/e;->k()Lrc/d;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 68
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->O(Lrc/d;)V

    .line 71
    return v1

    .line 72
    :cond_47
    invoke-virtual {p0}, Lrc/e;->y()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 79
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->U(J)V

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Lrc/e;->s()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 90
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y0(J)V

    .line 93
    return v1
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrc/e;->J()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0, p1}, Lrc/e;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_c
    return-void
.end method

.method public Q(I)V
    .registers 4

    .line 1
    iget v0, p0, Lrc/e;->c:I

    .line 3
    iget v1, p0, Lrc/e;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 8
    if-ltz p1, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lrc/e;->e:I

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lrc/e;->R(I)V

    .line 17
    return-void
.end method

.method public final R(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_31

    .line 3
    iget v0, p0, Lrc/e;->i:I

    .line 5
    iget v1, p0, Lrc/e;->e:I

    .line 7
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lrc/e;->j:I

    .line 12
    if-gt v2, v3, :cond_27

    .line 14
    iget v0, p0, Lrc/e;->c:I

    .line 16
    sub-int v1, v0, v1

    .line 18
    iput v0, p0, Lrc/e;->e:I

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lrc/e;->N(I)V

    .line 24
    :goto_17
    sub-int v2, p1, v1

    .line 26
    iget v3, p0, Lrc/e;->c:I

    .line 28
    if-le v2, v3, :cond_24

    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v3, p0, Lrc/e;->e:I

    .line 33
    invoke-virtual {p0, v0}, Lrc/e;->N(I)V

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iput v2, p0, Lrc/e;->e:I

    .line 39
    return-void

    .line 40
    :cond_27
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lrc/e;->Q(I)V

    .line 45
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public final S(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lrc/e;->c:I

    .line 7
    if-le v1, v2, :cond_83

    .line 9
    iget v1, p0, Lrc/e;->i:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v3, p0, Lrc/e;->j:I

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_12

    .line 18
    return v4

    .line 19
    :cond_12
    iget-object v1, p0, Lrc/e;->f:Ljava/io/InputStream;

    .line 21
    if-eqz v1, :cond_82

    .line 23
    if-lez v0, :cond_2c

    .line 25
    if-le v2, v0, :cond_20

    .line 27
    iget-object v1, p0, Lrc/e;->a:[B

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_20
    iget v1, p0, Lrc/e;->i:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lrc/e;->i:I

    .line 38
    iget v1, p0, Lrc/e;->c:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lrc/e;->c:I

    .line 43
    iput v4, p0, Lrc/e;->e:I

    .line 45
    :cond_2c
    iget-object v0, p0, Lrc/e;->f:Ljava/io/InputStream;

    .line 47
    iget-object v1, p0, Lrc/e;->a:[B

    .line 49
    iget v2, p0, Lrc/e;->c:I

    .line 51
    array-length v3, v1

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_64

    .line 59
    const/4 v1, -0x1

    .line 60
    if-lt v0, v1, :cond_64

    .line 62
    iget-object v1, p0, Lrc/e;->a:[B

    .line 64
    array-length v1, v1

    .line 65
    if-gt v0, v1, :cond_64

    .line 67
    if-lez v0, :cond_82

    .line 69
    iget v1, p0, Lrc/e;->c:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lrc/e;->c:I

    .line 74
    iget v0, p0, Lrc/e;->i:I

    .line 76
    add-int/2addr v0, p1

    .line 77
    iget v1, p0, Lrc/e;->m:I

    .line 79
    sub-int/2addr v0, v1

    .line 80
    if-gtz v0, :cond_5f

    .line 82
    invoke-virtual {p0}, Lrc/e;->M()V

    .line 85
    iget v0, p0, Lrc/e;->c:I

    .line 87
    if-lt v0, p1, :cond_5a

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lrc/e;->S(I)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x66

    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    return v4

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x4d

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string v1, "refillBuffer() called when "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, " bytes were already available in buffer"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public a(I)V
    .registers 2

    .line 1
    iget p0, p0, Lrc/e;->g:I

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget v0, p0, Lrc/e;->c:I

    .line 3
    iget v1, p0, Lrc/e;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lrc/e;->N(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lrc/e;->j:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Lrc/e;->i:I

    .line 12
    iget p0, p0, Lrc/e;->e:I

    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    iget v1, p0, Lrc/e;->c:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lrc/e;->S(I)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrc/e;->j:I

    .line 3
    invoke-virtual {p0}, Lrc/e;->M()V

    .line 6
    return-void
.end method

.method public i(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Lrc/e;->i:I

    .line 5
    iget v1, p0, Lrc/e;->e:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lrc/e;->j:I

    .line 11
    if-gt p1, v0, :cond_12

    .line 13
    iput p1, p0, Lrc/e;->j:I

    .line 15
    invoke-virtual {p0}, Lrc/e;->M()V

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public j()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrc/e;->B()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public k()Lrc/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrc/e;->c:I

    .line 7
    iget v2, p0, Lrc/e;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_2b

    .line 12
    if-lez v0, :cond_2b

    .line 14
    iget-boolean v1, p0, Lrc/e;->b:Z

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    iget-boolean v1, p0, Lrc/e;->h:Z

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    new-instance v1, Lrc/c;

    .line 24
    iget-object v2, p0, Lrc/e;->a:[B

    .line 26
    iget v3, p0, Lrc/e;->e:I

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lrc/c;-><init>([BII)V

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v1, p0, Lrc/e;->a:[B

    .line 34
    invoke-static {v1, v2, v0}, Lrc/d;->f([BII)Lrc/d;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    iget v2, p0, Lrc/e;->e:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lrc/e;->e:I

    .line 43
    return-object v1

    .line 44
    :cond_2b
    if-nez v0, :cond_30

    .line 46
    sget-object p0, Lrc/d;->a:Lrc/d;

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v1, Lrc/m;

    .line 51
    invoke-virtual {p0, v0}, Lrc/e;->w(I)[B

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Lrc/m;-><init>([B)V

    .line 58
    return-object v1
.end method

.method public l()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/e;->y()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->x()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/e;->y()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public p()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->x()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q(ILrc/n$a;Lrc/f;)V
    .registers 6

    .line 1
    iget v0, p0, Lrc/e;->k:I

    .line 3
    iget v1, p0, Lrc/e;->l:I

    .line 5
    if-ge v0, v1, :cond_1c

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lrc/e;->k:I

    .line 11
    invoke-interface {p2, p0, p3}, Lrc/n$a;->u0(Lrc/e;Lrc/f;)Lrc/n$a;

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-static {p1, p2}, Lrc/v;->c(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lrc/e;->a(I)V

    .line 22
    iget p1, p0, Lrc/e;->k:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lrc/e;->k:I

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public r()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/e;->B()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public t(Lrc/p;Lrc/f;)Lrc/n;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrc/e;->k:I

    .line 7
    iget v2, p0, Lrc/e;->l:I

    .line 9
    if-ge v1, v2, :cond_28

    .line 11
    invoke-virtual {p0, v0}, Lrc/e;->i(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lrc/e;->k:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lrc/e;->k:I

    .line 21
    invoke-interface {p1, p0, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrc/n;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lrc/e;->a(I)V

    .line 31
    iget p2, p0, Lrc/e;->k:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Lrc/e;->k:I

    .line 37
    invoke-virtual {p0, v0}, Lrc/e;->h(I)V

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public u(Lrc/n$a;Lrc/f;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrc/e;->z()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrc/e;->k:I

    .line 7
    iget v2, p0, Lrc/e;->l:I

    .line 9
    if-ge v1, v2, :cond_25

    .line 11
    invoke-virtual {p0, v0}, Lrc/e;->i(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lrc/e;->k:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lrc/e;->k:I

    .line 21
    invoke-interface {p1, p0, p2}, Lrc/n$a;->u0(Lrc/e;Lrc/f;)Lrc/n$a;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lrc/e;->a(I)V

    .line 28
    iget p1, p0, Lrc/e;->k:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Lrc/e;->k:I

    .line 34
    invoke-virtual {p0, v0}, Lrc/e;->h(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public v()B
    .registers 4

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    iget v1, p0, Lrc/e;->c:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lrc/e;->N(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lrc/e;->a:[B

    .line 13
    iget v1, p0, Lrc/e;->e:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lrc/e;->e:I

    .line 19
    aget-byte p0, v0, v1

    .line 21
    return p0
.end method

.method public final w(I)[B
    .registers 14

    .line 1
    if-gtz p1, :cond_c

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p0, Lrc/i;->a:[B

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_c
    iget v0, p0, Lrc/e;->i:I

    .line 15
    iget v1, p0, Lrc/e;->e:I

    .line 17
    add-int v2, v0, v1

    .line 19
    add-int/2addr v2, p1

    .line 20
    iget v3, p0, Lrc/e;->j:I

    .line 22
    if-gt v2, v3, :cond_91

    .line 24
    const/16 v2, 0x1000

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ge p1, v2, :cond_36

    .line 29
    new-array v0, p1, [B

    .line 31
    iget v2, p0, Lrc/e;->c:I

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iget-object v4, p0, Lrc/e;->a:[B

    .line 36
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, p0, Lrc/e;->c:I

    .line 41
    iput v1, p0, Lrc/e;->e:I

    .line 43
    sub-int/2addr p1, v2

    .line 44
    invoke-virtual {p0, p1}, Lrc/e;->d(I)V

    .line 47
    iget-object v1, p0, Lrc/e;->a:[B

    .line 49
    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput p1, p0, Lrc/e;->e:I

    .line 54
    return-object v0

    .line 55
    :cond_36
    iget v4, p0, Lrc/e;->c:I

    .line 57
    add-int/2addr v0, v4

    .line 58
    iput v0, p0, Lrc/e;->i:I

    .line 60
    iput v3, p0, Lrc/e;->e:I

    .line 62
    iput v3, p0, Lrc/e;->c:I

    .line 64
    sub-int/2addr v4, v1

    .line 65
    sub-int v0, p1, v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_47
    if-lez v0, :cond_72

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v6

    .line 78
    new-array v7, v6, [B

    .line 80
    move v8, v3

    .line 81
    :goto_50
    if-ge v8, v6, :cond_6d

    .line 83
    iget-object v9, p0, Lrc/e;->f:Ljava/io/InputStream;

    .line 85
    const/4 v10, -0x1

    .line 86
    if-nez v9, :cond_59

    .line 88
    move v9, v10

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sub-int v11, v6, v8

    .line 92
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 95
    move-result v9

    .line 96
    :goto_5f
    if-eq v9, v10, :cond_68

    .line 98
    iget v10, p0, Lrc/e;->i:I

    .line 100
    add-int/2addr v10, v9

    .line 101
    iput v10, p0, Lrc/e;->i:I

    .line 103
    add-int/2addr v8, v9

    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    sub-int/2addr v0, v6

    .line 111
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_47

    .line 115
    :cond_72
    new-array p1, p1, [B

    .line 117
    iget-object p0, p0, Lrc/e;->a:[B

    .line 119
    invoke-static {p0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_90

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [B

    .line 138
    array-length v1, v0

    .line 139
    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length v0, v0

    .line 143
    add-int/2addr v4, v0

    .line 144
    goto :goto_7d

    .line 145
    :cond_90
    return-object p1

    .line 146
    :cond_91
    sub-int/2addr v3, v0

    .line 147
    sub-int/2addr v3, v1

    .line 148
    invoke-virtual {p0, v3}, Lrc/e;->Q(I)V

    .line 151
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 154
    move-result-object p0

    .line 155
    throw p0
.end method

.method public x()I
    .registers 4

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    iget v1, p0, Lrc/e;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Lrc/e;->N(I)V

    .line 12
    iget v0, p0, Lrc/e;->e:I

    .line 14
    :cond_d
    iget-object v1, p0, Lrc/e;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lrc/e;->e:I

    .line 20
    aget-byte p0, v1, v0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    aget-byte v2, v1, v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 32
    or-int/2addr p0, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 35
    aget-byte v2, v1, v2

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 41
    or-int/2addr p0, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public y()J
    .registers 10

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    iget v1, p0, Lrc/e;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-virtual {p0, v2}, Lrc/e;->N(I)V

    .line 13
    iget v0, p0, Lrc/e;->e:I

    .line 15
    :cond_e
    iget-object v1, p0, Lrc/e;->a:[B

    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 19
    iput v3, p0, Lrc/e;->e:I

    .line 21
    aget-byte p0, v1, v0

    .line 23
    int-to-long v3, p0

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 p0, v0, 0x1

    .line 29
    aget-byte p0, v1, p0

    .line 31
    int-to-long v7, p0

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 p0, v0, 0x2

    .line 38
    aget-byte p0, v1, p0

    .line 40
    int-to-long v7, p0

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 p0, 0x10

    .line 44
    shl-long/2addr v7, p0

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 p0, v0, 0x3

    .line 48
    aget-byte p0, v1, p0

    .line 50
    int-to-long v7, p0

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 p0, 0x18

    .line 54
    shl-long/2addr v7, p0

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 p0, v0, 0x4

    .line 58
    aget-byte p0, v1, p0

    .line 60
    int-to-long v7, p0

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 p0, 0x20

    .line 64
    shl-long/2addr v7, p0

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 p0, v0, 0x5

    .line 68
    aget-byte p0, v1, p0

    .line 70
    int-to-long v7, p0

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 p0, 0x28

    .line 74
    shl-long/2addr v7, p0

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 p0, v0, 0x6

    .line 78
    aget-byte p0, v1, p0

    .line 80
    int-to-long v7, p0

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 p0, 0x30

    .line 84
    shl-long/2addr v7, p0

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte p0, v1, v0

    .line 90
    int-to-long v0, p0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 p0, 0x38

    .line 94
    shl-long/2addr v0, p0

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public z()I
    .registers 12

    .line 1
    iget v0, p0, Lrc/e;->e:I

    .line 3
    iget v1, p0, Lrc/e;->c:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_7f

    .line 9
    :cond_8
    iget-object v2, p0, Lrc/e;->a:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_13

    .line 17
    iput v3, p0, Lrc/e;->e:I

    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-ge v1, v5, :cond_19

    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    int-to-long v4, v3

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v8, v4, v6

    .line 38
    if-gez v8, :cond_2d

    .line 40
    const-wide/16 v2, -0x80

    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    goto/16 :goto_8d

    .line 46
    :cond_2d
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v1, v2, v1

    .line 50
    shl-int/lit8 v1, v1, 0xe

    .line 52
    xor-int/2addr v1, v3

    .line 53
    int-to-long v8, v1

    .line 54
    cmp-long v3, v8, v6

    .line 56
    if-ltz v3, :cond_3f

    .line 58
    const-wide/16 v0, 0x3f80

    .line 60
    xor-long/2addr v0, v8

    .line 61
    long-to-int v0, v0

    .line 62
    :goto_3d
    move v1, v4

    .line 63
    goto :goto_8d

    .line 64
    :cond_3f
    add-int/lit8 v3, v0, 0x4

    .line 66
    aget-byte v4, v2, v4

    .line 68
    shl-int/lit8 v4, v4, 0x15

    .line 70
    xor-int/2addr v1, v4

    .line 71
    int-to-long v4, v1

    .line 72
    cmp-long v6, v4, v6

    .line 74
    if-gez v6, :cond_52

    .line 76
    const-wide/32 v0, -0x1fc080

    .line 79
    xor-long/2addr v0, v4

    .line 80
    long-to-int v0, v0

    .line 81
    :goto_50
    move v1, v3

    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    add-int/lit8 v4, v0, 0x5

    .line 85
    aget-byte v3, v2, v3

    .line 87
    shl-int/lit8 v5, v3, 0x1c

    .line 89
    xor-int/2addr v1, v5

    .line 90
    int-to-long v5, v1

    .line 91
    const-wide/32 v7, 0xfe03f80

    .line 94
    xor-long/2addr v5, v7

    .line 95
    long-to-int v1, v5

    .line 96
    if-gez v3, :cond_89

    .line 98
    add-int/lit8 v3, v0, 0x6

    .line 100
    aget-byte v4, v2, v4

    .line 102
    if-gez v4, :cond_8b

    .line 104
    add-int/lit8 v4, v0, 0x7

    .line 106
    aget-byte v3, v2, v3

    .line 108
    if-gez v3, :cond_89

    .line 110
    add-int/lit8 v3, v0, 0x8

    .line 112
    aget-byte v4, v2, v4

    .line 114
    if-gez v4, :cond_8b

    .line 116
    add-int/lit8 v4, v0, 0x9

    .line 118
    aget-byte v3, v2, v3

    .line 120
    if-gez v3, :cond_89

    .line 122
    add-int/lit8 v0, v0, 0xa

    .line 124
    aget-byte v2, v2, v4

    .line 126
    if-gez v2, :cond_85

    .line 128
    :goto_7f
    invoke-virtual {p0}, Lrc/e;->C()J

    .line 131
    move-result-wide v0

    .line 132
    long-to-int p0, v0

    .line 133
    return p0

    .line 134
    :cond_85
    move v10, v1

    .line 135
    move v1, v0

    .line 136
    move v0, v10

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move v0, v1

    .line 139
    goto :goto_3d

    .line 140
    :cond_8b
    move v0, v1

    .line 141
    goto :goto_50

    .line 142
    :goto_8d
    iput v1, p0, Lrc/e;->e:I

    .line 144
    return v0
.end method
