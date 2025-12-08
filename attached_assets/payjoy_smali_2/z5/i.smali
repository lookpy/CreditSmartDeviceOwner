.class public final Lz5/i;
.super LW4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/io/File;LX4/a;Ljava/util/concurrent/ExecutorService;LT4/i;LT4/d;LL5/f;LT4/f;)V
    .registers 12

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consentProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executorService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fileWriter"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fileMover"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "internalLogger"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "filePersistenceConfig"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    .line 37
    new-instance p1, LU4/b;

    .line 39
    new-instance v1, LW4/a;

    .line 41
    sget-object v2, Lz5/d;->n:Lz5/d$a;

    .line 43
    invoke-virtual {v2, v0}, Lz5/d$a;->g(Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, LW4/a;-><init>(Ljava/io/File;)V

    .line 50
    new-instance v3, LW4/a;

    .line 52
    invoke-virtual {v2, v0}, Lz5/d$a;->b(Ljava/io/File;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, LW4/a;-><init>(Ljava/io/File;)V

    .line 59
    new-instance v0, LU4/a;

    .line 61
    invoke-direct {v0, p5, p3, p6}, LU4/a;-><init>(LT4/d;Ljava/util/concurrent/ExecutorService;LL5/f;)V

    .line 64
    invoke-direct {p1, p2, v1, v3, v0}, LU4/b;-><init>(LX4/a;LT4/e;LT4/e;LU4/c;)V

    .line 67
    new-instance p2, LR4/d;

    .line 69
    invoke-direct {p2}, LR4/d;-><init>()V

    .line 72
    move-object p3, p4

    .line 73
    move-object p4, p6

    .line 74
    move-object p5, p7

    .line 75
    invoke-direct/range {p0 .. p5}, LW4/b;-><init>(LT4/e;LS4/d;LT4/i;LL5/f;LT4/f;)V

    .line 78
    return-void
.end method
