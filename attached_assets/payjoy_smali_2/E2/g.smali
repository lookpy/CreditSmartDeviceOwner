.class public abstract LE2/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/g$c;,
        LE2/g$b;,
        LE2/g$a;
    }
.end annotation


# direct methods
.method public static a(LE2/g$c;)LE2/g$b;
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, LE2/g$c;->b(I)V

    .line 5
    invoke-interface {p0}, LE2/g$c;->readUnsignedShort()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 11
    const-string v3, "Cannot read metadata."

    .line 13
    if-gt v1, v2, :cond_73

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, LE2/g$c;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_14
    const-wide/16 v5, -0x1

    .line 23
    if-ge v4, v1, :cond_2f

    .line 25
    invoke-interface {p0}, LE2/g$c;->a()I

    .line 28
    move-result v7

    .line 29
    invoke-interface {p0, v0}, LE2/g$c;->b(I)V

    .line 32
    invoke-interface {p0}, LE2/g$c;->c()J

    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, LE2/g$c;->b(I)V

    .line 39
    const v10, 0x6d657461

    .line 42
    if-ne v10, v7, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    move-wide v8, v5

    .line 49
    :goto_30
    cmp-long v0, v8, v5

    .line 51
    if-eqz v0, :cond_6d

    .line 53
    invoke-interface {p0}, LE2/g$c;->getPosition()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-interface {p0, v0}, LE2/g$c;->b(I)V

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-interface {p0, v0}, LE2/g$c;->b(I)V

    .line 68
    invoke-interface {p0}, LE2/g$c;->c()J

    .line 71
    move-result-wide v0

    .line 72
    :goto_47
    int-to-long v4, v2

    .line 73
    cmp-long v4, v4, v0

    .line 75
    if-gez v4, :cond_6d

    .line 77
    invoke-interface {p0}, LE2/g$c;->a()I

    .line 80
    move-result v4

    .line 81
    invoke-interface {p0}, LE2/g$c;->c()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p0}, LE2/g$c;->c()J

    .line 88
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 92
    if-eq v7, v4, :cond_66

    .line 94
    const v7, 0x656d6a69

    .line 97
    if-ne v7, v4, :cond_63

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    :goto_66
    new-instance p0, LE2/g$b;

    .line 105
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, LE2/g$b;-><init>(JJ)V

    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    .line 112
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/io/IOException;

    .line 118
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)LF2/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LE2/g$a;

    .line 7
    invoke-direct {v0, p0}, LE2/g$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {v0}, LE2/g;->a(LE2/g$c;)LE2/g$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LE2/g$b;->a()J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-static {p0}, LF2/b;->h(Ljava/nio/ByteBuffer;)LF2/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(I)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static d(S)I
    .registers 2

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
