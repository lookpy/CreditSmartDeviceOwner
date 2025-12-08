.class public final LYa/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYa/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LYa/e;->b:Lio/sentry/F;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v2, p0, LYa/e;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_36

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_36

    .line 21
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_2a

    .line 31
    :try_start_1e
    new-instance v1, Ljava/util/Properties;

    .line 33
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_2c

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    return-object v1

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_37

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    :try_start_32
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_2a

    .line 55
    :cond_36
    return-object v0

    .line 56
    :goto_37
    iget-object v2, p0, LYa/e;->b:Lio/sentry/F;

    .line 58
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 60
    iget-object p0, p0, LYa/e;->a:Ljava/lang/String;

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string v4, "Failed to load Sentry configuration from file: %s"

    .line 68
    invoke-interface {v2, v3, v1, v4, p0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method
