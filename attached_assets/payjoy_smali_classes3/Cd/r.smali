.class public final LCd/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# instance fields
.field public a:B

.field public final b:LCd/F;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LCd/s;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LCd/L;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LCd/F;

    .line 11
    invoke-direct {v0, p1}, LCd/F;-><init>(LCd/L;)V

    .line 14
    iput-object v0, p0, LCd/r;->b:LCd/F;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, LCd/r;->c:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, LCd/s;

    .line 26
    invoke-direct {v1, v0, p1}, LCd/s;-><init>(LCd/g;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, LCd/r;->d:LCd/s;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, LCd/r;->e:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)V
    .registers 4

    .line 1
    if-ne p3, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(...)"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2, v3}, LCd/F;->K0(J)V

    .line 10
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 12
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 14
    const-wide/16 v2, 0x3

    .line 16
    invoke-virtual {v1, v2, v3}, LCd/e;->w(J)B

    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_1c

    .line 27
    move v9, v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v9, v8

    .line 30
    :goto_1d
    if-eqz v9, :cond_2a

    .line 32
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 34
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0xa

    .line 40
    invoke-virtual/range {v0 .. v5}, LCd/r;->i(LCd/e;JJ)V

    .line 43
    :cond_2a
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 45
    invoke-virtual {v1}, LCd/F;->readShort()S

    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 51
    const/16 v3, 0x1f8b

    .line 53
    invoke-virtual {v0, v2, v3, v1}, LCd/r;->b(Ljava/lang/String;II)V

    .line 56
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, LCd/F;->skip(J)V

    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_79

    .line 68
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 70
    const-wide/16 v2, 0x2

    .line 72
    invoke-virtual {v1, v2, v3}, LCd/F;->K0(J)V

    .line 75
    if-eqz v9, :cond_57

    .line 77
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 79
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    const-wide/16 v4, 0x2

    .line 85
    invoke-virtual/range {v0 .. v5}, LCd/r;->i(LCd/e;JJ)V

    .line 88
    :cond_57
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 90
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 92
    invoke-virtual {v1}, LCd/e;->E0()S

    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 103
    invoke-virtual {v1, v4, v5}, LCd/F;->K0(J)V

    .line 106
    if-eqz v9, :cond_74

    .line 108
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 110
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 112
    const-wide/16 v2, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, LCd/r;->i(LCd/e;JJ)V

    .line 117
    :cond_74
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 119
    invoke-virtual {v1, v4, v5}, LCd/F;->skip(J)V

    .line 122
    :cond_79
    shr-int/lit8 v1, v6, 0x3

    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 127
    const-wide/16 v12, 0x1

    .line 129
    if-ne v1, v7, :cond_a6

    .line 131
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 133
    invoke-virtual {v1, v8}, LCd/F;->b(B)J

    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 139
    if-eqz v1, :cond_a0

    .line 141
    if-eqz v9, :cond_99

    .line 143
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 145
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    add-long v4, v14, v12

    .line 151
    invoke-virtual/range {v0 .. v5}, LCd/r;->i(LCd/e;JJ)V

    .line 154
    :cond_99
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, LCd/F;->skip(J)V

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    new-instance v0, Ljava/io/EOFException;

    .line 163
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 166
    throw v0

    .line 167
    :cond_a6
    :goto_a6
    shr-int/lit8 v1, v6, 0x4

    .line 169
    and-int/2addr v1, v7

    .line 170
    if-ne v1, v7, :cond_cf

    .line 172
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 174
    invoke-virtual {v1, v8}, LCd/F;->b(B)J

    .line 177
    move-result-wide v6

    .line 178
    cmp-long v1, v6, v10

    .line 180
    if-eqz v1, :cond_c9

    .line 182
    if-eqz v9, :cond_c2

    .line 184
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 186
    iget-object v1, v1, LCd/F;->b:LCd/e;

    .line 188
    const-wide/16 v2, 0x0

    .line 190
    add-long v4, v6, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, LCd/r;->i(LCd/e;JJ)V

    .line 195
    :cond_c2
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 197
    add-long/2addr v6, v12

    .line 198
    invoke-virtual {v1, v6, v7}, LCd/F;->skip(J)V

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    new-instance v0, Ljava/io/EOFException;

    .line 204
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 207
    throw v0

    .line 208
    :cond_cf
    :goto_cf
    if-eqz v9, :cond_e9

    .line 210
    iget-object v1, v0, LCd/r;->b:LCd/F;

    .line 212
    invoke-virtual {v1}, LCd/F;->E0()S

    .line 215
    move-result v1

    .line 216
    iget-object v2, v0, LCd/r;->e:Ljava/util/zip/CRC32;

    .line 218
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 221
    move-result-wide v2

    .line 222
    long-to-int v2, v2

    .line 223
    int-to-short v2, v2

    .line 224
    const-string v3, "FHCRC"

    .line 226
    invoke-virtual {v0, v3, v1, v2}, LCd/r;->b(Ljava/lang/String;II)V

    .line 229
    iget-object v0, v0, LCd/r;->e:Ljava/util/zip/CRC32;

    .line 231
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 234
    :cond_e9
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LCd/r;->d:LCd/s;

    .line 3
    invoke-virtual {p0}, LCd/s;->close()V

    .line 6
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, LCd/r;->b:LCd/F;

    .line 3
    invoke-virtual {v0}, LCd/F;->N1()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LCd/r;->e:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 16
    invoke-virtual {p0, v2, v0, v1}, LCd/r;->b(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, LCd/r;->b:LCd/F;

    .line 21
    invoke-virtual {v0}, LCd/F;->N1()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LCd/r;->c:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 34
    invoke-virtual {p0, v2, v0, v1}, LCd/r;->b(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method public final i(LCd/e;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, LCd/e;->a:LCd/G;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    :goto_5
    iget v0, p1, LCd/G;->c:I

    .line 8
    iget v1, p1, LCd/G;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_19

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LCd/G;->f:LCd/G;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_3d

    .line 32
    iget v2, p1, LCd/G;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LCd/G;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LCd/r;->e:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, LCd/G;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LCd/G;->f:LCd/G;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 15

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_54

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-byte v0, p0, LCd/r;->a:B

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0}, LCd/r;->c()V

    .line 23
    iput-byte v1, p0, LCd/r;->a:B

    .line 25
    :cond_18
    iget-byte v0, p0, LCd/r;->a:B

    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    if-ne v0, v1, :cond_37

    .line 32
    invoke-virtual {p1}, LCd/e;->size()J

    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, LCd/r;->d:LCd/s;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, LCd/s;->read(LCd/e;J)J

    .line 41
    move-result-wide v9

    .line 42
    cmp-long p2, v9, v3

    .line 44
    if-eqz p2, :cond_33

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, LCd/r;->i(LCd/e;JJ)V

    .line 51
    return-wide v9

    .line 52
    :cond_33
    move-object v5, p0

    .line 53
    iput-byte v2, v5, LCd/r;->a:B

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, p0

    .line 57
    :goto_38
    iget-byte p0, v5, LCd/r;->a:B

    .line 59
    if-ne p0, v2, :cond_53

    .line 61
    invoke-virtual {v5}, LCd/r;->e()V

    .line 64
    const/4 p0, 0x3

    .line 65
    iput-byte p0, v5, LCd/r;->a:B

    .line 67
    iget-object p0, v5, LCd/r;->b:LCd/F;

    .line 69
    invoke-virtual {p0}, LCd/F;->g1()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance p0, Ljava/io/IOException;

    .line 78
    const-string p1, "gzip finished without exhausting source"

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    return-wide v3

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p1, "byteCount < 0: "

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/r;->b:LCd/F;

    .line 3
    invoke-virtual {p0}, LCd/F;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
