.class public Lorg/apache/commons/io/ByteOrderMark;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_8:Lorg/apache/commons/io/ByteOrderMark;

.field public static final UTF_BOM:C = '\ufeff'

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[I

.field private final charsetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    .line 3
    const/16 v1, 0xbb

    .line 5
    const/16 v2, 0xbf

    .line 7
    const/16 v3, 0xef

    .line 9
    filled-new-array {v3, v1, v2}, [I

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UTF-8"

    .line 15
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 18
    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    .line 20
    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    .line 22
    const/16 v1, 0xfe

    .line 24
    const/16 v2, 0xff

    .line 26
    filled-new-array {v1, v2}, [I

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "UTF-16BE"

    .line 32
    invoke-direct {v0, v4, v3}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 35
    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

    .line 37
    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    .line 39
    const-string v3, "UTF-16LE"

    .line 41
    filled-new-array {v2, v1}, [I

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 48
    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

    .line 50
    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    .line 52
    const/4 v3, 0x0

    .line 53
    filled-new-array {v3, v3, v1, v2}, [I

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "UTF-32BE"

    .line 59
    invoke-direct {v0, v5, v4}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 62
    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

    .line 64
    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    .line 66
    const-string v4, "UTF-32LE"

    .line 68
    filled-new-array {v2, v1, v3, v3}, [I

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v4, v1}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 75
    sput-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

    .line 77
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    if-eqz p2, :cond_1d

    .line 14
    array-length v0, p2

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iput-object p1, p0, Lorg/apache/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    .line 19
    array-length p1, p2

    .line 20
    new-array p1, p1, [I

    .line 22
    iput-object p1, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 24
    array-length p0, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "No bytes specified"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "No charsetName specified"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/apache/commons/io/ByteOrderMark;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 22
    array-length v3, v2

    .line 23
    if-ge v0, v3, :cond_24

    .line 25
    aget v2, v2, v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public get(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public getBytes()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_13

    .line 12
    aget v2, v2, v1

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_14

    .line 15
    aget v3, p0, v2

    .line 17
    add-int/2addr v0, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    return v0
.end method

.method public length()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x5b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lorg/apache/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ": "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v2, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 35
    array-length v2, v2

    .line 36
    if-ge v1, v2, :cond_45

    .line 38
    if-lez v1, :cond_2c

    .line 40
    const-string v2, ","

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    const-string v2, "0x"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lorg/apache/commons/io/ByteOrderMark;->bytes:[I

    .line 52
    aget v2, v2, v1

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_20

    .line 70
    :cond_45
    const/16 p0, 0x5d

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
