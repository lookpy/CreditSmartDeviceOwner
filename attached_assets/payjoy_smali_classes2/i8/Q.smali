.class public final Li8/Q;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Li8/L0;

.field public b:[B

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Li8/L0;

    .line 6
    invoke-direct {p1}, Li8/L0;-><init>()V

    .line 9
    iput-object p1, p0, Li8/Q;->a:Li8/L0;

    .line 11
    const/16 p1, 0x1000

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Li8/Q;->b:[B

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Li8/Q;->d:Z

    .line 20
    iput-boolean p1, p0, Li8/Q;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li8/Q;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Li8/m1;
    .registers 10

    .line 1
    iget-wide v0, p0, Li8/Q;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_13

    .line 9
    :cond_8
    iget-object v0, p0, Li8/Q;->b:[B

    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Li8/Q;->read([BII)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_8

    .line 20
    :cond_13
    iget-boolean v0, p0, Li8/Q;->d:Z

    .line 22
    if-nez v0, :cond_8d

    .line 24
    iget-boolean v0, p0, Li8/Q;->e:Z

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_8d

    .line 29
    :cond_1c
    const/16 v0, 0x1e

    .line 31
    invoke-virtual {p0, v0}, Li8/Q;->r(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2e

    .line 38
    iput-boolean v1, p0, Li8/Q;->d:Z

    .line 40
    iget-object p0, p0, Li8/Q;->a:Li8/L0;

    .line 42
    invoke-virtual {p0}, Li8/L0;->c()Li8/m1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object v0, p0, Li8/Q;->a:Li8/L0;

    .line 49
    invoke-virtual {v0}, Li8/L0;->c()Li8/m1;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Li8/m1;->d()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    iput-boolean v1, p0, Li8/Q;->e:Z

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Li8/m1;->b()J

    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xffffffffL

    .line 71
    cmp-long v0, v2, v4

    .line 73
    if-eqz v0, :cond_85

    .line 75
    iget-object v0, p0, Li8/Q;->a:Li8/L0;

    .line 77
    invoke-virtual {v0}, Li8/L0;->a()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1e

    .line 83
    int-to-long v2, v0

    .line 84
    iget-object v4, p0, Li8/Q;->b:[B

    .line 86
    array-length v4, v4

    .line 87
    int-to-long v5, v4

    .line 88
    cmp-long v5, v2, v5

    .line 90
    if-lez v5, :cond_69

    .line 92
    :cond_5b
    add-int/2addr v4, v4

    .line 93
    int-to-long v5, v4

    .line 94
    cmp-long v5, v5, v2

    .line 96
    if-ltz v5, :cond_5b

    .line 98
    iget-object v2, p0, Li8/Q;->b:[B

    .line 100
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Li8/Q;->b:[B

    .line 106
    :cond_69
    invoke-virtual {p0, v0}, Li8/Q;->r(I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_78

    .line 112
    iput-boolean v1, p0, Li8/Q;->d:Z

    .line 114
    iget-object p0, p0, Li8/Q;->a:Li8/L0;

    .line 116
    invoke-virtual {p0}, Li8/L0;->c()Li8/m1;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    iget-object v0, p0, Li8/Q;->a:Li8/L0;

    .line 123
    invoke-virtual {v0}, Li8/L0;->c()Li8/m1;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Li8/m1;->b()J

    .line 130
    move-result-wide v1

    .line 131
    iput-wide v1, p0, Li8/Q;->c:J

    .line 133
    return-object v0

    .line 134
    :cond_85
    new-instance p0, Li8/g0;

    .line 136
    const-string v0, "Files bigger than 4GiB are not supported."

    .line 138
    invoke-direct {p0, v0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    :goto_8d
    new-instance v1, Li8/M;

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const-wide/16 v3, -0x1

    .line 149
    const/4 v5, -0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct/range {v1 .. v8}, Li8/M;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 154
    return-object v1
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li8/Q;->e:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li8/Q;->d:Z

    .line 3
    return p0
.end method

.method public final j([BII)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li8/Q;->b:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Li8/Q;->j([BII)I

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1c

    .line 10
    sub-int v2, p1, v0

    .line 12
    iget-object v3, p0, Li8/Q;->b:[B

    .line 14
    invoke-virtual {p0, v3, v0, v2}, Li8/Q;->j([BII)I

    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object p1, p0, Li8/Q;->a:Li8/L0;

    .line 23
    iget-object p0, p0, Li8/Q;->b:[B

    .line 25
    invoke-virtual {p1, p0, v1, v0}, Li8/L0;->b([BII)I

    .line 28
    return v1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Li8/Q;->a:Li8/L0;

    .line 31
    iget-object p0, p0, Li8/Q;->b:[B

    .line 33
    invoke-virtual {v0, p0, v1, p1}, Li8/L0;->b([BII)I

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Li8/Q;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 8

    .line 2
    iget-wide v0, p0, Li8/Q;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_25

    iget-boolean v2, p0, Li8/Q;->d:Z

    if-eqz v2, :cond_d

    goto :goto_25

    :cond_d
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li8/Q;->j([BII)I

    move-result p1

    iget-wide p2, p0, Li8/Q;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Li8/Q;->c:J

    if-nez p1, :cond_24

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8/Q;->d:Z

    const/4 p0, 0x0

    return p0

    :cond_24
    return p1

    :cond_25
    :goto_25
    const/4 p0, -0x1

    return p0
.end method
