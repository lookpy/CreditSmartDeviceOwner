.class public Lz9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz9/d;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "directory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz9/f;->a:Ljava/io/File;

    .line 11
    invoke-static {p1}, Lz9/g;->a(Ljava/io/File;)V

    .line 14
    invoke-virtual {p0}, Lz9/f;->j()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .line 1
    const-string p0, "source"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/File;

    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 17
    new-instance p1, Ljava/io/FileInputStream;

    .line 19
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz9/f;->h()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz9/f;->i()Ljava/io/FileOutputStream;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1c

    .line 12
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 29
    :cond_1c
    return-void
.end method

.method public d(LBb/l;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lz9/f;->i()Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lz9/f;->l(Ljava/io/FileOutputStream;)V

    .line 14
    invoke-virtual {p0}, Lz9/f;->h()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    if-eqz p1, :cond_2e

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    iget-object v3, p0, Lz9/f;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "it.name"

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Lz9/f;->k(Ljava/io/File;)V

    .line 50
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz9/f;->h()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lz9/f;->i()Ljava/io/FileOutputStream;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz9/f;->h()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "it.name"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p1, v1, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p0}, Lz9/f;->g()V

    .line 33
    :cond_20
    invoke-virtual {p0}, Lz9/f;->h()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    new-instance v0, Ljava/io/File;

    .line 41
    iget-object v2, p0, Lz9/f;->a:Ljava/io/File;

    .line 43
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lz9/f;->k(Ljava/io/File;)V

    .line 49
    :cond_30
    invoke-virtual {p0}, Lz9/f;->h()Ljava/io/File;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4f

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 65
    move v1, v2

    .line 66
    :cond_41
    invoke-virtual {p0}, Lz9/f;->i()Ljava/io/FileOutputStream;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    new-instance v0, Ljava/io/FileOutputStream;

    .line 74
    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 77
    :cond_4c
    invoke-virtual {p0, v0}, Lz9/f;->l(Ljava/io/FileOutputStream;)V

    .line 80
    :cond_4f
    return v1
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz9/f;->i()Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lz9/f;->l(Ljava/io/FileOutputStream;)V

    .line 14
    invoke-virtual {p0, v0}, Lz9/f;->k(Ljava/io/File;)V

    .line 17
    return-void
.end method

.method public h()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/f;->c:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public i()Ljava/io/FileOutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/f;->b:Ljava/io/FileOutputStream;

    .line 3
    return-object p0
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz9/f$a;

    .line 7
    invoke-direct {v1, p0}, Lz9/f$a;-><init>(Lz9/f;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 13
    return-void
.end method

.method public k(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz9/f;->c:Ljava/io/File;

    .line 3
    return-void
.end method

.method public l(Ljava/io/FileOutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz9/f;->b:Ljava/io/FileOutputStream;

    .line 3
    return-void
.end method

.method public read()Ljava/util/List;
    .registers 5

    .line 1
    iget-object p0, p0, Lz9/f;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_b

    .line 10
    new-array p0, v0, [Ljava/io/File;

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, p0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_12
    if-ge v0, v2, :cond_20

    .line 21
    aget-object v3, p0, v0

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-object v1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/File;

    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    return-void
.end method
