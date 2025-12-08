.class public LH2/a$b;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, LH2/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput v1, p0, LH2/a$b;->b:I

    .line 8
    iput-object p2, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 9
    instance-of p2, p1, LH2/a$b;

    if-eqz p2, :cond_1d

    .line 10
    check-cast p1, LH2/a$b;

    invoke-virtual {p1}, LH2/a$b;->b()I

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, -0x1

    .line 11
    :goto_1e
    iput p1, p0, LH2/a$b;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, LH2/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 2
    array-length p1, p1

    iput p1, p0, LH2/a$b;->e:I

    return-void
.end method


# virtual methods
.method public available()I
    .registers 1

    .line 1
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LH2/a$b;->e:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LH2/a$b;->b:I

    .line 3
    return p0
.end method

.method public e()J
    .registers 5

    .line 1
    invoke-virtual {p0}, LH2/a$b;->readInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 3
    return-void
.end method

.method public j(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_48

    .line 5
    iget-object v2, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 7
    sub-int v3, p1, v1

    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_46

    .line 17
    iget-object v2, p0, LH2/a$b;->d:[B

    .line 19
    const/16 v4, 0x2000

    .line 21
    if-nez v2, :cond_1a

    .line 23
    new-array v2, v4, [B

    .line 25
    iput-object v2, p0, LH2/a$b;->d:[B

    .line 27
    :cond_1a
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 33
    iget-object v4, p0, LH2/a$b;->d:[B

    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    new-instance p0, Ljava/io/EOFException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Reached EOF while skipping "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " bytes."

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    add-int/2addr v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_48
    iget p1, p0, LH2/a$b;->b:I

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LH2/a$b;->b:I

    .line 78
    return-void
.end method

.method public mark(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Mark is currently unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public read()I
    .registers 2

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH2/a$b;->b:I

    .line 2
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, LH2/a$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LH2/a$b;->b:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_10

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    .line 19
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw p0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, LH2/a$b;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    .line 1
    invoke-virtual {p0}, LH2/a$b;->readInt()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([B)V
    .registers 4

    .line 3
    iget v0, p0, LH2/a$b;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LH2/a$b;->b:I

    .line 4
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .registers 5

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, LH2/a$b;->b:I

    .line 2
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .registers 7

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object v0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 33
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_5b

    .line 37
    iget-object v4, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 39
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    if-ne v4, v5, :cond_34

    .line 43
    shl-int/lit8 p0, v3, 0x18

    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 47
    add-int/2addr p0, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    add-int/2addr p0, v1

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_34
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    if-ne v4, v5, :cond_42

    .line 57
    shl-int/lit8 p0, v0, 0x18

    .line 59
    shl-int/lit8 v0, v1, 0x10

    .line 61
    add-int/2addr p0, v0

    .line 62
    shl-int/lit8 v0, v2, 0x8

    .line 64
    add-int/2addr p0, v0

    .line 65
    add-int/2addr p0, v3

    .line 66
    return p0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Invalid byte order: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance p0, Ljava/io/EOFException;

    .line 94
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 97
    throw p0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "ExifInterface"

    .line 3
    const-string v0, "Currently unsupported"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public readLong()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LH2/a$b;->b:I

    .line 5
    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, LH2/a$b;->b:I

    .line 10
    iget-object v1, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 42
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 48
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 51
    move-result v8

    .line 52
    iget-object v9, v0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 54
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 57
    move-result v9

    .line 58
    or-int v10, v1, v3

    .line 60
    or-int/2addr v10, v4

    .line 61
    or-int/2addr v10, v5

    .line 62
    or-int/2addr v10, v6

    .line 63
    or-int/2addr v10, v7

    .line 64
    or-int/2addr v10, v8

    .line 65
    or-int/2addr v10, v9

    .line 66
    if-ltz v10, :cond_ac

    .line 68
    iget-object v10, v0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 70
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    const/16 v14, 0x20

    .line 74
    const/16 v15, 0x28

    .line 76
    const/16 v16, 0x30

    .line 78
    const/16 v17, 0x38

    .line 80
    if-ne v10, v11, :cond_70

    .line 82
    int-to-long v9, v9

    .line 83
    shl-long v9, v9, v17

    .line 85
    const/16 v11, 0x10

    .line 87
    const/16 v18, 0x18

    .line 89
    int-to-long v12, v8

    .line 90
    shl-long v12, v12, v16

    .line 92
    add-long/2addr v9, v12

    .line 93
    int-to-long v7, v7

    .line 94
    shl-long/2addr v7, v15

    .line 95
    add-long/2addr v9, v7

    .line 96
    int-to-long v6, v6

    .line 97
    shl-long/2addr v6, v14

    .line 98
    add-long/2addr v9, v6

    .line 99
    int-to-long v5, v5

    .line 100
    shl-long v5, v5, v18

    .line 102
    add-long/2addr v9, v5

    .line 103
    int-to-long v4, v4

    .line 104
    shl-long/2addr v4, v11

    .line 105
    add-long/2addr v9, v4

    .line 106
    int-to-long v3, v3

    .line 107
    shl-long v2, v3, v2

    .line 109
    add-long/2addr v9, v2

    .line 110
    int-to-long v0, v1

    .line 111
    add-long/2addr v9, v0

    .line 112
    return-wide v9

    .line 113
    :cond_70
    const/16 v11, 0x10

    .line 115
    const/16 v18, 0x18

    .line 117
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    if-ne v10, v12, :cond_93

    .line 121
    int-to-long v0, v1

    .line 122
    shl-long v0, v0, v17

    .line 124
    int-to-long v12, v3

    .line 125
    shl-long v12, v12, v16

    .line 127
    add-long/2addr v0, v12

    .line 128
    int-to-long v3, v4

    .line 129
    shl-long/2addr v3, v15

    .line 130
    add-long/2addr v0, v3

    .line 131
    int-to-long v3, v5

    .line 132
    shl-long/2addr v3, v14

    .line 133
    add-long/2addr v0, v3

    .line 134
    int-to-long v3, v6

    .line 135
    shl-long v3, v3, v18

    .line 137
    add-long/2addr v0, v3

    .line 138
    int-to-long v3, v7

    .line 139
    shl-long/2addr v3, v11

    .line 140
    add-long/2addr v0, v3

    .line 141
    int-to-long v3, v8

    .line 142
    shl-long v2, v3, v2

    .line 144
    add-long/2addr v0, v2

    .line 145
    int-to-long v2, v9

    .line 146
    add-long/2addr v0, v2

    .line 147
    return-wide v0

    .line 148
    :cond_93
    new-instance v1, Ljava/io/IOException;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v3, "Invalid byte order: "

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, v0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_ac
    new-instance v0, Ljava/io/EOFException;

    .line 175
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 178
    throw v0
.end method

.method public readShort()S
    .registers 5

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object v0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 21
    if-ltz v2, :cond_42

    .line 23
    iget-object v2, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 25
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v2, v3, :cond_21

    .line 29
    shl-int/lit8 p0, v1, 0x8

    .line 31
    add-int/2addr p0, v0

    .line 32
    :goto_1f
    int-to-short p0, p0

    .line 33
    return p0

    .line 34
    :cond_21
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    shl-int/lit8 p0, v0, 0x8

    .line 40
    add-int/2addr p0, v1

    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Invalid byte order: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance p0, Ljava/io/EOFException;

    .line 69
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw p0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object p0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, LH2/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LH2/a$b;->b:I

    .line 7
    iget-object v0, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LH2/a$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 21
    if-ltz v2, :cond_41

    .line 23
    iget-object v2, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 25
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v2, v3, :cond_20

    .line 29
    shl-int/lit8 p0, v1, 0x8

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    if-ne v2, v3, :cond_28

    .line 37
    shl-int/lit8 p0, v0, 0x8

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Invalid byte order: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p0, p0, LH2/a$b;->c:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance p0, Ljava/io/EOFException;

    .line 68
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 71
    throw p0
.end method

.method public reset()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Reset is currently unsupported"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public skipBytes(I)I
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "skipBytes is currently unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
