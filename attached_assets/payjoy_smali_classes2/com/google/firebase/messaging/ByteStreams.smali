.class final Lcom/google/firebase/messaging/ByteStreams;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final MAX_ARRAY_LEN:I = 0x7ffffff7

.field private static final TO_BYTE_ARRAY_DEQUE_SIZE:I = 0x14


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static combineBuffers(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-lez v2, :cond_2f

    .line 30
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static createBuffer()[B
    .registers 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method private static saturatedCast(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_15

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/ByteStreams;->toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static toByteArrayInternal(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x2000

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    :goto_12
    const/4 v2, -0x1

    .line 20
    const v3, 0x7ffffff7

    .line 23
    if-ge p2, v3, :cond_44

    .line 25
    sub-int/2addr v3, p2

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    new-array v4, v3, [B

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v5, v3, :cond_35

    .line 38
    sub-int v6, v3, v5

    .line 40
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v2, :cond_32

    .line 46
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/ByteStreams;->combineBuffers(Ljava/util/Queue;I)[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    int-to-long v2, v0

    .line 55
    const/16 v4, 0x1000

    .line 57
    if-ge v0, v4, :cond_3c

    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v1

    .line 62
    :goto_3d
    int-to-long v4, v0

    .line 63
    mul-long/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/ByteStreams;->saturatedCast(J)I

    .line 67
    move-result v0

    .line 68
    goto :goto_12

    .line 69
    :cond_44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_4f

    .line 75
    invoke-static {p1, v3}, Lcom/google/firebase/messaging/ByteStreams;->combineBuffers(Ljava/util/Queue;I)[B

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 82
    const-string p1, "input is too large to fit in a byte array"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
