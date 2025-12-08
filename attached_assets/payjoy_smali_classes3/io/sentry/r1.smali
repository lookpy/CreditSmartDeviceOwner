.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/r1$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/s1;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


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
    sput-object v0, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/s1;

    iput-object p1, p0, Lio/sentry/r1;->a:Lio/sentry/s1;

    .line 7
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/r1;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/r1;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/s1;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/s1;

    iput-object p1, p0, Lio/sentry/r1;->a:Lio/sentry/s1;

    .line 3
    iput-object p2, p0, Lio/sentry/r1;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/r1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static A(Lcb/a;)Lio/sentry/r1;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/r1$a;

    .line 3
    new-instance v1, Lio/sentry/c1;

    .line 5
    invoke-direct {v1, p0}, Lio/sentry/c1;-><init>(Lcb/a;)V

    .line 8
    invoke-direct {v0, v1}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance p0, Lio/sentry/s1;

    .line 13
    sget-object v1, Lio/sentry/z1;->m:Lio/sentry/z1;

    .line 15
    new-instance v2, Lio/sentry/d1;

    .line 17
    invoke-direct {v2, v0}, Lio/sentry/d1;-><init>(Lio/sentry/r1$a;)V

    .line 20
    const-string v3, "application/octet-stream"

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lio/sentry/r1;

    .line 28
    new-instance v2, Lio/sentry/e1;

    .line 30
    invoke-direct {v2, v0}, Lio/sentry/e1;-><init>(Lio/sentry/r1$a;)V

    .line 33
    invoke-direct {v1, p0, v2}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 36
    return-object v1
.end method

.method public static B(Lio/sentry/z0;JLio/sentry/L;)Lio/sentry/r1;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Lio/sentry/r1$a;

    .line 7
    new-instance v0, Lio/sentry/m1;

    .line 9
    move-object v4, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/m1;-><init>(Ljava/io/File;JLio/sentry/z0;Lio/sentry/L;)V

    .line 15
    invoke-direct {v6, v0}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    new-instance p0, Lio/sentry/s1;

    .line 20
    sget-object p1, Lio/sentry/z1;->g:Lio/sentry/z1;

    .line 22
    new-instance p2, Lio/sentry/n1;

    .line 24
    invoke-direct {p2, v6}, Lio/sentry/n1;-><init>(Lio/sentry/r1$a;)V

    .line 27
    const-string p3, "application-json"

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lio/sentry/r1;

    .line 38
    new-instance p2, Lio/sentry/o1;

    .line 40
    invoke-direct {p2, v6}, Lio/sentry/o1;-><init>(Lio/sentry/r1$a;)V

    .line 43
    invoke-direct {p1, p0, p2}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 46
    return-object p1
.end method

.method public static C(Lio/sentry/L;Lio/sentry/F;Lio/sentry/J1;Lio/sentry/D0;Z)Lio/sentry/r1;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lio/sentry/J1;->g0()Ljava/io/File;

    .line 4
    move-result-object v4

    .line 5
    new-instance v7, Lio/sentry/r1$a;

    .line 7
    new-instance v0, Lio/sentry/U0;

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/sentry/U0;-><init>(Lio/sentry/L;Lio/sentry/J1;Lio/sentry/D0;Ljava/io/File;Lio/sentry/F;Z)V

    .line 17
    invoke-direct {v7, v0}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    new-instance p0, Lio/sentry/s1;

    .line 22
    sget-object p1, Lio/sentry/z1;->k:Lio/sentry/z1;

    .line 24
    new-instance p2, Lio/sentry/f1;

    .line 26
    invoke-direct {p2, v7}, Lio/sentry/f1;-><init>(Lio/sentry/r1$a;)V

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, p3}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lio/sentry/r1;

    .line 35
    new-instance p2, Lio/sentry/j1;

    .line 37
    invoke-direct {p2, v7}, Lio/sentry/j1;-><init>(Lio/sentry/r1$a;)V

    .line 40
    invoke-direct {p1, p0, p2}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 43
    return-object p1
.end method

.method public static D(Lio/sentry/L;Lio/sentry/V1;)Lio/sentry/r1;
    .registers 6

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Session is required."

    .line 8
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/r1$a;

    .line 13
    new-instance v1, Lio/sentry/p1;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/p1;-><init>(Lio/sentry/L;Lio/sentry/V1;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/s1;

    .line 23
    sget-object p1, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 25
    new-instance v1, Lio/sentry/q1;

    .line 27
    invoke-direct {v1, v0}, Lio/sentry/q1;-><init>(Lio/sentry/r1$a;)V

    .line 30
    const-string v2, "application/json"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lio/sentry/r1;

    .line 38
    new-instance v1, Lio/sentry/V0;

    .line 40
    invoke-direct {v1, v0}, Lio/sentry/V0;-><init>(Lio/sentry/r1$a;)V

    .line 43
    invoke-direct {p1, p0, v1}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 46
    return-object p1
.end method

.method public static E(Lio/sentry/L;Lio/sentry/w2;)Lio/sentry/r1;
    .registers 6

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "UserFeedback is required."

    .line 8
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/r1$a;

    .line 13
    new-instance v1, Lio/sentry/Z0;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/Z0;-><init>(Lio/sentry/L;Lio/sentry/w2;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/s1;

    .line 23
    sget-object p1, Lio/sentry/z1;->d:Lio/sentry/z1;

    .line 25
    new-instance v1, Lio/sentry/a1;

    .line 27
    invoke-direct {v1, v0}, Lio/sentry/a1;-><init>(Lio/sentry/r1$a;)V

    .line 30
    const-string v2, "application/json"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lio/sentry/r1;

    .line 38
    new-instance v1, Lio/sentry/b1;

    .line 40
    invoke-direct {v1, v0}, Lio/sentry/b1;-><init>(Lio/sentry/r1$a;)V

    .line 43
    invoke-direct {p1, p0, v1}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 46
    return-object p1
.end method

.method public static J(Ljava/util/Map;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    or-int/lit16 v1, v1, 0x80

    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_64

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    sget-object v3, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/16 v4, -0x27

    .line 51
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    int-to-byte v3, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [B

    .line 67
    array-length v2, v1

    .line 68
    const/16 v3, -0x3a

    .line 70
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    goto :goto_17

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    move-result-object p0
    :try_end_68
    .catchall {:try_start_5 .. :try_end_68} :catchall_62

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 108
    return-object p0

    .line 109
    :goto_6c
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :goto_74
    throw p0
.end method

.method public static synthetic a(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/L;Lio/sentry/J1;Lio/sentry/D0;Ljava/io/File;Lio/sentry/F;Z)[B
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7a

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_7c

    .line 18
    :try_start_11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {p0, p1, v1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 26
    sget-object p1, Lio/sentry/z1;->i:Lio/sentry/z1;

    .line 28
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 42
    if-eqz p2, :cond_41

    .line 44
    invoke-interface {p0, p2, v1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 47
    sget-object p0, Lio/sentry/z1;->j:Lio/sentry/z1;

    .line 49
    invoke-virtual {p0}, Lio/sentry/z1;->c()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_7e

    .line 66
    :cond_41
    :goto_41
    if-eqz p3, :cond_60

    .line 68
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_60

    .line 74
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-wide/32 p1, 0xa00000

    .line 81
    invoke-static {p0, p1, p2}, Lhb/e;->b(Ljava/lang/String;J)[B

    .line 84
    move-result-object p0

    .line 85
    array-length p1, p0

    .line 86
    if-lez p1, :cond_60

    .line 88
    sget-object p1, Lio/sentry/z1;->k:Lio/sentry/z1;

    .line 90
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    invoke-static {v2}, Lio/sentry/r1;->J(Ljava/util/Map;)[B

    .line 100
    move-result-object p0
    :try_end_64
    .catchall {:try_start_11 .. :try_end_64} :catchall_3f

    .line 101
    :try_start_64
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7c

    .line 104
    :try_start_67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_7a

    .line 107
    if-eqz p3, :cond_79

    .line 109
    if-eqz p5, :cond_76

    .line 111
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lhb/e;->a(Ljava/io/File;)Z

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 122
    :cond_79
    return-object p0

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_90

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto :goto_87

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 130
    goto :goto_86

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    :try_start_83
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_86
    throw p0
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_7c

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 139
    goto :goto_8f

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :try_start_8c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    :goto_8f
    throw p0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_7a

    .line 145
    :goto_90
    :try_start_90
    sget-object p1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 147
    const-string p2, "Could not serialize replay recording"

    .line 149
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_a8

    .line 152
    if-eqz p3, :cond_a6

    .line 154
    if-eqz p5, :cond_a3

    .line 156
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lhb/e;->a(Ljava/io/File;)Z

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 167
    :cond_a6
    :goto_a6
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    if-eqz p3, :cond_b8

    .line 172
    if-eqz p5, :cond_b5

    .line 174
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lhb/e;->a(Ljava/io/File;)Z

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 185
    :cond_b8
    :goto_b8
    throw p0
.end method

.method public static synthetic d(Lio/sentry/L;LXa/c;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic e(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/b;JLio/sentry/L;Lio/sentry/F;)[B
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic k(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/L;Lio/sentry/L0;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic m(Ljava/io/File;JLio/sentry/z0;Lio/sentry/L;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7a

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lhb/e;->b(Ljava/lang/String;J)[B

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Ljb/a;->c([BI)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_72

    .line 26
    invoke-virtual {p3, p1}, Lio/sentry/z0;->G(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lio/sentry/z0;->F()V

    .line 32
    :try_start_1f
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_43
    .catchall {:try_start_1f .. :try_end_24} :catchall_41

    .line 37
    :try_start_24
    new-instance p2, Ljava/io/BufferedWriter;

    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 41
    sget-object v1, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_45

    .line 49
    :try_start_30
    invoke-interface {p4, p3, p2}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p3
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_47

    .line 56
    :try_start_37
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_45

    .line 59
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_43
    .catchall {:try_start_3a .. :try_end_3d} :catchall_41

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    return-object p3

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_6e

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_5a

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    goto :goto_51

    .line 72
    :catchall_47
    move-exception p3

    .line 73
    :try_start_48
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    :try_start_4d
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    throw p3
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_45

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_59
    throw p2
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_43
    .catchall {:try_start_56 .. :try_end_5a} :catchall_41

    .line 91
    :goto_5a
    :try_start_5a
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 93
    const-string p3, "Failed to serialize profiling trace data\n%s"

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_41

    .line 111
    :goto_6e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 117
    const-string p1, "Profiling trace file is empty"

    .line 119
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7a
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 135
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public static synthetic n(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Lio/sentry/L;Lio/sentry/w2;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic q(Lcb/a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcb/a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/sentry/L;Lio/sentry/V1;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    sget-object v3, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p0, p1, v1}, Lio/sentry/L;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 25
    :try_start_18
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1f

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
.end method

.method public static synthetic u(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(Lio/sentry/r1$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Lio/sentry/r1$a;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/r1$a;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x(Lio/sentry/L;Lio/sentry/F;Lio/sentry/b;J)Lio/sentry/r1;
    .registers 12

    .line 1
    new-instance v0, Lio/sentry/r1$a;

    .line 3
    new-instance v1, Lio/sentry/k1;

    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/sentry/k1;-><init>(Lio/sentry/b;JLio/sentry/L;Lio/sentry/F;)V

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    sget-object p0, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 17
    new-instance p0, Lio/sentry/l1;

    .line 19
    invoke-direct {p0, v0}, Lio/sentry/l1;-><init>(Lio/sentry/r1$a;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static y(Lio/sentry/L;LXa/c;)Lio/sentry/r1;
    .registers 6

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "ClientReport is required."

    .line 8
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/r1$a;

    .line 13
    new-instance v1, Lio/sentry/g1;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/g1;-><init>(Lio/sentry/L;LXa/c;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/s1;

    .line 23
    invoke-static {p1}, Lio/sentry/z1;->e(Ljava/lang/Object;)Lio/sentry/z1;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/h1;

    .line 29
    invoke-direct {v1, v0}, Lio/sentry/h1;-><init>(Lio/sentry/r1$a;)V

    .line 32
    const-string v2, "application/json"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/r1;

    .line 40
    new-instance v1, Lio/sentry/i1;

    .line 42
    invoke-direct {v1, v0}, Lio/sentry/i1;-><init>(Lio/sentry/r1$a;)V

    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method

.method public static z(Lio/sentry/L;Lio/sentry/L0;)Lio/sentry/r1;
    .registers 6

    .line 1
    const-string v0, "ISerializer is required."

    .line 3
    invoke-static {p0, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryEvent is required."

    .line 8
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/r1$a;

    .line 13
    new-instance v1, Lio/sentry/W0;

    .line 15
    invoke-direct {v1, p0, p1}, Lio/sentry/W0;-><init>(Lio/sentry/L;Lio/sentry/L0;)V

    .line 18
    invoke-direct {v0, v1}, Lio/sentry/r1$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p0, Lio/sentry/s1;

    .line 23
    invoke-static {p1}, Lio/sentry/z1;->e(Ljava/lang/Object;)Lio/sentry/z1;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/X0;

    .line 29
    invoke-direct {v1, v0}, Lio/sentry/X0;-><init>(Lio/sentry/r1$a;)V

    .line 32
    const-string v2, "application/json"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/sentry/r1;

    .line 40
    new-instance v1, Lio/sentry/Y0;

    .line 42
    invoke-direct {v1, v0}, Lio/sentry/Y0;-><init>(Lio/sentry/r1$a;)V

    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/r1;-><init>(Lio/sentry/s1;Ljava/util/concurrent/Callable;)V

    .line 48
    return-object p1
.end method


# virtual methods
.method public F(Lio/sentry/L;)LXa/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/s1;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {v0}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/z1;->h:Lio/sentry/z1;

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-virtual {p0}, Lio/sentry/r1;->G()[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    sget-object p0, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    :try_start_22
    const-class p0, LXa/c;

    .line 37
    invoke-interface {p1, v0, p0}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LXa/c;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    return-object p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public G()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->c:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lio/sentry/r1;->b:Ljava/util/concurrent/Callable;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    iput-object v0, p0, Lio/sentry/r1;->c:[B

    .line 17
    :cond_10
    iget-object p0, p0, Lio/sentry/r1;->c:[B

    .line 19
    return-object p0
.end method

.method public H()Lio/sentry/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r1;->a:Lio/sentry/s1;

    .line 3
    return-object p0
.end method

.method public I(Lio/sentry/L;)Leb/z;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/s1;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {v0}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/z1;->f:Lio/sentry/z1;

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-virtual {p0}, Lio/sentry/r1;->G()[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    sget-object p0, Lio/sentry/r1;->d:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    :try_start_22
    const-class p0, Leb/z;

    .line 37
    invoke-interface {p1, v0, p0}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Leb/z;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    return-object p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
