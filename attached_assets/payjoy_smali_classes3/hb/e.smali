.class public final Lhb/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_32

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_32

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    array-length v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_2d

    .line 34
    aget-object v4, v1, v3

    .line 36
    invoke-static {v4}, Lhb/e;->a(Ljava/io/File;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static b(Ljava/lang/String;J)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_a9

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_99

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_89

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v1, v1, p1

    .line 30
    if-gtz v1, :cond_6d

    .line 32
    new-instance p1, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    :try_start_24
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 39
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_4e

    .line 42
    :try_start_29
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_50

    .line 47
    const/16 v0, 0x400

    .line 49
    :try_start_30
    new-array v0, v0, [B

    .line 51
    :goto_32
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_40

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    goto :goto_32

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_3e

    .line 69
    :try_start_44
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_50

    .line 72
    :try_start_47
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4e

    .line 75
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 78
    return-object v0

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_64

    .line 81
    :catchall_50
    move-exception p2

    .line 82
    goto :goto_5b

    .line 83
    :goto_52
    :try_start_52
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    :try_start_57
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :goto_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_50

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_63

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    :try_start_60
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :goto_63
    throw p2
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_4e

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 104
    goto :goto_6c

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_6c
    throw p0

    .line 110
    :cond_6d
    new-instance v1, Ljava/io/IOException;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 130
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_89
    new-instance p1, Ljava/io/IOException;

    .line 140
    const-string p2, "Reading the item %s failed, because can\'t read the file."

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Ljava/io/IOException;

    .line 156
    const-string p2, "Reading path %s failed, because it\'s not a file."

    .line 158
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p0, Ljava/io/IOException;

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    const-string p2, "File \'%s\' doesn\'t exists"

    .line 182
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method
