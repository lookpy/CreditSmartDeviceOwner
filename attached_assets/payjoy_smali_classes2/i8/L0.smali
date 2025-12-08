.class public final Li8/L0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Li8/L0;->a:[B

    .line 10
    invoke-virtual {p0}, Li8/L0;->d()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Li8/L0;->f:I

    .line 3
    return p0
.end method

.method public final b([BII)I
    .registers 13

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Li8/L0;->e(I[BII)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_84

    .line 10
    iget-wide v3, p0, Li8/L0;->c:J

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v3, v3, v5

    .line 16
    if-nez v3, :cond_64

    .line 18
    iget-object v3, p0, Li8/L0;->a:[B

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Li8/N;->b([BI)J

    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, p0, Li8/L0;->c:J

    .line 27
    const-wide/32 v7, 0x4034b50

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-nez v3, :cond_61

    .line 34
    iput-boolean v4, p0, Li8/L0;->h:Z

    .line 36
    iget-object v3, p0, Li8/L0;->a:[B

    .line 38
    const/16 v4, 0x12

    .line 40
    invoke-static {v3, v4}, Li8/N;->b([BI)J

    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Li8/L0;->d:J

    .line 46
    iget-object v3, p0, Li8/L0;->a:[B

    .line 48
    const/16 v4, 0x8

    .line 50
    invoke-static {v3, v4}, Li8/N;->a([BI)I

    .line 53
    move-result v3

    .line 54
    iput v3, p0, Li8/L0;->g:I

    .line 56
    iget-object v3, p0, Li8/L0;->a:[B

    .line 58
    const/16 v4, 0x1a

    .line 60
    invoke-static {v3, v4}, Li8/N;->a([BI)I

    .line 63
    move-result v3

    .line 64
    iput v3, p0, Li8/L0;->e:I

    .line 66
    iget-object v3, p0, Li8/L0;->a:[B

    .line 68
    const/16 v4, 0x1c

    .line 70
    invoke-static {v3, v4}, Li8/N;->a([BI)I

    .line 73
    move-result v3

    .line 74
    iget v4, p0, Li8/L0;->e:I

    .line 76
    add-int/2addr v4, v0

    .line 77
    add-int/2addr v4, v3

    .line 78
    iput v4, p0, Li8/L0;->f:I

    .line 80
    iget-object v3, p0, Li8/L0;->a:[B

    .line 82
    array-length v3, v3

    .line 83
    if-ge v3, v4, :cond_64

    .line 85
    :goto_54
    add-int/2addr v3, v3

    .line 86
    if-ge v3, v4, :cond_58

    .line 88
    goto :goto_54

    .line 89
    :cond_58
    iget-object v4, p0, Li8/L0;->a:[B

    .line 91
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Li8/L0;->a:[B

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const/4 v3, 0x1

    .line 99
    iput-boolean v3, p0, Li8/L0;->h:Z

    .line 101
    :cond_64
    :goto_64
    iget v3, p0, Li8/L0;->f:I

    .line 103
    add-int/2addr p2, v1

    .line 104
    sub-int/2addr p3, v1

    .line 105
    invoke-virtual {p0, v3, p1, p2, p3}, Li8/L0;->e(I[BII)I

    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    add-int/2addr v1, p1

    .line 113
    iget-boolean p1, p0, Li8/L0;->h:Z

    .line 115
    if-nez p1, :cond_83

    .line 117
    iget-object p1, p0, Li8/L0;->i:Ljava/lang/String;

    .line 119
    if-nez p1, :cond_83

    .line 121
    new-instance p1, Ljava/lang/String;

    .line 123
    iget-object p2, p0, Li8/L0;->a:[B

    .line 125
    iget p3, p0, Li8/L0;->e:I

    .line 127
    invoke-direct {p1, p2, v0, p3}, Ljava/lang/String;-><init>([BII)V

    .line 130
    iput-object p1, p0, Li8/L0;->i:Ljava/lang/String;

    .line 132
    :cond_83
    return v1

    .line 133
    :cond_84
    return v2
.end method

.method public final c()Li8/m1;
    .registers 12

    .line 1
    iget v0, p0, Li8/L0;->b:I

    .line 3
    iget v1, p0, Li8/L0;->f:I

    .line 5
    if-ge v0, v1, :cond_1b

    .line 7
    iget-object v3, p0, Li8/L0;->i:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Li8/L0;->d:J

    .line 11
    iget v6, p0, Li8/L0;->g:I

    .line 13
    iget-object v1, p0, Li8/L0;->a:[B

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v9

    .line 19
    iget-boolean v8, p0, Li8/L0;->h:Z

    .line 21
    new-instance v2, Li8/M;

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct/range {v2 .. v9}, Li8/M;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    iget-object v4, p0, Li8/L0;->i:Ljava/lang/String;

    .line 30
    iget-wide v5, p0, Li8/L0;->d:J

    .line 32
    iget v7, p0, Li8/L0;->g:I

    .line 34
    iget-object v0, p0, Li8/L0;->a:[B

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v10

    .line 40
    iget-boolean v9, p0, Li8/L0;->h:Z

    .line 42
    new-instance v3, Li8/M;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v10}, Li8/M;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 48
    invoke-virtual {p0}, Li8/L0;->d()V

    .line 51
    return-object v3
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li8/L0;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Li8/L0;->e:I

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Li8/L0;->c:J

    .line 11
    iput-boolean v0, p0, Li8/L0;->h:Z

    .line 13
    const/16 v0, 0x1e

    .line 15
    iput v0, p0, Li8/L0;->f:I

    .line 17
    iput-wide v2, p0, Li8/L0;->d:J

    .line 19
    iput v1, p0, Li8/L0;->g:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Li8/L0;->i:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final e(I[BII)I
    .registers 7

    .line 1
    iget v0, p0, Li8/L0;->b:I

    .line 3
    if-ge v0, p1, :cond_1b

    .line 5
    sub-int v0, p1, v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Li8/L0;->a:[B

    .line 13
    iget v1, p0, Li8/L0;->b:I

    .line 15
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p2, p0, Li8/L0;->b:I

    .line 20
    add-int/2addr p2, p4

    .line 21
    iput p2, p0, Li8/L0;->b:I

    .line 23
    if-ge p2, p1, :cond_1a

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return p4

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
