.class public final Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lab/a;


# instance fields
.field public final a:Lio/sentry/F;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/F;)V
    .registers 3

    .line 1
    const-class v0, Lab/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lab/c;-><init>(Lio/sentry/F;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/F;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lab/c;->a:Lio/sentry/F;

    .line 4
    invoke-static {p2}, Lhb/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lab/c;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lab/c;->b:Ljava/lang/ClassLoader;

    .line 8
    sget-object v2, Lhb/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_68

    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/URL;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_3b

    .line 26
    :try_start_19
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 29
    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_3b

    .line 30
    :try_start_1d
    new-instance v4, Ljava/util/Properties;

    .line 32
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, p0, Lab/c;->a:Lio/sentry/F;

    .line 43
    sget-object v5, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 45
    const-string v6, "Debug Meta Data Properties loaded from %s"

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_3f

    .line 54
    if-eqz v3, :cond_d

    .line 56
    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_d

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_59

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    goto :goto_4b

    .line 64
    :catchall_3f
    move-exception v4

    .line 65
    if-eqz v3, :cond_4a

    .line 67
    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception v3

    .line 72
    :try_start_47
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    :goto_4a
    throw v4
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4b} :catch_3d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_3b

    .line 76
    :goto_4b
    :try_start_4b
    iget-object v4, p0, Lab/c;->a:Lio/sentry/F;

    .line 78
    sget-object v5, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 80
    const-string v6, "%s file is malformed."

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_58} :catch_3b

    .line 89
    goto :goto_d

    .line 90
    :goto_59
    iget-object v2, p0, Lab/c;->a:Lio/sentry/F;

    .line 92
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 94
    sget-object v4, Lhb/c;->a:Ljava/lang/String;

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Failed to load %s"

    .line 102
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7f

    .line 111
    iget-object p0, p0, Lab/c;->a:Lio/sentry/F;

    .line 113
    sget-object v0, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 115
    sget-object v1, Lhb/c;->a:Ljava/lang/String;

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "No %s file was found."

    .line 123
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object v0
.end method
