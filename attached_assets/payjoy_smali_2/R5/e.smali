.class public final LR5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/e$a;,
        LR5/e$b;,
        LR5/e$c;
    }
.end annotation


# static fields
.field public static final j:LR5/e$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LT4/e;

.field public final c:LT4/e;

.field public final d:LV4/c;

.field public final e:LT4/h;

.field public final f:LT4/d;

.field public final g:LL5/f;

.field public final h:LT4/f;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR5/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR5/e;->j:LR5/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LT4/e;LT4/e;LV4/c;LT4/h;LT4/d;LL5/f;LT4/f;)V
    .registers 10

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantedOrchestrator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pendingOrchestrator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "batchEventsReaderWriter"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "batchMetadataReaderWriter"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "fileMover"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "internalLogger"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "filePersistenceConfig"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LR5/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p2, p0, LR5/e;->b:LT4/e;

    .line 48
    iput-object p3, p0, LR5/e;->c:LT4/e;

    .line 50
    iput-object p4, p0, LR5/e;->d:LV4/c;

    .line 52
    iput-object p5, p0, LR5/e;->e:LT4/h;

    .line 54
    iput-object p6, p0, LR5/e;->f:LT4/d;

    .line 56
    iput-object p7, p0, LR5/e;->g:LL5/f;

    .line 58
    iput-object p8, p0, LR5/e;->h:LT4/f;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    iput-object p1, p0, LR5/e;->i:Ljava/util/Set;

    .line 67
    return-void
.end method

.method public static synthetic d(LT4/e;ZLR5/e;LBb/l;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LR5/e;->m(LT4/e;ZLR5/e;LBb/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(LR5/e;LR5/e$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR5/e;->i(LR5/e$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(LR5/e;)LV4/c;
    .registers 1

    .line 1
    iget-object p0, p0, LR5/e;->d:LV4/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LR5/e;)LT4/h;
    .registers 1

    .line 1
    iget-object p0, p0, LR5/e;->e:LT4/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LR5/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LR5/e;->i:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final m(LT4/e;ZLR5/e;LBb/l;)V
    .registers 12

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_f

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-interface {p0, p1}, LT4/e;->c(Z)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    :goto_14
    if-eqz v2, :cond_1a

    .line 23
    invoke-interface {p0, v2}, LT4/e;->b(Ljava/io/File;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    move-object v3, v0

    .line 28
    if-eqz p0, :cond_2e

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-instance v1, LR5/i;

    .line 35
    iget-object v4, p2, LR5/e;->d:LV4/c;

    .line 37
    iget-object v5, p2, LR5/e;->e:LT4/h;

    .line 39
    iget-object v6, p2, LR5/e;->h:LT4/f;

    .line 41
    iget-object v7, p2, LR5/e;->g:LL5/f;

    .line 43
    invoke-direct/range {v1 .. v7}, LR5/i;-><init>(Ljava/io/File;Ljava/io/File;LT4/i;LT4/h;LT4/f;LL5/f;)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    :goto_2e
    new-instance v1, LR5/k;

    .line 49
    invoke-direct {v1}, LR5/k;-><init>()V

    .line 52
    :goto_33
    invoke-interface {p3, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public a(LM5/a;ZLBb/l;)V
    .registers 6

    .line 1
    const-string v0, "datadogContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LM5/a;->j()Lp5/a;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LR5/e$c;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2a

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_27

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    iget-object p1, p0, LR5/e;->c:LT4/e;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object p1, p0, LR5/e;->b:LT4/e;

    .line 45
    :goto_2c
    :try_start_2c
    iget-object v0, p0, LR5/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, LR5/d;

    .line 49
    invoke-direct {v1, p1, p2, p0, p3}, LR5/d;-><init>(LT4/e;ZLR5/e;LBb/l;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_36
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2c .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    iget-object p0, p0, LR5/e;->g:LL5/f;

    .line 59
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 61
    sget-object p3, LL5/f$c;->b:LL5/f$c;

    .line 63
    const-string v0, "Execution in the write context was rejected."

    .line 65
    invoke-interface {p0, p2, p3, v0, p1}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public b(LBb/a;LBb/p;)V
    .registers 8

    .line 1
    const-string v0, "noBatchCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "batchCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LR5/e;->i:Ljava/util/Set;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, LR5/e;->b:LT4/e;

    .line 16
    iget-object v2, p0, LR5/e;->i:Ljava/util/Set;

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    const/16 v4, 0xa

    .line 24
    invoke-static {v2, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_38

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LR5/e$a;

    .line 47
    invoke-virtual {v4}, LR5/e$a;->a()Ljava/io/File;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_77

    .line 57
    :cond_38
    invoke-static {v3}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, LT4/e;->e(Ljava/util/Set;)Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_47

    .line 67
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_d .. :try_end_45} :catchall_36

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    iget-object p1, p0, LR5/e;->b:LT4/e;

    .line 74
    invoke-interface {p1, v1}, LT4/e;->b(Ljava/io/File;)Ljava/io/File;

    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, LR5/e;->i:Ljava/util/Set;

    .line 80
    new-instance v3, LR5/e$a;

    .line 82
    invoke-direct {v3, v1, p1}, LR5/e$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v1, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 91
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_36

    .line 92
    monitor-exit v0

    .line 93
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/io/File;

    .line 99
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/io/File;

    .line 105
    sget-object v1, LR5/b;->b:LR5/b$a;

    .line 107
    invoke-virtual {v1, v0}, LR5/b$a;->c(Ljava/io/File;)LR5/b;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LR5/e$e;

    .line 113
    invoke-direct {v2, p1, p0, v0}, LR5/e$e;-><init>(Ljava/io/File;LR5/e;Ljava/io/File;)V

    .line 116
    invoke-interface {p2, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public c(LR5/b;LBb/l;)V
    .registers 7

    .line 1
    const-string v0, "batchId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LR5/e;->i:Ljava/util/Set;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, LR5/e;->i:Ljava/util/Set;

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2f

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LR5/e$a;

    .line 35
    invoke-virtual {v3}, LR5/e$a;->a()Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, LR5/b;->a(Ljava/io/File;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_15

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    check-cast v2, LR5/e$a;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2d

    .line 51
    monitor-exit v0

    .line 52
    if-nez v2, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, LR5/e$d;

    .line 57
    invoke-direct {p1, p0, v2}, LR5/e$d;-><init>(LR5/e;LR5/e$a;)V

    .line 60
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final i(LR5/e$a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LR5/e$a;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LR5/e$a;->b()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LR5/e;->j(Ljava/io/File;Ljava/io/File;)V

    .line 12
    return-void
.end method

.method public final j(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LR5/e;->k(Ljava/io/File;)V

    .line 4
    if-nez p2, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {p2}, LT4/c;->d(Ljava/io/File;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    invoke-virtual {p0, p2}, LR5/e;->l(Ljava/io/File;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final k(Ljava/io/File;)V
    .registers 10

    .line 1
    iget-object v0, p0, LR5/e;->f:LT4/d;

    .line 3
    invoke-virtual {v0, p1}, LT4/d;->a(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object v1, p0, LR5/e;->g:LL5/f;

    .line 11
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 13
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unable to delete file: %s"

    .line 32
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string p0, "format(locale, this, *args)"

    .line 38
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .registers 10

    .line 1
    iget-object v0, p0, LR5/e;->f:LT4/d;

    .line 3
    invoke-virtual {v0, p1}, LT4/d;->a(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object v1, p0, LR5/e;->g:LL5/f;

    .line 11
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 13
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unable to delete file: %s"

    .line 32
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string p0, "format(locale, this, *args)"

    .line 38
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method
