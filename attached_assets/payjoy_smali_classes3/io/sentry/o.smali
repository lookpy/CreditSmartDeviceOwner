.class public final Lio/sentry/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/D;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/o;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/L;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/o;->a:Lio/sentry/L;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/S0;
    .registers 12

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0xa

    .line 20
    if-lez v6, :cond_2c

    .line 22
    move v8, v2

    .line 23
    :goto_16
    if-ne v4, v3, :cond_27

    .line 25
    if-ge v8, v6, :cond_27

    .line 27
    aget-byte v9, v0, v8

    .line 29
    if-ne v9, v7, :cond_21

    .line 31
    add-int v4, v5, v8

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 36
    goto :goto_16

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto/16 :goto_11e

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    add-int/2addr v5, v6

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    if-eqz v0, :cond_116

    .line 52
    if-eq v4, v3, :cond_10e

    .line 54
    invoke-virtual {p0, p1, v2, v4}, Lio/sentry/o;->b([BII)Lio/sentry/T0;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_106

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_42
    move v5, v4

    .line 68
    :goto_43
    array-length v6, p1

    .line 69
    if-ge v5, v6, :cond_4e

    .line 71
    aget-byte v6, p1, v5

    .line 73
    if-ne v6, v7, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_43

    .line 79
    :cond_4e
    move v5, v3

    .line 80
    :goto_4f
    if-eq v5, v3, :cond_e6

    .line 82
    sub-int v6, v5, v4

    .line 84
    invoke-virtual {p0, p1, v4, v6}, Lio/sentry/o;->c([BII)Lio/sentry/s1;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_c6

    .line 90
    invoke-virtual {v4}, Lio/sentry/s1;->b()I

    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_c6

    .line 96
    invoke-virtual {v4}, Lio/sentry/s1;->b()I

    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 103
    array-length v9, p1

    .line 104
    if-gt v8, v9, :cond_95

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    invoke-static {p1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 111
    move-result-object v5

    .line 112
    new-instance v9, Lio/sentry/r1;

    .line 114
    invoke-direct {v9, v4, v5}, Lio/sentry/r1;-><init>(Lio/sentry/s1;[B)V

    .line 117
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    array-length v4, p1

    .line 121
    if-ne v8, v4, :cond_7b

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    add-int/lit8 v4, v6, 0x2

    .line 126
    array-length v5, p1

    .line 127
    if-ne v4, v5, :cond_42

    .line 129
    aget-byte p0, p1, v8

    .line 131
    if-ne p0, v7, :cond_8d

    .line 133
    :goto_84
    new-instance p0, Lio/sentry/S0;

    .line 135
    invoke-direct {p0, v0, v2}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V
    :try_end_89
    .catchall {:try_start_d .. :try_end_89} :catchall_24

    .line 138
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 141
    return-object p0

    .line 142
    :cond_8d
    :try_start_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p1, "Envelope has invalid data following an item."

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "Invalid length for item at index \'"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "\'. Item is \'"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "\' bytes. There are \'"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    array-length p1, p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, "\' in the buffer."

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "Item header at index \'"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "\' is null or empty."

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v0, "Invalid envelope. Item at index \'"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "\'. has no header delimiter."

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    const-string p1, "Envelope header is null."

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    :cond_10e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    const-string p1, "Envelope contains no header."

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    :cond_116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    const-string p1, "Empty stream."

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
    :try_end_11e
    .catchall {:try_start_8d .. :try_end_11e} :catchall_24

    .line 287
    :goto_11e
    :try_start_11e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_122

    .line 290
    goto :goto_126

    .line 291
    :catchall_122
    move-exception p1

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    :goto_126
    throw p0
.end method

.method public final b([BII)Lio/sentry/T0;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lio/sentry/o;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    new-instance p1, Ljava/io/StringReader;

    .line 10
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_c
    iget-object p0, p0, Lio/sentry/o;->a:Lio/sentry/L;

    .line 15
    const-class p2, Lio/sentry/T0;

    .line 17
    invoke-interface {p0, p1, p2}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/sentry/T0;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
.end method

.method public final c([BII)Lio/sentry/s1;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lio/sentry/o;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    new-instance p1, Ljava/io/StringReader;

    .line 10
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_c
    iget-object p0, p0, Lio/sentry/o;->a:Lio/sentry/L;

    .line 15
    const-class p2, Lio/sentry/s1;

    .line 17
    invoke-interface {p0, p1, p2}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/sentry/s1;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
.end method
