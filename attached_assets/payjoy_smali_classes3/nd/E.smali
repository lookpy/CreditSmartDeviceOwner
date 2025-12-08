.class public abstract Lnd/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/E$a;,
        Lnd/E$b;
    }
.end annotation


# static fields
.field public static final Companion:Lnd/E$b;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/E$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/E$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/E;->Companion:Lnd/E$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final create(LCd/g;Lnd/x;J)Lnd/E;
    .registers 5

    .line 1
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnd/E$b;->a(LCd/g;Lnd/x;J)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LCd/h;Lnd/x;)Lnd/E;
    .registers 3

    .line 2
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1}, Lnd/E$b;->b(LCd/h;Lnd/x;)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lnd/x;)Lnd/E;
    .registers 3

    .line 3
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1}, Lnd/E$b;->c(Ljava/lang/String;Lnd/x;)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;JLCd/g;)Lnd/E;
    .registers 5

    .line 4
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnd/E$b;->d(Lnd/x;JLCd/g;)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;LCd/h;)Lnd/E;
    .registers 3

    .line 5
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1}, Lnd/E$b;->e(Lnd/x;LCd/h;)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;Ljava/lang/String;)Lnd/E;
    .registers 3

    .line 6
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1}, Lnd/E$b;->f(Lnd/x;Ljava/lang/String;)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;[B)Lnd/E;
    .registers 3

    .line 7
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1}, Lnd/E$b;->g(Lnd/x;[B)Lnd/E;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLnd/x;)Lnd/E;
    .registers 3

    .line 8
    sget-object v0, Lnd/E;->Companion:Lnd/E$b;

    invoke-virtual {v0, p0, p1}, Lnd/E$b;->h([BLnd/x;)Lnd/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnd/E;->contentType()Lnd/x;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 7
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v0}, Lnd/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    sget-object p0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 19
    return-object p0
.end method

.method public final byteStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnd/E;->source()LCd/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final byteString()LCd/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_53

    .line 12
    invoke-virtual {p0}, Lnd/E;->source()LCd/g;

    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-interface {p0}, LCd/g;->B1()LCd/h;

    .line 19
    move-result-object v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4c

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v2}, LCd/h;->G()I

    .line 27
    move-result p0

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    cmp-long v3, v0, v3

    .line 32
    if-eqz v3, :cond_4b

    .line 34
    int-to-long v3, p0

    .line 35
    cmp-long v3, v0, v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    new-instance v2, Ljava/io/IOException;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Content-Length ("

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ") and stream length ("

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ") disagree"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4b
    :goto_4b
    return-object v2

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    throw v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    invoke-static {p0, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_53
    new-instance p0, Ljava/io/IOException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "Cannot buffer entire body for content length: "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final bytes()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_50

    .line 12
    invoke-virtual {p0}, Lnd/E;->source()LCd/g;

    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-interface {p0}, LCd/g;->c1()[B

    .line 19
    move-result-object v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    array-length p0, v2

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    cmp-long v3, v0, v3

    .line 29
    if-eqz v3, :cond_48

    .line 31
    int-to-long v3, p0

    .line 32
    cmp-long v3, v0, v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_48

    .line 37
    :cond_24
    new-instance v2, Ljava/io/IOException;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "Content-Length ("

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") and stream length ("

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ") disagree"

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    :cond_48
    :goto_48
    return-object v2

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    invoke-static {p0, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance p0, Ljava/io/IOException;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Cannot buffer entire body for content length: "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    .line 1
    iget-object v0, p0, Lnd/E;->reader:Ljava/io/Reader;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Lnd/E$a;

    .line 7
    invoke-virtual {p0}, Lnd/E;->source()LCd/g;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lnd/E;->b()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lnd/E$a;-><init>(LCd/g;Ljava/nio/charset/Charset;)V

    .line 18
    iput-object v0, p0, Lnd/E;->reader:Ljava/io/Reader;

    .line 20
    :cond_13
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnd/E;->source()LCd/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lnd/x;
.end method

.method public abstract source()LCd/g;
.end method

.method public final string()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnd/E;->source()LCd/g;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lnd/E;->b()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lod/d;->J(LCd/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, LCd/g;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    throw p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method
