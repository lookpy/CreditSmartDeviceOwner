.class public final LCd/I;
.super LCd/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    const-string v0, "segments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LCd/h;->e:LCd/h;

    .line 13
    invoke-virtual {v0}, LCd/h;->m()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LCd/h;-><init>([B)V

    .line 20
    iput-object p1, p0, LCd/I;->f:[[B

    .line 22
    iput-object p2, p0, LCd/I;->g:[I

    .line 24
    return-void
.end method


# virtual methods
.method public A(ILCd/h;II)Z
    .registers 11

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_53

    .line 9
    invoke-virtual {p0}, LCd/h;->G()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-le p1, v1, :cond_10

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    add-int/2addr p4, p1

    .line 18
    invoke-static {p0, p1}, LDd/e;->b(LCd/I;I)I

    .line 21
    move-result v1

    .line 22
    :goto_15
    if-ge p1, p4, :cond_51

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v2, v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 34
    aget v2, v2, v3

    .line 36
    :goto_23
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v1

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    add-int/2addr v5, v1

    .line 53
    aget v4, v4, v5

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, p1

    .line 61
    sub-int v2, p1, v2

    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v1

    .line 70
    invoke-virtual {p2, p3, v2, v4, v3}, LCd/h;->B(I[BII)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    add-int/2addr p3, v3

    .line 78
    add-int/2addr p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_15

    .line 82
    :cond_51
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    return v0
.end method

.method public B(I[BII)Z
    .registers 11

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_59

    .line 9
    invoke-virtual {p0}, LCd/h;->G()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_59

    .line 16
    if-ltz p3, :cond_59

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_16

    .line 22
    goto :goto_59

    .line 23
    :cond_16
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, LDd/e;->b(LCd/I;I)I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-ge p1, p4, :cond_57

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v2, v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 40
    aget v2, v2, v3

    .line 42
    :goto_29
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 45
    move-result-object v3

    .line 46
    aget v3, v3, v1

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    aget v4, v4, v5

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p1

    .line 67
    sub-int v2, p1, v2

    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v1

    .line 76
    invoke-static {v2, v4, p2, p3, v3}, LCd/b;->a([BI[BII)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 82
    return v0

    .line 83
    :cond_52
    add-int/2addr p3, v3

    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public I(II)LCd/h;
    .registers 13

    .line 1
    invoke-static {p0, p2}, LCd/b;->d(LCd/h;I)I

    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_c8

    .line 7
    invoke-virtual {p0}, LCd/h;->G()I

    .line 10
    move-result v0

    .line 11
    const-string v1, "endIndex="

    .line 13
    if-gt p2, v0, :cond_9e

    .line 15
    sub-int v0, p2, p1

    .line 17
    if-ltz v0, :cond_7d

    .line 19
    if-nez p1, :cond_1b

    .line 21
    invoke-virtual {p0}, LCd/h;->G()I

    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-ne p1, p2, :cond_20

    .line 30
    sget-object p0, LCd/h;->e:LCd/h;

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p0, p1}, LDd/e;->b(LCd/I;I)I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-static {p0, p2}, LDd/e;->b(LCd/I;I)I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 49
    invoke-static {v2, v1, v3}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [[B

    .line 55
    array-length v3, v2

    .line 56
    mul-int/lit8 v3, v3, 0x2

    .line 58
    new-array v3, v3, [I

    .line 60
    const/4 v4, 0x0

    .line 61
    if-gt v1, p2, :cond_65

    .line 63
    move v6, v1

    .line 64
    move v5, v4

    .line 65
    :goto_40
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 68
    move-result-object v7

    .line 69
    aget v7, v7, v6

    .line 71
    sub-int/2addr v7, p1

    .line 72
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v7

    .line 76
    aput v7, v3, v5

    .line 78
    add-int/lit8 v7, v5, 0x1

    .line 80
    array-length v8, v2

    .line 81
    add-int/2addr v5, v8

    .line 82
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 89
    move-result-object v9

    .line 90
    array-length v9, v9

    .line 91
    add-int/2addr v9, v6

    .line 92
    aget v8, v8, v9

    .line 94
    aput v8, v3, v5

    .line 96
    if-eq v6, p2, :cond_65

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    move v5, v7

    .line 101
    goto :goto_40

    .line 102
    :cond_65
    if-nez v1, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 108
    move-result-object p0

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 111
    aget v4, p0, v1

    .line 113
    :goto_70
    array-length p0, v2

    .line 114
    aget p2, v3, p0

    .line 116
    sub-int/2addr p1, v4

    .line 117
    add-int/2addr p2, p1

    .line 118
    aput p2, v3, p0

    .line 120
    new-instance p0, LCd/I;

    .line 122
    invoke-direct {p0, v2, v3}, LCd/I;-><init>([[B[I)V

    .line 125
    return-object p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, " < beginIndex="

    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p2, " > length("

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, LCd/h;->G()I

    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const/16 p0, 0x29

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string p2, "beginIndex="

    .line 208
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, " < 0"

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1
.end method

.method public K()LCd/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/I;->Q()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->K()LCd/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M(LCd/e;II)V
    .registers 15

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int v0, p2, p3

    .line 8
    invoke-static {p0, p2}, LDd/e;->b(LCd/I;I)I

    .line 11
    move-result v1

    .line 12
    :goto_b
    if-ge p2, v0, :cond_5f

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 24
    aget v2, v2, v3

    .line 26
    :goto_19
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    aget v4, v4, v5

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p2

    .line 51
    sub-int v2, p2, v2

    .line 53
    add-int v7, v4, v2

    .line 55
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v1

    .line 61
    new-instance v5, LCd/G;

    .line 63
    add-int v8, v7, v3

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v5 .. v10}, LCd/G;-><init>([BIIZZ)V

    .line 70
    iget-object v2, p1, LCd/e;->a:LCd/G;

    .line 72
    if-nez v2, :cond_50

    .line 74
    iput-object v5, v5, LCd/G;->g:LCd/G;

    .line 76
    iput-object v5, v5, LCd/G;->f:LCd/G;

    .line 78
    iput-object v5, p1, LCd/e;->a:LCd/G;

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v2, LCd/G;->g:LCd/G;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v5}, LCd/G;->c(LCd/G;)LCd/G;

    .line 92
    :goto_5b
    add-int/2addr p2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_b

    .line 96
    :cond_5f
    invoke-virtual {p1}, LCd/e;->size()J

    .line 99
    move-result-wide v0

    .line 100
    int-to-long p2, p3

    .line 101
    add-long/2addr v0, p2

    .line 102
    invoke-virtual {p1, v0, v1}, LCd/e;->L0(J)V

    .line 105
    return-void
.end method

.method public final N()[I
    .registers 1

    .line 1
    iget-object p0, p0, LCd/I;->g:[I

    .line 3
    return-object p0
.end method

.method public final O()[[B
    .registers 1

    .line 1
    iget-object p0, p0, LCd/I;->f:[[B

    .line 3
    return-object p0
.end method

.method public P()[B
    .registers 10

    .line 1
    invoke-virtual {p0}, LCd/h;->G()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v2, v1, :cond_30

    .line 17
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 23
    aget v5, v5, v6

    .line 25
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 31
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 37
    sub-int v3, v6, v3

    .line 39
    add-int v8, v5, v3

    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lob/p;->e([B[BIII)[B

    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    move v3, v6

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-object v0
.end method

.method public final Q()LCd/h;
    .registers 2

    .line 1
    new-instance v0, LCd/h;

    .line 3
    invoke-virtual {p0}, LCd/I;->P()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LCd/h;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/I;->Q()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->a()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)LCd/h;
    .registers 8

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2f

    .line 19
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v1

    .line 25
    aget v3, v3, v4

    .line 27
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 30
    move-result-object v4

    .line 31
    aget v4, v4, v1

    .line 33
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 36
    move-result-object v5

    .line 37
    aget-object v5, v5, v1

    .line 39
    sub-int v2, v4, v2

    .line 41
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    move v2, v4

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, LCd/h;

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p1, p0}, LCd/h;-><init>([B)V

    .line 60
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LCd/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, LCd/h;

    .line 12
    invoke-virtual {p1}, LCd/h;->G()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LCd/h;->G()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_20

    .line 22
    invoke-virtual {p0}, LCd/h;->G()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, LCd/I;->A(ILCd/h;II)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 1
    invoke-virtual {p0}, LCd/h;->n()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v1, v0, :cond_37

    .line 19
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 22
    move-result-object v4

    .line 23
    add-int v5, v0, v1

    .line 25
    aget v4, v4, v5

    .line 27
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 30
    move-result-object v5

    .line 31
    aget v5, v5, v1

    .line 33
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 36
    move-result-object v6

    .line 37
    aget-object v6, v6, v1

    .line 39
    sub-int v2, v5, v2

    .line 41
    add-int/2addr v2, v4

    .line 42
    :goto_29
    if-ge v4, v2, :cond_33

    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    aget-byte v7, v6, v4

    .line 48
    add-int/2addr v3, v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    move v2, v5

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    invoke-virtual {p0, v3}, LCd/h;->C(I)V

    .line 59
    return v3
.end method

.method public o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method public q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/I;->Q()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s([BI)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/I;->Q()LCd/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LCd/h;->s([BI)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/I;->Q()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/I;->P()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)B
    .registers 9

    .line 1
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 21
    invoke-static {p0, p1}, LDd/e;->b(LCd/I;I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    aget v1, v1, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, LCd/I;->N()[I

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 49
    invoke-virtual {p0}, LCd/I;->O()[[B

    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p0, p0, p1

    .line 59
    return p0
.end method

.method public x([BI)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/I;->Q()LCd/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LCd/h;->x([BI)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
