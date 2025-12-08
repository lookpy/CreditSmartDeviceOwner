.class public final Lz9/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz9/i;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz9/j;->a:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/util/Properties;

    .line 13
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 16
    iput-object p1, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 18
    invoke-virtual {p0}, Lz9/j;->e()V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lz9/j;->f()V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "properties.getProperty(key, \"\")"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LTc/w;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    return p2
.end method

.method public c(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lz9/j;->f()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz9/j;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    iget-object v1, p0, Lz9/j;->a:Ljava/io/File;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_f
    iget-object p0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1b

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    throw p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object v0, p0, Lz9/j;->a:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    iget-object p0, p0, Lz9/j;->a:Ljava/io/File;

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 49
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    iget-object v1, p0, Lz9/j;->a:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_7
    iget-object p0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-static {v0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    throw p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz9/j;->b:Ljava/util/Properties;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lz9/j;->f()V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
