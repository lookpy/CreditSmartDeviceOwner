.class public final LYa/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Lio/sentry/F;


# direct methods
.method public constructor <init>(Lio/sentry/F;)V
    .registers 4

    .line 5
    const-class v0, LYa/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "sentry.properties"

    invoke-direct {p0, v1, v0, p1}, LYa/b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/sentry/F;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/sentry/F;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYa/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lhb/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, LYa/b;->b:Ljava/lang/ClassLoader;

    .line 4
    iput-object p3, p0, LYa/b;->c:Lio/sentry/F;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LYa/b;->b:Ljava/lang/ClassLoader;

    .line 4
    iget-object v2, p0, LYa/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1f

    .line 10
    if-eqz v1, :cond_36

    .line 12
    :try_start_b
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 14
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_21

    .line 17
    :try_start_10
    new-instance v3, Ljava/util/Properties;

    .line 19
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 31
    return-object v3

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_3c

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    goto :goto_2d

    .line 36
    :catchall_23
    move-exception v3

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    :try_start_29
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    throw v3
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_21

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    throw v2

    .line 55
    :cond_36
    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3b} :catch_1f

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :goto_3c
    iget-object v2, p0, LYa/b;->c:Lio/sentry/F;

    .line 63
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 65
    iget-object p0, p0, LYa/b;->a:Ljava/lang/String;

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string v4, "Failed to load Sentry configuration from classpath resource: %s"

    .line 73
    invoke-interface {v2, v3, v1, v4, p0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method
