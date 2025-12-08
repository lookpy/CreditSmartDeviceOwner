.class public Lorg/apache/commons/io/input/CharSequenceInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final NO_MARK:I = -0x1


# instance fields
.field private final bbuf:Ljava/nio/ByteBuffer;

.field private final cbuf:Ljava/nio/CharBuffer;

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private mark_bbuf:I

.field private mark_cbuf:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x800

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 4

    .line 12
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x800

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 5
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    int-to-float v0, p3

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_31

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 10
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    return-void

    .line 11
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is less than maxBytesPerChar "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fillBuffer()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 10
    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 26
    :cond_19
    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 10
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 18
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 23
    iget-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public markSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .registers 2

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12
    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 13
    :cond_11
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 14
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 8

    if-eqz p1, :cond_83

    if-ltz p3, :cond_5b

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_5b

    const/4 v0, 0x0

    if-nez p3, :cond_d

    return v0

    .line 2
    :cond_d
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    :goto_1f
    if-lez p3, :cond_4f

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 4
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_1f

    .line 6
    :cond_3c
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 7
    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_4f
    if-nez v0, :cond_5a

    .line 8
    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_5a

    return v2

    :cond_5a
    return v0

    .line 9
    :cond_5b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_83
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Byte array is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized reset()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_7a

    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 20
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    :goto_23
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 44
    if-ge v0, v3, :cond_3d

    .line 46
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-direct {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->fillBuffer()V

    .line 59
    goto :goto_23

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_7c

    .line 62
    :cond_3d
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 70
    if-ne v0, v2, :cond_53

    .line 72
    iget-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->bbuf:Ljava/nio/ByteBuffer;

    .line 74
    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 76
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iput v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 81
    iput v1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_bbuf:I

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Unexpected CharBuffer postion: actual="

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->cbuf:Ljava/nio/CharBuffer;

    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " expected="

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v2, p0, Lorg/apache/commons/io/input/CharSequenceInputStream;->mark_cbuf:I

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_1 .. :try_end_7a} :catchall_3b

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_3b

    .line 126
    throw v0
.end method

.method public skip(J)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :goto_3
    cmp-long v4, p1, v0

    .line 6
    if-lez v4, :cond_15

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->available()I

    .line 11
    move-result v4

    .line 12
    if-lez v4, :cond_15

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->read()I

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr p1, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return-wide v2
.end method
