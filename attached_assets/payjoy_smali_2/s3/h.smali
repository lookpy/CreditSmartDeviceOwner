.class public abstract Ls3/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lx3/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Ls3/h;->a:Lx3/b;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "context.applicationContext"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ls3/h;->b:Landroid/content/Context;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ls3/h;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    iput-object p1, p0, Ls3/h;->d:Ljava/util/LinkedHashSet;

    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ls3/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls3/h;->b(Ljava/util/List;Ls3/h;)V

    .line 4
    return-void
.end method

.method public static final b(Ljava/util/List;Ls3/h;)V
    .registers 4

    .line 1
    const-string v0, "$listenersList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq3/a;

    .line 27
    iget-object v1, p1, Ls3/h;->e:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v1}, Lq3/a;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final c(Lq3/a;)V
    .registers 7

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls3/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls3/h;->d:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_53

    .line 17
    iget-object v1, p0, Ls3/h;->d:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_4e

    .line 26
    invoke-virtual {p0}, Ls3/h;->e()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ls3/h;->e:Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ls3/i;->a()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ": initial state = "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Ls3/h;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ls3/h;->h()V

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    :goto_4e
    iget-object p0, p0, Ls3/h;->e:Ljava/lang/Object;

    .line 81
    invoke-interface {p1, p0}, Lq3/a;->a(Ljava/lang/Object;)V

    .line 84
    :cond_53
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_4c

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final d()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/h;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f(Lq3/a;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls3/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls3/h;->d:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    iget-object p1, p0, Ls3/h;->d:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    invoke-virtual {p0}, Ls3/h;->i()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/h;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    :try_start_11
    iput-object p1, p0, Ls3/h;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Ls3/h;->d:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ls3/h;->a:Lx3/b;

    .line 28
    invoke-interface {v1}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ls3/g;

    .line 34
    invoke-direct {v2, p1, p0}, Ls3/g;-><init>(Ljava/util/List;Ls3/h;)V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_f

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
