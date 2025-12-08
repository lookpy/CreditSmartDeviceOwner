.class public LCd/w;
.super LCd/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LCd/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    :try_start_a
    invoke-virtual {p1}, LCd/C;->r()Ljava/nio/file/Path;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, LCd/C;->r()Ljava/nio/file/Path;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 22
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 27
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p2, v1

    .line 32
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_22
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_22} :catch_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "atomic move not supported"

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public m(LCd/C;)LCd/k;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/C;->r()Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LCd/w;->u(Ljava/nio/file/Path;)LCd/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 3
    return-object p0
.end method

.method public final u(Ljava/nio/file/Path;)LCd/k;
    .registers 15

    .line 1
    const-string v0, "nioPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 9
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 11
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_6 .. :try_end_12} :catch_6a
    .catch Ljava/nio/file/FileSystemException; {:try_start_6 .. :try_end_12} :catch_6a

    .line 19
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    new-instance v2, LCd/k;

    .line 33
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 36
    move-result v3

    .line 37
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 40
    move-result v4

    .line 41
    if-eqz p1, :cond_34

    .line 43
    sget-object v5, LCd/C;->b:LCd/C$a;

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {v5, p1, v6, v7, v0}, LCd/C$a;->f(LCd/C$a;Ljava/nio/file/Path;ZILjava/lang/Object;)LCd/C;

    .line 50
    move-result-object p1

    .line 51
    move-object v5, p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v0

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_49

    .line 68
    invoke-virtual {p0, p1}, LCd/w;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v7, v0

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_56

    .line 81
    invoke-virtual {p0, p1}, LCd/w;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    move-object v8, p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v8, v0

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_61

    .line 94
    invoke-virtual {p0, p1}, LCd/w;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    :cond_61
    move-object v9, v0

    .line 99
    const/16 v11, 0x80

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v2 .. v12}, LCd/k;-><init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    return-object v2

    .line 107
    :catch_6a
    return-object v0
.end method

.method public final v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
