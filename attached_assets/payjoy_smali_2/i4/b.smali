.class public Li4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_2a

    if-ltz p2, :cond_22

    .line 3
    sget-object v0, Li4/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iput-object p1, p0, Li4/b;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Li4/b;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Li4/b;->c:[B

    return-void

    .line 7
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Li4/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic b(Li4/b;)Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/b;->b:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/b;->a:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Li4/b;->c:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_12

    .line 14
    iput v3, p0, Li4/b;->d:I

    .line 16
    iput v0, p0, Li4/b;->e:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/b;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/b;->c:[B

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Li4/b;->c:[B

    .line 11
    iget-object p0, p0, Li4/b;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget p0, p0, Li4/b;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public i()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Li4/b;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/b;->c:[B

    .line 6
    if-eqz v1, :cond_83

    .line 8
    iget v1, p0, Li4/b;->d:I

    .line 10
    iget v2, p0, Li4/b;->e:I

    .line 12
    if-lt v1, v2, :cond_14

    .line 14
    invoke-virtual {p0}, Li4/b;->c()V

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_8b

    .line 21
    :cond_14
    :goto_14
    iget v1, p0, Li4/b;->d:I

    .line 23
    :goto_16
    iget v2, p0, Li4/b;->e:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v1, v2, :cond_45

    .line 29
    iget-object v2, p0, Li4/b;->c:[B

    .line 31
    aget-byte v4, v2, v1

    .line 33
    if-ne v4, v3, :cond_42

    .line 35
    iget v3, p0, Li4/b;->d:I

    .line 37
    if-eq v1, v3, :cond_2f

    .line 39
    add-int/lit8 v4, v1, -0x1

    .line 41
    aget-byte v5, v2, v4

    .line 43
    const/16 v6, 0xd

    .line 45
    if-ne v5, v6, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v1

    .line 49
    :goto_30
    new-instance v5, Ljava/lang/String;

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget-object v6, p0, Li4/b;->b:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    iput v1, p0, Li4/b;->d:I

    .line 65
    monitor-exit v0

    .line 66
    return-object v5

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    new-instance v1, Li4/b$a;

    .line 72
    iget v2, p0, Li4/b;->e:I

    .line 74
    iget v4, p0, Li4/b;->d:I

    .line 76
    sub-int/2addr v2, v4

    .line 77
    add-int/lit8 v2, v2, 0x50

    .line 79
    invoke-direct {v1, p0, v2}, Li4/b$a;-><init>(Li4/b;I)V

    .line 82
    :cond_51
    iget-object v2, p0, Li4/b;->c:[B

    .line 84
    iget v4, p0, Li4/b;->d:I

    .line 86
    iget v5, p0, Li4/b;->e:I

    .line 88
    sub-int/2addr v5, v4

    .line 89
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, p0, Li4/b;->e:I

    .line 95
    invoke-virtual {p0}, Li4/b;->c()V

    .line 98
    iget v2, p0, Li4/b;->d:I

    .line 100
    :goto_63
    iget v4, p0, Li4/b;->e:I

    .line 102
    if-eq v2, v4, :cond_51

    .line 104
    iget-object v4, p0, Li4/b;->c:[B

    .line 106
    aget-byte v5, v4, v2

    .line 108
    if-ne v5, v3, :cond_80

    .line 110
    iget v3, p0, Li4/b;->d:I

    .line 112
    if-eq v2, v3, :cond_76

    .line 114
    sub-int v5, v2, v3

    .line 116
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    iput v2, p0, Li4/b;->d:I

    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    monitor-exit v0

    .line 128
    return-object p0

    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_63

    .line 132
    :cond_83
    new-instance p0, Ljava/io/IOException;

    .line 134
    const-string v1, "LineReader is closed"

    .line 136
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_11

    .line 141
    throw p0
.end method
