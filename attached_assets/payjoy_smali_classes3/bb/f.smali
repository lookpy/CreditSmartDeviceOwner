.class public final Lbb/f;
.super Lbb/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/F;)V
    .registers 3

    .line 1
    const-class v0, Lbb/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbb/f;-><init>(Lio/sentry/F;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/F;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lbb/d;-><init>(Lio/sentry/F;)V

    .line 3
    invoke-static {p2}, Lhb/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lbb/f;->d:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 7

    .line 1
    const-string v0, "sentry-external-modules.txt"

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    :try_start_7
    iget-object v2, p0, Lbb/f;->d:Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_d} :catch_24
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_22

    .line 14
    if-nez v2, :cond_28

    .line 16
    :try_start_f
    iget-object v3, p0, Lbb/d;->a:Lio/sentry/F;

    .line 18
    sget-object v4, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 20
    const-string v5, "%s file was not found."

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_26

    .line 29
    if-eqz v2, :cond_4e

    .line 31
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    return-object v1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_3b

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_45

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0, v2}, Lbb/d;->c(Ljava/io/InputStream;)Ljava/util/Map;

    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_26

    .line 45
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2f} :catch_24
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_22

    .line 48
    return-object v0

    .line 49
    :goto_30
    if-eqz v2, :cond_3a

    .line 51
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    :try_start_37
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_3b} :catch_24
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_22

    .line 60
    :goto_3b
    iget-object p0, p0, Lbb/d;->a:Lio/sentry/F;

    .line 62
    sget-object v2, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 64
    const-string v3, "Access to resources failed."

    .line 66
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_4e

    .line 70
    :goto_45
    iget-object p0, p0, Lbb/d;->a:Lio/sentry/F;

    .line 72
    sget-object v2, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 74
    const-string v3, "Access to resources denied."

    .line 76
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method
