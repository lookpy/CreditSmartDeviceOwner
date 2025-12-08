.class public final LCd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/g;
.implements LCd/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/e$a;
    }
.end annotation


# instance fields
.field public a:LCd/G;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(LCd/h;)J
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LCd/e;->C(LCd/h;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public A1(LCd/J;)J
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/e;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_12

    .line 16
    invoke-interface {p1, p0, v0, v1}, LCd/J;->write(LCd/e;J)V

    .line 19
    :cond_12
    return-wide v0
.end method

.method public B(BJJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_bb

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_bb

    .line 11
    invoke-virtual {p0}, LCd/e;->size()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p4, v2

    .line 17
    if-lez v2, :cond_16

    .line 19
    invoke-virtual {p0}, LCd/e;->size()J

    .line 22
    move-result-wide p4

    .line 23
    :cond_16
    cmp-long v2, p2, p4

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return-wide v3

    .line 30
    :cond_1d
    iget-object v2, p0, LCd/e;->a:LCd/G;

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-wide v3

    .line 35
    :cond_22
    invoke-virtual {p0}, LCd/e;->size()J

    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, p2

    .line 40
    cmp-long v5, v5, p2

    .line 42
    if-gez v5, :cond_77

    .line 44
    invoke-virtual {p0}, LCd/e;->size()J

    .line 47
    move-result-wide v0

    .line 48
    :goto_2f
    cmp-long p0, v0, p2

    .line 50
    if-lez p0, :cond_40

    .line 52
    iget-object v2, v2, LCd/G;->g:LCd/G;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 57
    iget p0, v2, LCd/G;->c:I

    .line 59
    iget v5, v2, LCd/G;->b:I

    .line 61
    sub-int/2addr p0, v5

    .line 62
    int-to-long v5, p0

    .line 63
    sub-long/2addr v0, v5

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    :goto_40
    cmp-long p0, v0, p4

    .line 67
    if-gez p0, :cond_76

    .line 69
    iget-object p0, v2, LCd/G;->a:[B

    .line 71
    iget v5, v2, LCd/G;->c:I

    .line 73
    int-to-long v5, v5

    .line 74
    iget v7, v2, LCd/G;->b:I

    .line 76
    int-to-long v7, v7

    .line 77
    add-long/2addr v7, p4

    .line 78
    sub-long/2addr v7, v0

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v5

    .line 83
    long-to-int v5, v5

    .line 84
    iget v6, v2, LCd/G;->b:I

    .line 86
    int-to-long v6, v6

    .line 87
    add-long/2addr v6, p2

    .line 88
    sub-long/2addr v6, v0

    .line 89
    long-to-int p2, v6

    .line 90
    :goto_59
    if-ge p2, v5, :cond_68

    .line 92
    aget-byte p3, p0, p2

    .line 94
    if-ne p3, p1, :cond_65

    .line 96
    :goto_5f
    iget p0, v2, LCd/G;->b:I

    .line 98
    sub-int/2addr p2, p0

    .line 99
    int-to-long p0, p2

    .line 100
    add-long/2addr p0, v0

    .line 101
    return-wide p0

    .line 102
    :cond_65
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_59

    .line 105
    :cond_68
    iget p0, v2, LCd/G;->c:I

    .line 107
    iget p2, v2, LCd/G;->b:I

    .line 109
    sub-int/2addr p0, p2

    .line 110
    int-to-long p2, p0

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_40

    .line 119
    :cond_76
    return-wide v3

    .line 120
    :cond_77
    :goto_77
    iget p0, v2, LCd/G;->c:I

    .line 122
    iget v5, v2, LCd/G;->b:I

    .line 124
    sub-int/2addr p0, v5

    .line 125
    int-to-long v5, p0

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long p0, v5, p2

    .line 129
    if-gtz p0, :cond_89

    .line 131
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_77

    .line 138
    :cond_89
    :goto_89
    cmp-long p0, v0, p4

    .line 140
    if-gez p0, :cond_ba

    .line 142
    iget-object p0, v2, LCd/G;->a:[B

    .line 144
    iget v5, v2, LCd/G;->c:I

    .line 146
    int-to-long v5, v5

    .line 147
    iget v7, v2, LCd/G;->b:I

    .line 149
    int-to-long v7, v7

    .line 150
    add-long/2addr v7, p4

    .line 151
    sub-long/2addr v7, v0

    .line 152
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 155
    move-result-wide v5

    .line 156
    long-to-int v5, v5

    .line 157
    iget v6, v2, LCd/G;->b:I

    .line 159
    int-to-long v6, v6

    .line 160
    add-long/2addr v6, p2

    .line 161
    sub-long/2addr v6, v0

    .line 162
    long-to-int p2, v6

    .line 163
    :goto_a2
    if-ge p2, v5, :cond_ac

    .line 165
    aget-byte p3, p0, p2

    .line 167
    if-ne p3, p1, :cond_a9

    .line 169
    goto :goto_5f

    .line 170
    :cond_a9
    add-int/lit8 p2, p2, 0x1

    .line 172
    goto :goto_a2

    .line 173
    :cond_ac
    iget p0, v2, LCd/G;->c:I

    .line 175
    iget p2, v2, LCd/G;->b:I

    .line 177
    sub-int/2addr p0, p2

    .line 178
    int-to-long p2, p0

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_89

    .line 187
    :cond_ba
    return-wide v3

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v0, "size="

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, LCd/e;->size()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, " fromIndex="

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, " toIndex="

    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
.end method

.method public B0(J)[B
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_22

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_22

    .line 14
    invoke-virtual {p0}, LCd/e;->size()J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-ltz v0, :cond_1c

    .line 22
    long-to-int p1, p1

    .line 23
    new-array p1, p1, [B

    .line 25
    invoke-virtual {p0, p1}, LCd/e;->X([B)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "byteCount: "

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public B1()LCd/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LCd/e;->S0(J)LCd/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public C(LCd/h;J)J
    .registers 24

    .line 1
    move-wide/from16 v0, p2

    .line 3
    const-string v2, "bytes"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, LCd/h;->G()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_117

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v0, v4

    .line 20
    if-ltz v2, :cond_fc

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v6, v2, LCd/e;->a:LCd/G;

    .line 26
    const-wide/16 v7, -0x1

    .line 28
    if-nez v6, :cond_1e

    .line 30
    return-wide v7

    .line 31
    :cond_1e
    invoke-virtual {v2}, LCd/e;->size()J

    .line 34
    move-result-wide v9

    .line 35
    sub-long/2addr v9, v0

    .line 36
    cmp-long v9, v9, v0

    .line 38
    const-wide/16 v10, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-gez v9, :cond_92

    .line 44
    invoke-virtual {v2}, LCd/e;->size()J

    .line 47
    move-result-wide v4

    .line 48
    :goto_2f
    cmp-long v9, v4, v0

    .line 50
    if-lez v9, :cond_40

    .line 52
    iget-object v6, v6, LCd/G;->g:LCd/G;

    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 57
    iget v9, v6, LCd/G;->c:I

    .line 59
    iget v14, v6, LCd/G;->b:I

    .line 61
    sub-int/2addr v9, v14

    .line 62
    int-to-long v14, v9

    .line 63
    sub-long/2addr v4, v14

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    invoke-virtual {v3}, LCd/h;->u()[B

    .line 68
    move-result-object v9

    .line 69
    aget-byte v12, v9, v12

    .line 71
    invoke-virtual {v3}, LCd/h;->G()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, LCd/e;->size()J

    .line 78
    move-result-wide v14

    .line 79
    move-wide/from16 v16, v7

    .line 81
    int-to-long v7, v3

    .line 82
    sub-long/2addr v14, v7

    .line 83
    add-long/2addr v14, v10

    .line 84
    :goto_53
    cmp-long v2, v4, v14

    .line 86
    if-gez v2, :cond_91

    .line 88
    iget-object v2, v6, LCd/G;->a:[B

    .line 90
    iget v7, v6, LCd/G;->c:I

    .line 92
    iget v8, v6, LCd/G;->b:I

    .line 94
    int-to-long v10, v8

    .line 95
    add-long/2addr v10, v14

    .line 96
    sub-long/2addr v10, v4

    .line 97
    int-to-long v7, v7

    .line 98
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v7

    .line 102
    long-to-int v7, v7

    .line 103
    iget v8, v6, LCd/G;->b:I

    .line 105
    int-to-long v10, v8

    .line 106
    add-long/2addr v10, v0

    .line 107
    sub-long/2addr v10, v4

    .line 108
    long-to-int v0, v10

    .line 109
    :goto_6c
    if-ge v0, v7, :cond_83

    .line 111
    aget-byte v1, v2, v0

    .line 113
    if-ne v1, v12, :cond_80

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 117
    invoke-static {v6, v1, v9, v13, v3}, LDd/a;->b(LCd/G;I[BII)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    :goto_7a
    iget v1, v6, LCd/G;->b:I

    .line 125
    sub-int/2addr v0, v1

    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v0, v4

    .line 128
    return-wide v0

    .line 129
    :cond_80
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    iget v0, v6, LCd/G;->c:I

    .line 134
    iget v1, v6, LCd/G;->b:I

    .line 136
    sub-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    add-long/2addr v4, v0

    .line 139
    iget-object v6, v6, LCd/G;->f:LCd/G;

    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 144
    move-wide v0, v4

    .line 145
    goto :goto_53

    .line 146
    :cond_91
    return-wide v16

    .line 147
    :cond_92
    move-wide/from16 v16, v7

    .line 149
    :goto_94
    iget v7, v6, LCd/G;->c:I

    .line 151
    iget v8, v6, LCd/G;->b:I

    .line 153
    sub-int/2addr v7, v8

    .line 154
    int-to-long v7, v7

    .line 155
    add-long/2addr v7, v4

    .line 156
    cmp-long v9, v7, v0

    .line 158
    if-gtz v9, :cond_a6

    .line 160
    iget-object v6, v6, LCd/G;->f:LCd/G;

    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 165
    move-wide v4, v7

    .line 166
    goto :goto_94

    .line 167
    :cond_a6
    invoke-virtual {v3}, LCd/h;->u()[B

    .line 170
    move-result-object v7

    .line 171
    aget-byte v8, v7, v12

    .line 173
    invoke-virtual {v3}, LCd/h;->G()I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2}, LCd/e;->size()J

    .line 180
    move-result-wide v14

    .line 181
    move-wide/from16 v18, v10

    .line 183
    int-to-long v10, v3

    .line 184
    sub-long/2addr v14, v10

    .line 185
    add-long v14, v14, v18

    .line 187
    :goto_ba
    cmp-long v2, v4, v14

    .line 189
    if-gez v2, :cond_fb

    .line 191
    iget-object v2, v6, LCd/G;->a:[B

    .line 193
    iget v9, v6, LCd/G;->c:I

    .line 195
    iget v10, v6, LCd/G;->b:I

    .line 197
    int-to-long v10, v10

    .line 198
    add-long/2addr v10, v14

    .line 199
    sub-long/2addr v10, v4

    .line 200
    move-wide/from16 p0, v14

    .line 202
    int-to-long v13, v9

    .line 203
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 206
    move-result-wide v9

    .line 207
    long-to-int v9, v9

    .line 208
    iget v10, v6, LCd/G;->b:I

    .line 210
    int-to-long v10, v10

    .line 211
    add-long/2addr v10, v0

    .line 212
    sub-long/2addr v10, v4

    .line 213
    long-to-int v0, v10

    .line 214
    :goto_d5
    if-ge v0, v9, :cond_e9

    .line 216
    aget-byte v1, v2, v0

    .line 218
    if-ne v1, v8, :cond_e5

    .line 220
    add-int/lit8 v1, v0, 0x1

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-static {v6, v1, v7, v12, v3}, LDd/a;->b(LCd/G;I[BII)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e6

    .line 229
    goto :goto_7a

    .line 230
    :cond_e5
    const/4 v12, 0x1

    .line 231
    :cond_e6
    add-int/lit8 v0, v0, 0x1

    .line 233
    goto :goto_d5

    .line 234
    :cond_e9
    const/4 v12, 0x1

    .line 235
    iget v0, v6, LCd/G;->c:I

    .line 237
    iget v1, v6, LCd/G;->b:I

    .line 239
    sub-int/2addr v0, v1

    .line 240
    int-to-long v0, v0

    .line 241
    add-long/2addr v4, v0

    .line 242
    iget-object v6, v6, LCd/G;->f:LCd/G;

    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 247
    move-wide/from16 v14, p0

    .line 249
    move-wide v0, v4

    .line 250
    move v13, v12

    .line 251
    goto :goto_ba

    .line 252
    :cond_fb
    return-wide v16

    .line 253
    :cond_fc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v3, "fromIndex < 0: "

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    const-string v1, "bytes is empty"

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
.end method

.method public D1([BII)LCd/e;
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 13
    add-int/2addr p3, p2

    .line 14
    :goto_d
    if-ge p2, p3, :cond_2e

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LCd/e;->e1(I)LCd/G;

    .line 20
    move-result-object v0

    .line 21
    sub-int v1, p3, p2

    .line 23
    iget v2, v0, LCd/G;->c:I

    .line 25
    rsub-int v2, v2, 0x2000

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, LCd/G;->a:[B

    .line 33
    iget v3, v0, LCd/G;->c:I

    .line 35
    add-int v4, p2, v1

    .line 37
    invoke-static {p1, v2, v3, p2, v4}, Lob/p;->e([B[BIII)[B

    .line 40
    iget p2, v0, LCd/G;->c:I

    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, v0, LCd/G;->c:I

    .line 45
    move p2, v4

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-virtual {p0}, LCd/e;->size()J

    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr p1, v5

    .line 52
    invoke-virtual {p0, p1, p2}, LCd/e;->L0(J)V

    .line 55
    return-object p0
.end method

.method public E0()S
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/e;->readShort()S

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LCd/b;->h(S)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E1(I)LCd/e;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LCd/e;->e1(I)LCd/G;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LCd/G;->a:[B

    .line 8
    iget v2, v0, LCd/G;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, LCd/G;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    invoke-virtual {p0}, LCd/e;->size()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 27
    return-object p0
.end method

.method public F1(J)LCd/e;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_d

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_1e

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1c

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-wide/32 v4, 0x5f5e100

    .line 35
    cmp-long v4, p1, v4

    .line 37
    const/16 v5, 0xa

    .line 39
    if-gez v4, :cond_6d

    .line 41
    const-wide/16 v6, 0x2710

    .line 43
    cmp-long v4, p1, v6

    .line 45
    if-gez v4, :cond_4b

    .line 47
    const-wide/16 v6, 0x64

    .line 49
    cmp-long v4, p1, v6

    .line 51
    if-gez v4, :cond_3f

    .line 53
    const-wide/16 v6, 0xa

    .line 55
    cmp-long v4, p1, v6

    .line 57
    if-gez v4, :cond_3c

    .line 59
    goto/16 :goto_e4

    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_e4

    .line 64
    :cond_3f
    const-wide/16 v3, 0x3e8

    .line 66
    cmp-long v3, p1, v3

    .line 68
    if-gez v3, :cond_48

    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_e4

    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_e4

    .line 76
    :cond_4b
    const-wide/32 v3, 0xf4240

    .line 79
    cmp-long v3, p1, v3

    .line 81
    if-gez v3, :cond_5f

    .line 83
    const-wide/32 v3, 0x186a0

    .line 86
    cmp-long v3, p1, v3

    .line 88
    if-gez v3, :cond_5c

    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_e4

    .line 93
    :cond_5c
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_e4

    .line 96
    :cond_5f
    const-wide/32 v3, 0x989680

    .line 99
    cmp-long v3, p1, v3

    .line 101
    if-gez v3, :cond_69

    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_e4

    .line 106
    :cond_69
    const/16 v3, 0x8

    .line 108
    goto/16 :goto_e4

    .line 110
    :cond_6d
    const-wide v3, 0xe8d4a51000L

    .line 115
    cmp-long v3, p1, v3

    .line 117
    if-gez v3, :cond_9a

    .line 119
    const-wide v3, 0x2540be400L

    .line 124
    cmp-long v3, p1, v3

    .line 126
    if-gez v3, :cond_8b

    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 131
    cmp-long v3, p1, v3

    .line 133
    if-gez v3, :cond_89

    .line 135
    const/16 v3, 0x9

    .line 137
    goto :goto_e4

    .line 138
    :cond_89
    move v3, v5

    .line 139
    goto :goto_e4

    .line 140
    :cond_8b
    const-wide v3, 0x174876e800L

    .line 145
    cmp-long v3, p1, v3

    .line 147
    if-gez v3, :cond_97

    .line 149
    const/16 v3, 0xb

    .line 151
    goto :goto_e4

    .line 152
    :cond_97
    const/16 v3, 0xc

    .line 154
    goto :goto_e4

    .line 155
    :cond_9a
    const-wide v3, 0x38d7ea4c68000L

    .line 160
    cmp-long v3, p1, v3

    .line 162
    if-gez v3, :cond_be

    .line 164
    const-wide v3, 0x9184e72a000L

    .line 169
    cmp-long v3, p1, v3

    .line 171
    if-gez v3, :cond_af

    .line 173
    const/16 v3, 0xd

    .line 175
    goto :goto_e4

    .line 176
    :cond_af
    const-wide v3, 0x5af3107a4000L

    .line 181
    cmp-long v3, p1, v3

    .line 183
    if-gez v3, :cond_bb

    .line 185
    const/16 v3, 0xe

    .line 187
    goto :goto_e4

    .line 188
    :cond_bb
    const/16 v3, 0xf

    .line 190
    goto :goto_e4

    .line 191
    :cond_be
    const-wide v3, 0x16345785d8a0000L

    .line 196
    cmp-long v3, p1, v3

    .line 198
    if-gez v3, :cond_d6

    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 205
    cmp-long v3, p1, v3

    .line 207
    if-gez v3, :cond_d3

    .line 209
    const/16 v3, 0x10

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    const/16 v3, 0x11

    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    const-wide v3, 0xde0b6b3a7640000L

    .line 220
    cmp-long v3, p1, v3

    .line 222
    if-gez v3, :cond_e2

    .line 224
    const/16 v3, 0x12

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/16 v3, 0x13

    .line 229
    :goto_e4
    if-eqz v2, :cond_e8

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 233
    :cond_e8
    invoke-virtual {p0, v3}, LCd/e;->e1(I)LCd/G;

    .line 236
    move-result-object v4

    .line 237
    iget-object v6, v4, LCd/G;->a:[B

    .line 239
    iget v7, v4, LCd/G;->c:I

    .line 241
    add-int/2addr v7, v3

    .line 242
    :goto_f1
    cmp-long v8, p1, v0

    .line 244
    if-eqz v8, :cond_105

    .line 246
    int-to-long v8, v5

    .line 247
    rem-long v10, p1, v8

    .line 249
    long-to-int v10, v10

    .line 250
    add-int/lit8 v7, v7, -0x1

    .line 252
    invoke-static {}, LDd/a;->a()[B

    .line 255
    move-result-object v11

    .line 256
    aget-byte v10, v11, v10

    .line 258
    aput-byte v10, v6, v7

    .line 260
    div-long/2addr p1, v8

    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    if-eqz v2, :cond_10d

    .line 264
    add-int/lit8 v7, v7, -0x1

    .line 266
    const/16 p1, 0x2d

    .line 268
    aput-byte p1, v6, v7

    .line 270
    :cond_10d
    iget p1, v4, LCd/G;->c:I

    .line 272
    add-int/2addr p1, v3

    .line 273
    iput p1, v4, LCd/G;->c:I

    .line 275
    invoke-virtual {p0}, LCd/e;->size()J

    .line 278
    move-result-wide p1

    .line 279
    int-to-long v0, v3

    .line 280
    add-long/2addr p1, v0

    .line 281
    invoke-virtual {p0, p1, p2}, LCd/e;->L0(J)V

    .line 284
    return-object p0
.end method

.method public G()LCd/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public G0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LCd/e;->g0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LCd/b;->g(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public I(JLCd/h;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p3}, LCd/h;->G()I

    .line 10
    move-result v6

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LCd/e;->V(JLCd/h;II)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public I0()I
    .registers 13

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_b2

    .line 11
    invoke-virtual {p0, v2, v3}, LCd/e;->w(J)B

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x80

    .line 20
    const v4, 0xfffd

    .line 23
    if-nez v1, :cond_1e

    .line 25
    and-int/lit8 v1, v0, 0x7f

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v5, v2

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    .line 33
    const/16 v5, 0xc0

    .line 35
    if-ne v1, v5, :cond_29

    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 39
    const/4 v5, 0x2

    .line 40
    move v6, v3

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    and-int/lit16 v1, v0, 0xf0

    .line 44
    const/16 v5, 0xe0

    .line 46
    if-ne v1, v5, :cond_35

    .line 48
    and-int/lit8 v1, v0, 0xf

    .line 50
    const/4 v5, 0x3

    .line 51
    const/16 v6, 0x800

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    and-int/lit16 v1, v0, 0xf8

    .line 56
    const/16 v5, 0xf0

    .line 58
    if-ne v1, v5, :cond_ac

    .line 60
    and-int/lit8 v1, v0, 0x7

    .line 62
    const/4 v5, 0x4

    .line 63
    const/high16 v6, 0x10000

    .line 65
    :goto_40
    invoke-virtual {p0}, LCd/e;->size()J

    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v5

    .line 70
    cmp-long v7, v7, v9

    .line 72
    if-ltz v7, :cond_78

    .line 74
    :goto_49
    if-ge v2, v5, :cond_60

    .line 76
    int-to-long v7, v2

    .line 77
    invoke-virtual {p0, v7, v8}, LCd/e;->w(J)B

    .line 80
    move-result v0

    .line 81
    and-int/lit16 v11, v0, 0xc0

    .line 83
    if-ne v11, v3, :cond_5c

    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 89
    or-int/2addr v1, v0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_49

    .line 93
    :cond_5c
    invoke-virtual {p0, v7, v8}, LCd/e;->skip(J)V

    .line 96
    return v4

    .line 97
    :cond_60
    invoke-virtual {p0, v9, v10}, LCd/e;->skip(J)V

    .line 100
    const p0, 0x10ffff

    .line 103
    if-le v1, p0, :cond_69

    .line 105
    return v4

    .line 106
    :cond_69
    const p0, 0xd800

    .line 109
    if-gt p0, v1, :cond_74

    .line 111
    const p0, 0xe000

    .line 114
    if-ge v1, p0, :cond_74

    .line 116
    return v4

    .line 117
    :cond_74
    if-ge v1, v6, :cond_77

    .line 119
    return v4

    .line 120
    :cond_77
    return v1

    .line 121
    :cond_78
    new-instance v1, Ljava/io/EOFException;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "size < "

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, ": "

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, LCd/e;->size()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, " (to read code point prefixed 0x"

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v0}, LCd/b;->i(B)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 p0, 0x29

    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_ac
    const-wide/16 v0, 0x1

    .line 175
    invoke-virtual {p0, v0, v1}, LCd/e;->skip(J)V

    .line 178
    return v4

    .line 179
    :cond_b2
    new-instance p0, Ljava/io/EOFException;

    .line 181
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 184
    throw p0
.end method

.method public J1(J)LCd/e;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 28
    ushr-long v6, v1, v5

    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 33
    ushr-long v7, v1, v6

    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 38
    ushr-long v8, v1, v7

    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 43
    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 52
    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 77
    and-long v8, v1, v5

    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, LCd/e;->e1(I)LCd/G;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, LCd/G;->a:[B

    .line 94
    iget v5, v2, LCd/G;->c:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_74

    .line 101
    invoke-static {}, LDd/a;->a()[B

    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 111
    aput-byte v0, v3, v6

    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    goto :goto_62

    .line 117
    :cond_74
    iget p1, v2, LCd/G;->c:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, LCd/G;->c:I

    .line 122
    invoke-virtual {p0}, LCd/e;->size()J

    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, LCd/e;->L0(J)V

    .line 131
    return-object p0
.end method

.method public K0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LCd/e;->b:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-ltz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p0
.end method

.method public final L0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LCd/e;->b:J

    .line 3
    return-void
.end method

.method public M(LCd/h;J)J
    .registers 15

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_133

    .line 12
    iget-object v2, p0, LCd/e;->a:LCd/G;

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-wide v3

    .line 19
    :cond_12
    invoke-virtual {p0}, LCd/e;->size()J

    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, p2

    .line 24
    cmp-long v5, v5, p2

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-gez v5, :cond_ad

    .line 31
    invoke-virtual {p0}, LCd/e;->size()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    cmp-long v5, v0, p2

    .line 37
    if-lez v5, :cond_33

    .line 39
    iget-object v2, v2, LCd/G;->g:LCd/G;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    iget v5, v2, LCd/G;->c:I

    .line 46
    iget v9, v2, LCd/G;->b:I

    .line 48
    sub-int/2addr v5, v9

    .line 49
    int-to-long v9, v5

    .line 50
    sub-long/2addr v0, v9

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-virtual {p1}, LCd/h;->G()I

    .line 55
    move-result v5

    .line 56
    if-ne v5, v6, :cond_73

    .line 58
    invoke-virtual {p1, v7}, LCd/h;->l(I)B

    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v8}, LCd/h;->l(I)B

    .line 65
    move-result p1

    .line 66
    :goto_41
    invoke-virtual {p0}, LCd/e;->size()J

    .line 69
    move-result-wide v6

    .line 70
    cmp-long v6, v0, v6

    .line 72
    if-gez v6, :cond_ac

    .line 74
    iget-object v6, v2, LCd/G;->a:[B

    .line 76
    iget v7, v2, LCd/G;->b:I

    .line 78
    int-to-long v7, v7

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v0

    .line 81
    long-to-int p2, v7

    .line 82
    iget p3, v2, LCd/G;->c:I

    .line 84
    :goto_53
    if-ge p2, p3, :cond_65

    .line 86
    aget-byte v7, v6, p2

    .line 88
    if-eq v7, v5, :cond_5f

    .line 90
    if-ne v7, p1, :cond_5c

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_53

    .line 96
    :cond_5f
    :goto_5f
    iget p0, v2, LCd/G;->b:I

    .line 98
    :goto_61
    sub-int/2addr p2, p0

    .line 99
    int-to-long p0, p2

    .line 100
    add-long/2addr p0, v0

    .line 101
    return-wide p0

    .line 102
    :cond_65
    iget p2, v2, LCd/G;->c:I

    .line 104
    iget p3, v2, LCd/G;->b:I

    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v0, p2

    .line 109
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 114
    move-wide p2, v0

    .line 115
    goto :goto_41

    .line 116
    :cond_73
    invoke-virtual {p1}, LCd/h;->u()[B

    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-virtual {p0}, LCd/e;->size()J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v5, v0, v5

    .line 126
    if-gez v5, :cond_ac

    .line 128
    iget-object v5, v2, LCd/G;->a:[B

    .line 130
    iget v6, v2, LCd/G;->b:I

    .line 132
    int-to-long v8, v6

    .line 133
    add-long/2addr v8, p2

    .line 134
    sub-long/2addr v8, v0

    .line 135
    long-to-int p2, v8

    .line 136
    iget p3, v2, LCd/G;->c:I

    .line 138
    :goto_89
    if-ge p2, p3, :cond_9e

    .line 140
    aget-byte v6, v5, p2

    .line 142
    array-length v8, p1

    .line 143
    move v9, v7

    .line 144
    :goto_8f
    if-ge v9, v8, :cond_9b

    .line 146
    aget-byte v10, p1, v9

    .line 148
    if-ne v6, v10, :cond_98

    .line 150
    :goto_95
    iget p0, v2, LCd/G;->b:I

    .line 152
    goto :goto_61

    .line 153
    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    add-int/lit8 p2, p2, 0x1

    .line 158
    goto :goto_89

    .line 159
    :cond_9e
    iget p2, v2, LCd/G;->c:I

    .line 161
    iget p3, v2, LCd/G;->b:I

    .line 163
    sub-int/2addr p2, p3

    .line 164
    int-to-long p2, p2

    .line 165
    add-long/2addr v0, p2

    .line 166
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 171
    move-wide p2, v0

    .line 172
    goto :goto_77

    .line 173
    :cond_ac
    return-wide v3

    .line 174
    :cond_ad
    :goto_ad
    iget v5, v2, LCd/G;->c:I

    .line 176
    iget v9, v2, LCd/G;->b:I

    .line 178
    sub-int/2addr v5, v9

    .line 179
    int-to-long v9, v5

    .line 180
    add-long/2addr v9, v0

    .line 181
    cmp-long v5, v9, p2

    .line 183
    if-gtz v5, :cond_bf

    .line 185
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 190
    move-wide v0, v9

    .line 191
    goto :goto_ad

    .line 192
    :cond_bf
    invoke-virtual {p1}, LCd/h;->G()I

    .line 195
    move-result v5

    .line 196
    if-ne v5, v6, :cond_fa

    .line 198
    invoke-virtual {p1, v7}, LCd/h;->l(I)B

    .line 201
    move-result v5

    .line 202
    invoke-virtual {p1, v8}, LCd/h;->l(I)B

    .line 205
    move-result p1

    .line 206
    :goto_cd
    invoke-virtual {p0}, LCd/e;->size()J

    .line 209
    move-result-wide v6

    .line 210
    cmp-long v6, v0, v6

    .line 212
    if-gez v6, :cond_132

    .line 214
    iget-object v6, v2, LCd/G;->a:[B

    .line 216
    iget v7, v2, LCd/G;->b:I

    .line 218
    int-to-long v7, v7

    .line 219
    add-long/2addr v7, p2

    .line 220
    sub-long/2addr v7, v0

    .line 221
    long-to-int p2, v7

    .line 222
    iget p3, v2, LCd/G;->c:I

    .line 224
    :goto_df
    if-ge p2, p3, :cond_ec

    .line 226
    aget-byte v7, v6, p2

    .line 228
    if-eq v7, v5, :cond_5f

    .line 230
    if-ne v7, p1, :cond_e9

    .line 232
    goto/16 :goto_5f

    .line 234
    :cond_e9
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto :goto_df

    .line 237
    :cond_ec
    iget p2, v2, LCd/G;->c:I

    .line 239
    iget p3, v2, LCd/G;->b:I

    .line 241
    sub-int/2addr p2, p3

    .line 242
    int-to-long p2, p2

    .line 243
    add-long/2addr v0, p2

    .line 244
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 249
    move-wide p2, v0

    .line 250
    goto :goto_cd

    .line 251
    :cond_fa
    invoke-virtual {p1}, LCd/h;->u()[B

    .line 254
    move-result-object p1

    .line 255
    :goto_fe
    invoke-virtual {p0}, LCd/e;->size()J

    .line 258
    move-result-wide v5

    .line 259
    cmp-long v5, v0, v5

    .line 261
    if-gez v5, :cond_132

    .line 263
    iget-object v5, v2, LCd/G;->a:[B

    .line 265
    iget v6, v2, LCd/G;->b:I

    .line 267
    int-to-long v8, v6

    .line 268
    add-long/2addr v8, p2

    .line 269
    sub-long/2addr v8, v0

    .line 270
    long-to-int p2, v8

    .line 271
    iget p3, v2, LCd/G;->c:I

    .line 273
    :goto_110
    if-ge p2, p3, :cond_124

    .line 275
    aget-byte v6, v5, p2

    .line 277
    array-length v8, p1

    .line 278
    move v9, v7

    .line 279
    :goto_116
    if-ge v9, v8, :cond_121

    .line 281
    aget-byte v10, p1, v9

    .line 283
    if-ne v6, v10, :cond_11e

    .line 285
    goto/16 :goto_95

    .line 287
    :cond_11e
    add-int/lit8 v9, v9, 0x1

    .line 289
    goto :goto_116

    .line 290
    :cond_121
    add-int/lit8 p2, p2, 0x1

    .line 292
    goto :goto_110

    .line 293
    :cond_124
    iget p2, v2, LCd/G;->c:I

    .line 295
    iget p3, v2, LCd/G;->b:I

    .line 297
    sub-int/2addr p2, p3

    .line 298
    int-to-long p2, p2

    .line 299
    add-long/2addr v0, p2

    .line 300
    iget-object v2, v2, LCd/G;->f:LCd/G;

    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 305
    move-wide p2, v0

    .line 306
    goto :goto_fe

    .line 307
    :cond_132
    return-wide v3

    .line 308
    :cond_133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string p1, "fromIndex < 0: "

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1
.end method

.method public bridge synthetic M0(J)LCd/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/e;->F1(J)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N1()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/e;->readInt()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LCd/b;->f(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public Q()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, LCd/e$c;

    .line 3
    invoke-direct {v0, p0}, LCd/e$c;-><init>(LCd/e;)V

    .line 6
    return-object v0
.end method

.method public Q0(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LCd/e;->t0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R(LCd/A;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, LDd/a;->e(LCd/e;LCd/A;ZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, LCd/A;->g()[LCd/h;

    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v0

    .line 23
    invoke-virtual {p1}, LCd/h;->G()I

    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    invoke-virtual {p0, v1, v2}, LCd/e;->skip(J)V

    .line 31
    return v0
.end method

.method public S0(J)LCd/h;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_34

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_34

    .line 14
    invoke-virtual {p0}, LCd/e;->size()J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-ltz v0, :cond_2e

    .line 22
    const-wide/16 v0, 0x1000

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-ltz v0, :cond_24

    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, LCd/e;->d1(I)LCd/h;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, LCd/e;->skip(J)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, LCd/h;

    .line 39
    invoke-virtual {p0, p1, p2}, LCd/e;->B0(J)[B

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, LCd/h;-><init>([B)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/io/EOFException;

    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "byteCount: "

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public S1(I)LCd/e;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LCd/e;->e1(I)LCd/G;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LCd/G;->a:[B

    .line 8
    iget v3, v1, LCd/G;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, LCd/G;->c:I

    .line 45
    invoke-virtual {p0}, LCd/e;->size()J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 55
    return-object p0
.end method

.method public U1(I)LCd/e;
    .registers 2

    .line 1
    invoke-static {p1}, LCd/b;->f(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LCd/e;->S1(I)LCd/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public V(JLCd/h;II)Z
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_39

    .line 13
    if-ltz p4, :cond_39

    .line 15
    if-ltz p5, :cond_39

    .line 17
    invoke-virtual {p0}, LCd/e;->size()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    int-to-long v4, p5

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-ltz v0, :cond_39

    .line 27
    invoke-virtual {p3}, LCd/h;->G()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_22

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-ge v0, p5, :cond_37

    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, LCd/e;->w(J)B

    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 46
    invoke-virtual {p3, v3}, LCd/h;->l(I)B

    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public bridge synthetic W()LCd/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/e;->v()LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X([B)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, LCd/e;->read([BII)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p0, Ljava/io/EOFException;

    .line 23
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    return-void
.end method

.method public Y1()J
    .registers 15

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_b1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_d
    iget-object v6, p0, LCd/e;->a:LCd/G;

    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v7, v6, LCd/G;->a:[B

    .line 21
    iget v8, v6, LCd/G;->b:I

    .line 23
    iget v9, v6, LCd/G;->c:I

    .line 25
    :goto_18
    if-ge v8, v9, :cond_93

    .line 27
    aget-byte v10, v7, v8

    .line 29
    const/16 v11, 0x30

    .line 31
    if-lt v10, v11, :cond_27

    .line 33
    const/16 v11, 0x39

    .line 35
    if-gt v10, v11, :cond_27

    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const/16 v11, 0x61

    .line 42
    if-lt v10, v11, :cond_32

    .line 44
    const/16 v11, 0x66

    .line 46
    if-gt v10, v11, :cond_32

    .line 48
    add-int/lit8 v11, v10, -0x57

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const/16 v11, 0x41

    .line 53
    if-lt v10, v11, :cond_74

    .line 55
    const/16 v11, 0x46

    .line 57
    if-gt v10, v11, :cond_74

    .line 59
    add-int/lit8 v11, v10, -0x37

    .line 61
    :goto_3c
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    .line 63
    and-long/2addr v12, v4

    .line 64
    cmp-long v12, v12, v2

    .line 66
    if-nez v12, :cond_4c

    .line 68
    const/4 v10, 0x4

    .line 69
    shl-long/2addr v4, v10

    .line 70
    int-to-long v10, v11

    .line 71
    or-long/2addr v4, v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    new-instance p0, LCd/e;

    .line 79
    invoke-direct {p0}, LCd/e;-><init>()V

    .line 82
    invoke-virtual {p0, v4, v5}, LCd/e;->J1(J)LCd/e;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v10}, LCd/e;->E1(I)LCd/e;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Number too large: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, LCd/e;->y0()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    if-eqz v0, :cond_78

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v10}, LCd/b;->i(B)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    :goto_93
    if-ne v8, v9, :cond_9f

    .line 150
    invoke-virtual {v6}, LCd/G;->b()LCd/G;

    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, LCd/e;->a:LCd/G;

    .line 156
    invoke-static {v6}, LCd/H;->b(LCd/G;)V

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iput v8, v6, LCd/G;->b:I

    .line 162
    :goto_a1
    if-nez v1, :cond_a7

    .line 164
    iget-object v6, p0, LCd/e;->a:LCd/G;

    .line 166
    if-nez v6, :cond_d

    .line 168
    :cond_a7
    invoke-virtual {p0}, LCd/e;->size()J

    .line 171
    move-result-wide v1

    .line 172
    int-to-long v6, v0

    .line 173
    sub-long/2addr v1, v6

    .line 174
    invoke-virtual {p0, v1, v2}, LCd/e;->L0(J)V

    .line 177
    return-wide v4

    .line 178
    :cond_b1
    new-instance p0, Ljava/io/EOFException;

    .line 180
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 183
    throw p0
.end method

.method public Z(J)Ljava/lang/String;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_93

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v6

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, LCd/e;->B(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 34
    cmp-long v3, v1, v8

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-static {p0, v1, v2}, LDd/a;->c(LCd/e;J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, LCd/e;->size()J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v4, v1

    .line 49
    if-gez v1, :cond_49

    .line 51
    sub-long v1, v4, v6

    .line 53
    invoke-virtual {p0, v1, v2}, LCd/e;->w(J)B

    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 59
    if-ne v1, v2, :cond_49

    .line 61
    invoke-virtual {p0, v4, v5}, LCd/e;->w(J)B

    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 67
    if-ne v1, v2, :cond_49

    .line 69
    invoke-static {p0, v4, v5}, LDd/a;->c(LCd/e;J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance v1, LCd/e;

    .line 76
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 79
    invoke-virtual {p0}, LCd/e;->size()J

    .line 82
    move-result-wide v2

    .line 83
    const/16 v4, 0x20

    .line 85
    int-to-long v4, v4

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v2, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, LCd/e;->u(LCd/e;JJ)LCd/e;

    .line 96
    new-instance v0, Ljava/io/EOFException;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "\\n not found: limit="

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, LCd/e;->size()J

    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " content="

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, LCd/e;->B1()LCd/h;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LCd/h;->q()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v1, 0x2026

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "limit < 0: "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public Z1()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, LCd/e$b;

    .line 3
    invoke-direct {v0, p0}, LCd/e$b;-><init>(LCd/e;)V

    .line 6
    return-object v0
.end method

.method public final a1()LCd/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gtz v0, :cond_15

    .line 12
    invoke-virtual {p0}, LCd/e;->size()J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, LCd/e;->d1(I)LCd/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, LCd/e;->size()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public a2(I)LCd/e;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LCd/e;->e1(I)LCd/G;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LCd/G;->a:[B

    .line 8
    iget v3, v1, LCd/G;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, LCd/G;->c:I

    .line 27
    invoke-virtual {p0}, LCd/e;->size()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 37
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LCd/e;->skip(J)V

    .line 8
    return-void
.end method

.method public b2(Ljava/lang/String;IILjava/nio/charset/Charset;)LCd/e;
    .registers 6

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_84

    .line 13
    if-lt p3, p2, :cond_61

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_3a

    .line 21
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "substring(...)"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getBytes(...)"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 p2, 0x0

    .line 53
    array-length p3, p1

    .line 54
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->D1([BII)LCd/e;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "endIndex > string.length: "

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " > "

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p1, "endIndex < beginIndex: "

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " < "

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p1, "beginIndex < 0: "

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public c1()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LCd/e;->B0(J)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c2(Ljava/lang/String;Ljava/nio/charset/Charset;)LCd/e;
    .registers 5

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, v1, p2}, LCd/e;->b2(Ljava/lang/String;IILjava/nio/charset/Charset;)LCd/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/e;->i()LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d1(I)LCd/h;
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, LCd/h;->e:LCd/h;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LCd/e;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, LCd/b;->b(JJJ)V

    .line 16
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, p1, :cond_2e

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    iget v4, v0, LCd/G;->c:I

    .line 28
    iget v5, v0, LCd/G;->b:I

    .line 30
    if-eq v4, v5, :cond_26

    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    iget-object v0, v0, LCd/G;->f:LCd/G;

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    const-string p1, "s.limit == s.pos"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-array v0, v3, [[B

    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 51
    new-array v2, v2, [I

    .line 53
    iget-object p0, p0, LCd/e;->a:LCd/G;

    .line 55
    move v4, v1

    .line 56
    :goto_37
    if-ge v1, p1, :cond_59

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    iget-object v5, p0, LCd/G;->a:[B

    .line 63
    aput-object v5, v0, v4

    .line 65
    iget v5, p0, LCd/G;->c:I

    .line 67
    iget v6, p0, LCd/G;->b:I

    .line 69
    sub-int/2addr v5, v6

    .line 70
    add-int/2addr v1, v5

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v5

    .line 75
    aput v5, v2, v4

    .line 77
    add-int v5, v4, v3

    .line 79
    iget v6, p0, LCd/G;->b:I

    .line 81
    aput v6, v2, v5

    .line 83
    const/4 v5, 0x1

    .line 84
    iput-boolean v5, p0, LCd/G;->d:Z

    .line 86
    add-int/2addr v4, v5

    .line 87
    iget-object p0, p0, LCd/G;->f:LCd/G;

    .line 89
    goto :goto_37

    .line 90
    :cond_59
    new-instance p0, LCd/I;

    .line 92
    invoke-direct {p0, v0, v2}, LCd/I;-><init>([[B[I)V

    .line 95
    return-object p0
.end method

.method public d2(Ljava/lang/String;)LCd/e;
    .registers 4

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e1(I)LCd/G;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_32

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_32

    .line 8
    iget-object v1, p0, LCd/e;->a:LCd/G;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, LCd/H;->c()LCd/G;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LCd/e;->a:LCd/G;

    .line 18
    iput-object p1, p1, LCd/G;->g:LCd/G;

    .line 20
    iput-object p1, p1, LCd/G;->f:LCd/G;

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    iget-object p0, v1, LCd/G;->g:LCd/G;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    iget v1, p0, LCd/G;->c:I

    .line 33
    add-int/2addr v1, p1

    .line 34
    if-gt v1, v0, :cond_29

    .line 36
    iget-boolean p1, p0, LCd/G;->e:Z

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, LCd/H;->c()LCd/G;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LCd/G;->c(LCd/G;)LCd/G;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "unexpected capacity"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public e2(Ljava/lang/String;II)LCd/e;
    .registers 13

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_167

    .line 8
    if-lt p3, p2, :cond_144

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_11d

    .line 16
    :goto_f
    if-ge p2, p3, :cond_11c

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ge v0, v1, :cond_50

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LCd/e;->e1(I)LCd/G;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, LCd/G;->a:[B

    .line 33
    iget v4, v2, LCd/G;->c:I

    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 48
    :goto_2f
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_3f

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3f

    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 59
    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    add-int/2addr v4, p2

    .line 65
    iget v0, v2, LCd/G;->c:I

    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, LCd/G;->c:I

    .line 71
    invoke-virtual {p0}, LCd/e;->size()J

    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v4

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    const/16 v2, 0x800

    .line 83
    if-ge v0, v2, :cond_7c

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {p0, v2}, LCd/e;->e1(I)LCd/G;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, LCd/G;->a:[B

    .line 92
    iget v5, v3, LCd/G;->c:I

    .line 94
    shr-int/lit8 v6, v0, 0x6

    .line 96
    or-int/lit16 v6, v6, 0xc0

    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v4, v6

    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, v3, LCd/G;->c:I

    .line 112
    invoke-virtual {p0}, LCd/e;->size()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x2

    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 122
    :goto_79
    add-int/lit8 p2, p2, 0x1

    .line 124
    goto :goto_f

    .line 125
    :cond_7c
    const v2, 0xd800

    .line 128
    const/16 v3, 0x3f

    .line 130
    if-lt v0, v2, :cond_ec

    .line 132
    const v2, 0xdfff

    .line 135
    if-le v0, v2, :cond_89

    .line 137
    goto :goto_ec

    .line 138
    :cond_89
    add-int/lit8 v2, p2, 0x1

    .line 140
    if-ge v2, p3, :cond_92

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v4, 0x0

    .line 148
    :goto_93
    const v5, 0xdbff

    .line 151
    if-gt v0, v5, :cond_e6

    .line 153
    const v5, 0xdc00

    .line 156
    if-gt v5, v4, :cond_e6

    .line 158
    const v5, 0xe000

    .line 161
    if-ge v4, v5, :cond_e6

    .line 163
    and-int/lit16 v0, v0, 0x3ff

    .line 165
    shl-int/lit8 v0, v0, 0xa

    .line 167
    and-int/lit16 v2, v4, 0x3ff

    .line 169
    or-int/2addr v0, v2

    .line 170
    const/high16 v2, 0x10000

    .line 172
    add-int/2addr v0, v2

    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {p0, v2}, LCd/e;->e1(I)LCd/G;

    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, LCd/G;->a:[B

    .line 180
    iget v6, v4, LCd/G;->c:I

    .line 182
    shr-int/lit8 v7, v0, 0x12

    .line 184
    or-int/lit16 v7, v7, 0xf0

    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v5, v6

    .line 189
    add-int/lit8 v7, v6, 0x1

    .line 191
    shr-int/lit8 v8, v0, 0xc

    .line 193
    and-int/2addr v8, v3

    .line 194
    or-int/2addr v8, v1

    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v5, v7

    .line 198
    add-int/lit8 v7, v6, 0x2

    .line 200
    shr-int/lit8 v8, v0, 0x6

    .line 202
    and-int/2addr v8, v3

    .line 203
    or-int/2addr v8, v1

    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v5, v7

    .line 207
    add-int/lit8 v7, v6, 0x3

    .line 209
    and-int/2addr v0, v3

    .line 210
    or-int/2addr v0, v1

    .line 211
    int-to-byte v0, v0

    .line 212
    aput-byte v0, v5, v7

    .line 214
    add-int/2addr v6, v2

    .line 215
    iput v6, v4, LCd/G;->c:I

    .line 217
    invoke-virtual {p0}, LCd/e;->size()J

    .line 220
    move-result-wide v0

    .line 221
    const-wide/16 v2, 0x4

    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 227
    add-int/lit8 p2, p2, 0x2

    .line 229
    goto/16 :goto_f

    .line 231
    :cond_e6
    invoke-virtual {p0, v3}, LCd/e;->E1(I)LCd/e;

    .line 234
    move p2, v2

    .line 235
    goto/16 :goto_f

    .line 237
    :cond_ec
    :goto_ec
    const/4 v2, 0x3

    .line 238
    invoke-virtual {p0, v2}, LCd/e;->e1(I)LCd/G;

    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v4, LCd/G;->a:[B

    .line 244
    iget v6, v4, LCd/G;->c:I

    .line 246
    shr-int/lit8 v7, v0, 0xc

    .line 248
    or-int/lit16 v7, v7, 0xe0

    .line 250
    int-to-byte v7, v7

    .line 251
    aput-byte v7, v5, v6

    .line 253
    add-int/lit8 v7, v6, 0x1

    .line 255
    shr-int/lit8 v8, v0, 0x6

    .line 257
    and-int/2addr v3, v8

    .line 258
    or-int/2addr v3, v1

    .line 259
    int-to-byte v3, v3

    .line 260
    aput-byte v3, v5, v7

    .line 262
    add-int/lit8 v3, v6, 0x2

    .line 264
    and-int/lit8 v0, v0, 0x3f

    .line 266
    or-int/2addr v0, v1

    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v5, v3

    .line 270
    add-int/2addr v6, v2

    .line 271
    iput v6, v4, LCd/G;->c:I

    .line 273
    invoke-virtual {p0}, LCd/e;->size()J

    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x3

    .line 279
    add-long/2addr v0, v2

    .line 280
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 283
    goto/16 :goto_79

    .line 285
    :cond_11c
    return-object p0

    .line 286
    :cond_11d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string p2, "endIndex > string.length: "

    .line 293
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string p2, " > "

    .line 301
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    :cond_144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string p1, "endIndex < beginIndex: "

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string p1, " < "

    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1

    .line 360
    :cond_167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string p1, "beginIndex < 0: "

    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, LCd/e;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    invoke-virtual {v0}, LCd/e;->size()J

    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, LCd/e;

    .line 21
    invoke-virtual {v1}, LCd/e;->size()J

    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    return v4

    .line 30
    :cond_1d
    invoke-virtual {v0}, LCd/e;->size()J

    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    cmp-long v3, v5, v7

    .line 38
    if-nez v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v3, v0, LCd/e;->a:LCd/G;

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v1, LCd/e;->a:LCd/G;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 51
    iget v5, v3, LCd/G;->b:I

    .line 53
    iget v6, v1, LCd/G;->b:I

    .line 55
    move-wide v9, v7

    .line 56
    :goto_37
    invoke-virtual {v0}, LCd/e;->size()J

    .line 59
    move-result-wide v11

    .line 60
    cmp-long v11, v9, v11

    .line 62
    if-gez v11, :cond_7e

    .line 64
    iget v11, v3, LCd/G;->c:I

    .line 66
    sub-int/2addr v11, v5

    .line 67
    iget v12, v1, LCd/G;->c:I

    .line 69
    sub-int/2addr v12, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    move-wide v13, v7

    .line 76
    :goto_4b
    cmp-long v15, v13, v11

    .line 78
    if-gez v15, :cond_66

    .line 80
    iget-object v15, v3, LCd/G;->a:[B

    .line 82
    add-int/lit8 v16, v5, 0x1

    .line 84
    aget-byte v5, v15, v5

    .line 86
    iget-object v15, v1, LCd/G;->a:[B

    .line 88
    add-int/lit8 v17, v6, 0x1

    .line 90
    aget-byte v6, v15, v6

    .line 92
    if-eq v5, v6, :cond_5e

    .line 94
    return v4

    .line 95
    :cond_5e
    const-wide/16 v5, 0x1

    .line 97
    add-long/2addr v13, v5

    .line 98
    move/from16 v5, v16

    .line 100
    move/from16 v6, v17

    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    iget v13, v3, LCd/G;->c:I

    .line 105
    if-ne v5, v13, :cond_71

    .line 107
    iget-object v3, v3, LCd/G;->f:LCd/G;

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 112
    iget v5, v3, LCd/G;->b:I

    .line 114
    :cond_71
    iget v13, v1, LCd/G;->c:I

    .line 116
    if-ne v6, v13, :cond_7c

    .line 118
    iget-object v1, v1, LCd/G;->f:LCd/G;

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 123
    iget v6, v1, LCd/G;->b:I

    .line 125
    :cond_7c
    add-long/2addr v9, v11

    .line 126
    goto :goto_37

    .line 127
    :cond_7e
    return v2
.end method

.method public f1(LCd/L;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {p1, p0, v2, v3}, LCd/L;->read(LCd/e;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_15

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public f2(I)LCd/e;
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_33

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, LCd/e;->e1(I)LCd/G;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, LCd/G;->a:[B

    .line 22
    iget v5, v3, LCd/G;->c:I

    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, LCd/G;->c:I

    .line 41
    invoke-virtual {p0}, LCd/e;->size()J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x2

    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    const v1, 0xd800

    .line 55
    if-gt v1, p1, :cond_41

    .line 57
    const v1, 0xe000

    .line 60
    if-ge p1, v1, :cond_41

    .line 62
    invoke-virtual {p0, v2}, LCd/e;->E1(I)LCd/e;

    .line 65
    return-object p0

    .line 66
    :cond_41
    const/high16 v1, 0x10000

    .line 68
    if-ge p1, v1, :cond_73

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, LCd/e;->e1(I)LCd/G;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, LCd/G;->a:[B

    .line 77
    iget v5, v3, LCd/G;->c:I

    .line 79
    shr-int/lit8 v6, p1, 0xc

    .line 81
    or-int/lit16 v6, v6, 0xe0

    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 90
    and-int/2addr v7, v2

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v4, v6

    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 97
    and-int/2addr p1, v2

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v6

    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, v3, LCd/G;->c:I

    .line 105
    invoke-virtual {p0}, LCd/e;->size()J

    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3

    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 115
    return-object p0

    .line 116
    :cond_73
    const v1, 0x10ffff

    .line 119
    if-gt p1, v1, :cond_af

    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1}, LCd/e;->e1(I)LCd/G;

    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, LCd/G;->a:[B

    .line 128
    iget v5, v3, LCd/G;->c:I

    .line 130
    shr-int/lit8 v6, p1, 0x12

    .line 132
    or-int/lit16 v6, v6, 0xf0

    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v4, v5

    .line 137
    add-int/lit8 v6, v5, 0x1

    .line 139
    shr-int/lit8 v7, p1, 0xc

    .line 141
    and-int/2addr v7, v2

    .line 142
    or-int/2addr v7, v0

    .line 143
    int-to-byte v7, v7

    .line 144
    aput-byte v7, v4, v6

    .line 146
    add-int/lit8 v6, v5, 0x2

    .line 148
    shr-int/lit8 v7, p1, 0x6

    .line 150
    and-int/2addr v7, v2

    .line 151
    or-int/2addr v7, v0

    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v4, v6

    .line 155
    add-int/lit8 v6, v5, 0x3

    .line 157
    and-int/2addr p1, v2

    .line 158
    or-int/2addr p1, v0

    .line 159
    int-to-byte p1, p1

    .line 160
    aput-byte p1, v4, v6

    .line 162
    add-int/2addr v5, v1

    .line 163
    iput v5, v3, LCd/G;->c:I

    .line 165
    invoke-virtual {p0}, LCd/e;->size()J

    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, 0x4

    .line 171
    add-long/2addr v0, v2

    .line 172
    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    .line 175
    return-object p0

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "Unexpected code point: 0x"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p1}, LCd/b;->j(I)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()LCd/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g0()J
    .registers 16

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_97

    .line 11
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, LCd/G;->b:I

    .line 18
    iget v4, v0, LCd/G;->c:I

    .line 20
    sub-int v5, v4, v1

    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    if-gez v5, :cond_30

    .line 29
    invoke-virtual {p0}, LCd/e;->readInt()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, LCd/e;->readInt()I

    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_30
    iget-object v5, v0, LCd/G;->a:[B

    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 53
    aget-byte v8, v5, v1

    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 64
    aget-byte v7, v5, v7

    .line 66
    int-to-long v13, v7

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v7, 0x30

    .line 70
    shl-long/2addr v13, v7

    .line 71
    or-long v7, v8, v13

    .line 73
    add-int/lit8 v9, v1, 0x3

    .line 75
    aget-byte v12, v5, v12

    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v14, 0x28

    .line 81
    shl-long/2addr v12, v14

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v12, v1, 0x4

    .line 85
    aget-byte v9, v5, v9

    .line 87
    int-to-long v13, v9

    .line 88
    and-long/2addr v13, v10

    .line 89
    shl-long/2addr v13, v6

    .line 90
    or-long v6, v7, v13

    .line 92
    add-int/lit8 v8, v1, 0x5

    .line 94
    aget-byte v9, v5, v12

    .line 96
    int-to-long v12, v9

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v9, 0x18

    .line 100
    shl-long/2addr v12, v9

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v9, v1, 0x6

    .line 104
    aget-byte v8, v5, v8

    .line 106
    int-to-long v12, v8

    .line 107
    and-long/2addr v12, v10

    .line 108
    const/16 v8, 0x10

    .line 110
    shl-long/2addr v12, v8

    .line 111
    or-long/2addr v6, v12

    .line 112
    add-int/lit8 v8, v1, 0x7

    .line 114
    aget-byte v9, v5, v9

    .line 116
    int-to-long v12, v9

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v9, 0x8

    .line 120
    shl-long/2addr v12, v9

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/2addr v1, v9

    .line 123
    aget-byte v5, v5, v8

    .line 125
    int-to-long v8, v5

    .line 126
    and-long/2addr v8, v10

    .line 127
    or-long v5, v6, v8

    .line 129
    invoke-virtual {p0}, LCd/e;->size()J

    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, v2

    .line 134
    invoke-virtual {p0, v7, v8}, LCd/e;->L0(J)V

    .line 137
    if-ne v1, v4, :cond_94

    .line 139
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, LCd/e;->a:LCd/G;

    .line 145
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 148
    return-wide v5

    .line 149
    :cond_94
    iput v1, v0, LCd/G;->b:I

    .line 151
    return-wide v5

    .line 152
    :cond_97
    new-instance p0, Ljava/io/EOFException;

    .line 154
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 157
    throw p0
.end method

.method public g1()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LCd/e;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, LCd/G;->b:I

    .line 10
    iget v3, v0, LCd/G;->c:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, LCd/G;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, LCd/G;->f:LCd/G;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, LCd/e;->a:LCd/G;

    .line 31
    if-ne v0, v2, :cond_7

    .line 33
    return v1
.end method

.method public i()LCd/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/e;->t()LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .registers 6

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_b

    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object p0, p0, LCd/e;->a:LCd/G;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, LCd/G;->g:LCd/G;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    iget v2, p0, LCd/G;->c:I

    .line 24
    const/16 v3, 0x2000

    .line 26
    if-ge v2, v3, :cond_24

    .line 28
    iget-boolean v3, p0, LCd/G;->e:Z

    .line 30
    if-eqz v3, :cond_24

    .line 32
    iget p0, p0, LCd/G;->b:I

    .line 34
    sub-int/2addr v2, p0

    .line 35
    int-to-long v2, v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_24
    return-wide v0
.end method

.method public bridge synthetic j0(Ljava/lang/String;)LCd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j1(LCd/h;)LCd/e;
    .registers 4

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, LCd/h;->G()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, LCd/h;->M(LCd/e;II)V

    .line 14
    return-object p0
.end method

.method public k1()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, LCd/e;->size()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_f0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 16
    move v2, v1

    .line 17
    move-wide v8, v3

    .line 18
    move-wide v6, v5

    .line 19
    move v5, v2

    .line 20
    :goto_13
    iget-object v10, v0, LCd/e;->a:LCd/G;

    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    iget-object v11, v10, LCd/G;->a:[B

    .line 27
    iget v12, v10, LCd/G;->b:I

    .line 29
    iget v13, v10, LCd/G;->c:I

    .line 31
    :goto_1e
    if-ge v12, v13, :cond_87

    .line 33
    aget-byte v15, v11, v12

    .line 35
    const/16 v14, 0x30

    .line 37
    if-lt v15, v14, :cond_72

    .line 39
    const/16 v14, 0x39

    .line 41
    if-gt v15, v14, :cond_72

    .line 43
    rsub-int/lit8 v14, v15, 0x30

    .line 45
    const-wide v16, -0xcccccccccccccccL

    .line 50
    cmp-long v16, v8, v16

    .line 52
    if-ltz v16, :cond_45

    .line 54
    move-wide/from16 v17, v3

    .line 56
    if-nez v16, :cond_3f

    .line 58
    int-to-long v3, v14

    .line 59
    cmp-long v3, v3, v6

    .line 61
    if-gez v3, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    const-wide/16 v3, 0xa

    .line 66
    mul-long/2addr v8, v3

    .line 67
    int-to-long v3, v14

    .line 68
    add-long/2addr v8, v3

    .line 69
    goto :goto_7e

    .line 70
    :cond_45
    :goto_45
    new-instance v0, LCd/e;

    .line 72
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 75
    invoke-virtual {v0, v8, v9}, LCd/e;->F1(J)LCd/e;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v15}, LCd/e;->E1(I)LCd/e;

    .line 82
    move-result-object v0

    .line 83
    if-nez v2, :cond_57

    .line 85
    invoke-virtual {v0}, LCd/e;->readByte()B

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "Number too large: "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, LCd/e;->y0()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_72
    move-wide/from16 v17, v3

    .line 117
    const/16 v3, 0x2d

    .line 119
    if-ne v15, v3, :cond_85

    .line 121
    if-nez v1, :cond_85

    .line 123
    const-wide/16 v2, 0x1

    .line 125
    sub-long/2addr v6, v2

    .line 126
    const/4 v2, 0x1

    .line 127
    :goto_7e
    add-int/lit8 v12, v12, 0x1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    move-wide/from16 v3, v17

    .line 133
    goto :goto_1e

    .line 134
    :cond_85
    const/4 v5, 0x1

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide/from16 v17, v3

    .line 138
    :goto_89
    if-ne v12, v13, :cond_95

    .line 140
    invoke-virtual {v10}, LCd/G;->b()LCd/G;

    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, LCd/e;->a:LCd/G;

    .line 146
    invoke-static {v10}, LCd/H;->b(LCd/G;)V

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput v12, v10, LCd/G;->b:I

    .line 152
    :goto_97
    if-nez v5, :cond_a2

    .line 154
    iget-object v3, v0, LCd/e;->a:LCd/G;

    .line 156
    if-nez v3, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move-wide/from16 v3, v17

    .line 161
    goto/16 :goto_13

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, LCd/e;->size()J

    .line 166
    move-result-wide v3

    .line 167
    int-to-long v5, v1

    .line 168
    sub-long/2addr v3, v5

    .line 169
    invoke-virtual {v0, v3, v4}, LCd/e;->L0(J)V

    .line 172
    if-eqz v2, :cond_af

    .line 174
    const/4 v14, 0x2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v14, 0x1

    .line 177
    :goto_b0
    if-ge v1, v14, :cond_eb

    .line 179
    invoke-virtual {v0}, LCd/e;->size()J

    .line 182
    move-result-wide v3

    .line 183
    cmp-long v1, v3, v17

    .line 185
    if-eqz v1, :cond_e5

    .line 187
    if-eqz v2, :cond_bf

    .line 189
    const-string v1, "Expected a digit"

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const-string v1, "Expected a digit or \'-\'"

    .line 194
    :goto_c1
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " but was 0x"

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-wide/from16 v4, v17

    .line 211
    invoke-virtual {v0, v4, v5}, LCd/e;->w(J)B

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LCd/b;->i(B)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v2

    .line 230
    :cond_e5
    new-instance v0, Ljava/io/EOFException;

    .line 232
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 235
    throw v0

    .line 236
    :cond_eb
    if-eqz v2, :cond_ee

    .line 238
    return-wide v8

    .line 239
    :cond_ee
    neg-long v0, v8

    .line 240
    return-wide v0

    .line 241
    :cond_f0
    new-instance v0, Ljava/io/EOFException;

    .line 243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 246
    throw v0
.end method

.method public l(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LCd/e;->b:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m0(LCd/h;)J
    .registers 4

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LCd/e;->M(LCd/h;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public o1(LCd/L;J)LCd/e;
    .registers 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_1d

    .line 12
    invoke-interface {p1, p0, p2, p3}, LCd/L;->read(LCd/e;J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    sub-long/2addr p2, v0

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    new-instance p0, Ljava/io/EOFException;

    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public peek()LCd/g;
    .registers 2

    .line 1
    new-instance v0, LCd/D;

    .line 3
    invoke-direct {v0, p0}, LCd/D;-><init>(LCd/g;)V

    .line 6
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/String;II)LCd/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LCd/e;->a:LCd/G;

    if-nez v0, :cond_b

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LCd/G;->c:I

    iget v3, v0, LCd/G;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, LCd/G;->a:[B

    iget v3, v0, LCd/G;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, LCd/G;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LCd/G;->b:I

    .line 5
    iget-wide v2, p0, LCd/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LCd/e;->b:J

    .line 6
    iget v2, v0, LCd/G;->c:I

    if-ne p1, v2, :cond_37

    .line 7
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    move-result-object p1

    iput-object p1, p0, LCd/e;->a:LCd/G;

    .line 8
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    :cond_37
    return v1
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 10
    iget-object v0, p0, LCd/e;->a:LCd/G;

    if-nez v0, :cond_12

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_12
    iget v1, v0, LCd/G;->c:I

    iget v2, v0, LCd/G;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, LCd/G;->a:[B

    .line 13
    iget v2, v0, LCd/G;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lob/p;->e([B[BIII)[B

    .line 15
    iget p1, v0, LCd/G;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LCd/G;->b:I

    .line 16
    invoke-virtual {p0}, LCd/e;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LCd/e;->L0(J)V

    .line 17
    iget p1, v0, LCd/G;->b:I

    iget p2, v0, LCd/G;->c:I

    if-ne p1, p2, :cond_41

    .line 18
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    move-result-object p1

    iput-object p1, p0, LCd/e;->a:LCd/G;

    .line 19
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    :cond_41
    return p3
.end method

.method public read(LCd/e;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_26

    .line 20
    invoke-virtual {p0}, LCd/e;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_16

    const-wide/16 p0, -0x1

    return-wide p0

    .line 21
    :cond_16
    invoke-virtual {p0}, LCd/e;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_22

    invoke-virtual {p0}, LCd/e;->size()J

    move-result-wide p2

    .line 22
    :cond_22
    invoke-virtual {p1, p0, p2, p3}, LCd/e;->write(LCd/e;J)V

    return-wide p2

    .line 23
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 10

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, LCd/G;->b:I

    .line 18
    iget v2, v0, LCd/G;->c:I

    .line 20
    iget-object v3, v0, LCd/G;->a:[B

    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 24
    aget-byte v1, v3, v1

    .line 26
    invoke-virtual {p0}, LCd/e;->size()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, LCd/e;->L0(J)V

    .line 36
    if-ne v4, v2, :cond_2f

    .line 38
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LCd/e;->a:LCd/G;

    .line 44
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 47
    return v1

    .line 48
    :cond_2f
    iput v4, v0, LCd/G;->b:I

    .line 50
    return v1

    .line 51
    :cond_32
    new-instance p0, Ljava/io/EOFException;

    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw p0
.end method

.method public readInt()I
    .registers 10

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_76

    .line 11
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, LCd/G;->b:I

    .line 18
    iget v4, v0, LCd/G;->c:I

    .line 20
    sub-int v5, v4, v1

    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 25
    if-gez v5, :cond_3c

    .line 27
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 35
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 56
    move-result p0

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_3c
    iget-object v5, v0, LCd/G;->a:[B

    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 65
    aget-byte v7, v5, v1

    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 73
    aget-byte v6, v5, v6

    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 82
    aget-byte v8, v5, v8

    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 91
    aget-byte v5, v5, v7

    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, LCd/e;->size()J

    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, LCd/e;->L0(J)V

    .line 104
    if-ne v1, v4, :cond_73

    .line 106
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LCd/e;->a:LCd/G;

    .line 112
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 115
    return v5

    .line 116
    :cond_73
    iput v1, v0, LCd/G;->b:I

    .line 118
    return v5

    .line 119
    :cond_76
    new-instance p0, Ljava/io/EOFException;

    .line 121
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 124
    throw p0
.end method

.method public readShort()S
    .registers 10

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_51

    .line 11
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    iget v1, v0, LCd/G;->b:I

    .line 18
    iget v4, v0, LCd/G;->c:I

    .line 20
    sub-int v5, v4, v1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_29

    .line 25
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 33
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 36
    move-result p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-short p0, p0

    .line 41
    return p0

    .line 42
    :cond_29
    iget-object v5, v0, LCd/G;->a:[B

    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 46
    aget-byte v8, v5, v1

    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, LCd/e;->size()J

    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, LCd/e;->L0(J)V

    .line 66
    if-ne v1, v4, :cond_4d

    .line 68
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LCd/e;->a:LCd/G;

    .line 74
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v1, v0, LCd/G;->b:I

    .line 80
    :goto_4f
    int-to-short p0, v5

    .line 81
    return p0

    .line 82
    :cond_51
    new-instance p0, Ljava/io/EOFException;

    .line 84
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 87
    throw p0
.end method

.method public final size()J
    .registers 3

    .line 1
    iget-wide v0, p0, LCd/e;->b:J

    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_38

    .line 7
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget v1, v0, LCd/G;->c:I

    .line 13
    iget v2, v0, LCd/G;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, LCd/e;->size()J

    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, LCd/e;->L0(J)V

    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, LCd/G;->b:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, LCd/G;->b:I

    .line 37
    iget v1, v0, LCd/G;->c:I

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LCd/e;->a:LCd/G;

    .line 47
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_32
    new-instance p0, Ljava/io/EOFException;

    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
.end method

.method public final t()LCd/e;
    .registers 7

    .line 1
    new-instance v0, LCd/e;

    .line 3
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 6
    invoke-virtual {p0}, LCd/e;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, LCd/e;->a:LCd/G;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, LCd/G;->d()LCd/G;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LCd/e;->a:LCd/G;

    .line 28
    iput-object v2, v2, LCd/G;->g:LCd/G;

    .line 30
    iput-object v2, v2, LCd/G;->f:LCd/G;

    .line 32
    iget-object v3, v1, LCd/G;->f:LCd/G;

    .line 34
    :goto_21
    if-eq v3, v1, :cond_35

    .line 36
    iget-object v4, v2, LCd/G;->g:LCd/G;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, LCd/G;->d()LCd/G;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, LCd/G;->c(LCd/G;)LCd/G;

    .line 51
    iget-object v3, v3, LCd/G;->f:LCd/G;

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-virtual {p0}, LCd/e;->size()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, LCd/e;->L0(J)V

    .line 61
    return-object v0
.end method

.method public t0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_5d

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_5d

    .line 19
    iget-wide v1, p0, LCd/e;->b:J

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_57

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const-string p0, ""

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object v0, p0, LCd/e;->a:LCd/G;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, LCd/G;->b:I

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LCd/G;->c:I

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_37

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, LCd/e;->B0(J)[B

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v0, LCd/G;->a:[B

    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    iget p3, v0, LCd/G;->b:I

    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, LCd/G;->b:I

    .line 69
    iget-wide v3, p0, LCd/e;->b:J

    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LCd/e;->b:J

    .line 74
    iget p1, v0, LCd/G;->c:I

    .line 76
    if-ne p3, p1, :cond_56

    .line 78
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LCd/e;->a:LCd/G;

    .line 84
    invoke-static {v0}, LCd/H;->b(LCd/G;)V

    .line 87
    :cond_56
    return-object v2

    .line 88
    :cond_57
    new-instance p0, Ljava/io/EOFException;

    .line 90
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "byteCount: "

    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    sget-object p0, LCd/M;->e:LCd/M;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/e;->a1()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(LCd/e;JJ)LCd/e;
    .registers 13

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/e;->size()J

    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    .line 15
    const-wide/16 p2, 0x0

    .line 17
    cmp-long p4, v5, p2

    .line 19
    if-nez p4, :cond_15

    .line 21
    goto :goto_71

    .line 22
    :cond_15
    invoke-virtual {p1}, LCd/e;->size()J

    .line 25
    move-result-wide p4

    .line 26
    add-long/2addr p4, v5

    .line 27
    invoke-virtual {p1, p4, p5}, LCd/e;->L0(J)V

    .line 30
    iget-object p4, p0, LCd/e;->a:LCd/G;

    .line 32
    :goto_1f
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    iget p5, p4, LCd/G;->c:I

    .line 37
    iget v0, p4, LCd/G;->b:I

    .line 39
    sub-int v1, p5, v0

    .line 41
    int-to-long v1, v1

    .line 42
    cmp-long v1, v3, v1

    .line 44
    if-ltz v1, :cond_33

    .line 46
    sub-int/2addr p5, v0

    .line 47
    int-to-long v0, p5

    .line 48
    sub-long/2addr v3, v0

    .line 49
    iget-object p4, p4, LCd/G;->f:LCd/G;

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    move-object v0, p4

    .line 53
    move-wide p4, v5

    .line 54
    :goto_35
    cmp-long v1, p4, p2

    .line 56
    if-lez v1, :cond_71

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, LCd/G;->d()LCd/G;

    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, LCd/G;->b:I

    .line 67
    long-to-int v3, v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, LCd/G;->b:I

    .line 71
    long-to-int v3, p4

    .line 72
    add-int/2addr v2, v3

    .line 73
    iget v3, v1, LCd/G;->c:I

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    iput v2, v1, LCd/G;->c:I

    .line 81
    iget-object v2, p1, LCd/e;->a:LCd/G;

    .line 83
    if-nez v2, :cond_5b

    .line 85
    iput-object v1, v1, LCd/G;->g:LCd/G;

    .line 87
    iput-object v1, v1, LCd/G;->f:LCd/G;

    .line 89
    iput-object v1, p1, LCd/e;->a:LCd/G;

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v2, LCd/G;->g:LCd/G;

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2, v1}, LCd/G;->c(LCd/G;)LCd/G;

    .line 103
    :goto_66
    iget v2, v1, LCd/G;->c:I

    .line 105
    iget v1, v1, LCd/G;->b:I

    .line 107
    sub-int/2addr v2, v1

    .line 108
    int-to-long v1, v2

    .line 109
    sub-long/2addr p4, v1

    .line 110
    iget-object v0, v0, LCd/G;->f:LCd/G;

    .line 112
    move-wide v3, p2

    .line 113
    goto :goto_35

    .line 114
    :cond_71
    :goto_71
    return-object p0
.end method

.method public v()LCd/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final w(J)B
    .registers 9

    .line 1
    invoke-virtual {p0}, LCd/e;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, LCd/b;->b(JJJ)V

    .line 11
    iget-object p1, p0, LCd/e;->a:LCd/G;

    .line 13
    if-eqz p1, :cond_5c

    .line 15
    invoke-virtual {p0}, LCd/e;->size()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v2

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-gez p2, :cond_3a

    .line 24
    invoke-virtual {p0}, LCd/e;->size()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    cmp-long p0, v0, v2

    .line 30
    if-lez p0, :cond_2c

    .line 32
    iget-object p1, p1, LCd/G;->g:LCd/G;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    iget p0, p1, LCd/G;->c:I

    .line 39
    iget p2, p1, LCd/G;->b:I

    .line 41
    sub-int/2addr p0, p2

    .line 42
    int-to-long v4, p0

    .line 43
    sub-long/2addr v0, v4

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p1, LCd/G;->a:[B

    .line 50
    iget p1, p1, LCd/G;->b:I

    .line 52
    int-to-long p1, p1

    .line 53
    add-long/2addr p1, v2

    .line 54
    sub-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    aget-byte p0, p0, p1

    .line 58
    return p0

    .line 59
    :cond_3a
    const-wide/16 v0, 0x0

    .line 61
    :goto_3c
    iget p0, p1, LCd/G;->c:I

    .line 63
    iget p2, p1, LCd/G;->b:I

    .line 65
    sub-int/2addr p0, p2

    .line 66
    int-to-long v4, p0

    .line 67
    add-long/2addr v4, v0

    .line 68
    cmp-long p0, v4, v2

    .line 70
    if-gtz p0, :cond_4e

    .line 72
    iget-object p1, p1, LCd/G;->f:LCd/G;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 77
    move-wide v0, v4

    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p1, LCd/G;->a:[B

    .line 84
    iget p1, p1, LCd/G;->b:I

    .line 86
    int-to-long p1, p1

    .line 87
    add-long/2addr p1, v2

    .line 88
    sub-long/2addr p1, v0

    .line 89
    long-to-int p1, p1

    .line 90
    aget-byte p0, p0, p1

    .line 92
    return p0

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 97
    throw p0
.end method

.method public w0()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, LCd/e;->Z(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w1([B)LCd/e;
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LCd/e;->D1([BII)LCd/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, LCd/e;->e1(I)LCd/G;

    move-result-object v2

    .line 5
    iget v3, v2, LCd/G;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, LCd/G;->a:[B

    iget v5, v2, LCd/G;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, LCd/G;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LCd/G;->c:I

    goto :goto_a

    .line 8
    :cond_27
    iget-wide v1, p0, LCd/e;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LCd/e;->b:J

    return v0
.end method

.method public bridge synthetic write([B)LCd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/e;->w1([B)LCd/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([BII)LCd/f;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->D1([BII)LCd/e;

    move-result-object p0

    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_b5

    .line 9
    invoke-virtual {p1}, LCd/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LCd/b;->b(JJJ)V

    :goto_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b4

    .line 10
    iget-object v0, p1, LCd/e;->a:LCd/G;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget v0, v0, LCd/G;->c:I

    iget-object v1, p1, LCd/e;->a:LCd/G;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget v1, v1, LCd/G;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_76

    .line 11
    iget-object v0, p0, LCd/e;->a:LCd/G;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LCd/G;->g:LCd/G;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_6a

    .line 12
    iget-boolean v1, v0, LCd/G;->e:Z

    if-eqz v1, :cond_6a

    .line 13
    iget v1, v0, LCd/G;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, LCd/G;->d:Z

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_48

    :cond_46
    iget v3, v0, LCd/G;->b:I

    :goto_48
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6a

    .line 14
    iget-object v1, p1, LCd/e;->a:LCd/G;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LCd/G;->f(LCd/G;I)V

    .line 15
    invoke-virtual {p1}, LCd/e;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LCd/e;->L0(J)V

    .line 16
    invoke-virtual {p0}, LCd/e;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, LCd/e;->L0(J)V

    return-void

    .line 17
    :cond_6a
    iget-object v0, p1, LCd/e;->a:LCd/G;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, LCd/G;->e(I)LCd/G;

    move-result-object v0

    iput-object v0, p1, LCd/e;->a:LCd/G;

    .line 18
    :cond_76
    iget-object v0, p1, LCd/e;->a:LCd/G;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget v1, v0, LCd/G;->c:I

    iget v2, v0, LCd/G;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 20
    invoke-virtual {v0}, LCd/G;->b()LCd/G;

    move-result-object v3

    iput-object v3, p1, LCd/e;->a:LCd/G;

    .line 21
    iget-object v3, p0, LCd/e;->a:LCd/G;

    if-nez v3, :cond_92

    .line 22
    iput-object v0, p0, LCd/e;->a:LCd/G;

    .line 23
    iput-object v0, v0, LCd/G;->g:LCd/G;

    .line 24
    iput-object v0, v0, LCd/G;->f:LCd/G;

    goto :goto_a1

    .line 25
    :cond_92
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LCd/G;->g:LCd/G;

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LCd/G;->c(LCd/G;)LCd/G;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, LCd/G;->a()V

    .line 28
    :goto_a1
    invoke-virtual {p1}, LCd/e;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, LCd/e;->L0(J)V

    .line 29
    invoke-virtual {p0}, LCd/e;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LCd/e;->L0(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_11

    :cond_b4
    return-void

    .line 30
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic writeByte(I)LCd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/e;->E1(I)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic writeInt(I)LCd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/e;->S1(I)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic writeShort(I)LCd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/e;->a2(I)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(BJ)J
    .registers 10

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LCd/e;->B(BJJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public bridge synthetic x0(LCd/h;)LCd/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, LCd/e;->b:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, LCd/e;->t0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, LCd/e;->b:J

    .line 3
    sget-object v2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, LCd/e;->t0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic z1(J)LCd/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/e;->J1(J)LCd/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
