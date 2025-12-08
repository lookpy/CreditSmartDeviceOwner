.class public final Li8/U0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:Ln8/a;


# instance fields
.field public final a:Li8/E;

.field public final b:Li8/W0;

.field public final c:Lk8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "PackMetadataManager"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/U0;->d:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;Li8/W0;Lk8/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/U0;->a:Li8/E;

    .line 6
    iput-object p2, p0, Li8/U0;->b:Li8/W0;

    .line 8
    iput-object p3, p0, Li8/U0;->c:Lk8/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Li8/U0;->c:Lk8/c;

    .line 3
    const-string v1, "assetOnlyUpdates"

    .line 5
    invoke-virtual {v0, v1}, Lk8/c;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-eqz v0, :cond_5d

    .line 13
    iget-object v0, p0, Li8/U0;->a:Li8/E;

    .line 15
    invoke-virtual {v0, p1}, Li8/E;->f(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    iget-object v0, p0, Li8/U0;->b:Li8/W0;

    .line 24
    invoke-virtual {v0}, Li8/W0;->a()I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Li8/U0;->a:Li8/E;

    .line 30
    invoke-virtual {p0, p1}, Li8/E;->r(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, p1, v0, v2, v3}, Li8/E;->x(Ljava/lang/String;IJ)Ljava/io/File;

    .line 37
    move-result-object p0

    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_30

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v2, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_35} :catch_52

    .line 54
    :try_start_35
    new-instance p0, Ljava/util/Properties;

    .line 56
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 59
    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_4d

    .line 62
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 65
    const-string v2, "moduleVersionTag"

    .line 67
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4c

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4c} :catch_52

    .line 77
    :cond_4c
    return-object p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    :try_start_51
    throw p0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_52

    .line 83
    :catch_52
    sget-object p0, Li8/U0;->d:Ln8/a;

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Failed to read pack version tag for pack %s"

    .line 91
    invoke-virtual {p0, v0, p1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    :cond_5d
    :goto_5d
    return-object v1
.end method

.method public final b(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p5, :cond_8

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p5

    .line 13
    :cond_c
    new-instance v0, Ljava/util/Properties;

    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 18
    const-string v1, "moduleVersionTag"

    .line 20
    invoke-virtual {v0, v1, p5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p5, Ljava/io/FileOutputStream;

    .line 25
    iget-object p0, p0, Li8/U0;->a:Li8/E;

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->x(Ljava/lang/String;IJ)Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 41
    invoke-direct {p5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v0, p5, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    throw p0
.end method
