.class public LCd/v;
.super LCd/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LCd/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(LCd/C;Z)LCd/J;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, LCd/v;->t(LCd/C;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, LCd/x;->f(Ljava/io/File;Z)LCd/J;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(LCd/C;LCd/C;)V
    .registers 5

    .line 1
    const-string p0, "source"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "target"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, LCd/C;->toFile()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "failed to move "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " to "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public g(LCd/C;Z)V
    .registers 4

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4d

    .line 16
    invoke-virtual {p0, p1}, LCd/v;->m(LCd/C;)LCd/k;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_36

    .line 22
    invoke-virtual {p0}, LCd/k;->f()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_36

    .line 29
    if-nez p2, :cond_1f

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " already exists."

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/io/IOException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "failed to create directory: "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public i(LCd/C;Z)V
    .registers 4

    .line 1
    const-string p0, "path"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_4d

    .line 12
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4c

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_35

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "no such file: "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/io/IOException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "failed to delete "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :cond_4d
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    const-string p1, "interrupted"

    .line 82
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public k(LCd/C;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LCd/v;->r(LCd/C;Z)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public m(LCd/C;)LCd/k;
    .registers 13

    .line 1
    const-string p0, "path"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v5

    .line 26
    if-nez v1, :cond_2f

    .line 28
    if-nez v2, :cond_2f

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long p1, v3, v7

    .line 34
    if-nez p1, :cond_2f

    .line 36
    cmp-long p1, v5, v7

    .line 38
    if-nez p1, :cond_2f

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v0, LCd/k;

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v6

    .line 58
    const/16 v9, 0x80

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v0 .. v10}, LCd/k;-><init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v0
.end method

.method public n(LCd/C;)LCd/j;
    .registers 4

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LCd/u;

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "r"

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, LCd/u;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 23
    return-object p0
.end method

.method public p(LCd/C;Z)LCd/J;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, LCd/v;->s(LCd/C;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, p2}, LCd/x;->i(Ljava/io/File;ZILjava/lang/Object;)LCd/J;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public q(LCd/C;)LCd/L;
    .registers 2

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LCd/x;->j(Ljava/io/File;)LCd/L;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(LCd/C;Z)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, LCd/C;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_42

    .line 11
    if-eqz p2, :cond_40

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_29

    .line 19
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "no such file: "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "failed to list "

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    array-length p2, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-ge v1, p2, :cond_5a

    .line 76
    aget-object v2, v0, v1

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v2}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    invoke-static {p0}, Lob/B;->B(Ljava/util/List;)V

    .line 94
    return-object p0
.end method

.method public final s(LCd/C;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LCd/l;->j(LCd/C;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " already exists."

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final t(LCd/C;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LCd/l;->j(LCd/C;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " doesn\'t exist."

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 3
    return-object p0
.end method
