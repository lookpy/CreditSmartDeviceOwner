.class public final Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;,
        Lq4/a$b;,
        Lq4/a$c;
    }
.end annotation


# static fields
.field public static final b:J

.field public static volatile c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lq4/a;->b:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lq4/a;->c:I

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, Lq4/b;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lq4/a;->c:I

    .line 16
    :cond_f
    sget v0, Lq4/a;->c:I

    .line 18
    return v0
.end method

.method public static b()Lq4/a$a;
    .registers 3

    .line 1
    invoke-static {}, Lq4/a;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    new-instance v1, Lq4/a$a;

    .line 14
    invoke-direct {v1, v2}, Lq4/a$a;-><init>(Z)V

    .line 17
    invoke-virtual {v1, v0}, Lq4/a$a;->c(I)Lq4/a$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "animation"

    .line 23
    invoke-virtual {v0, v1}, Lq4/a$a;->b(Ljava/lang/String;)Lq4/a$a;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static c()Lq4/a;
    .registers 1

    .line 1
    invoke-static {}, Lq4/a;->b()Lq4/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq4/a$a;->a()Lq4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lq4/a$a;
    .registers 2

    .line 1
    new-instance v0, Lq4/a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq4/a$a;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lq4/a$a;->c(I)Lq4/a$a;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disk-cache"

    .line 13
    invoke-virtual {v0, v1}, Lq4/a$a;->b(Ljava/lang/String;)Lq4/a$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e()Lq4/a;
    .registers 1

    .line 1
    invoke-static {}, Lq4/a;->d()Lq4/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq4/a$a;->a()Lq4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lq4/a$a;
    .registers 2

    .line 1
    new-instance v0, Lq4/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/a$a;-><init>(Z)V

    .line 7
    invoke-static {}, Lq4/a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lq4/a$a;->c(I)Lq4/a$a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "source"

    .line 17
    invoke-virtual {v0, v1}, Lq4/a$a;->b(Ljava/lang/String;)Lq4/a$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static g()Lq4/a;
    .registers 1

    .line 1
    invoke-static {}, Lq4/a;->f()Lq4/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq4/a$a;->a()Lq4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Lq4/a;
    .registers 10

    .line 1
    new-instance v0, Lq4/a;

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-wide v4, Lq4/a;->b:J

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    new-instance v8, Lq4/a$b;

    .line 16
    sget-object v2, Lq4/a$c;->d:Lq4/a$c;

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v9, "source-unlimited"

    .line 21
    invoke-direct {v8, v9, v2, v3}, Lq4/a$b;-><init>(Ljava/lang/String;Lq4/a$c;Z)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7fffffff

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    invoke-direct {v0, v1}, Lq4/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 5

    .line 2
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTerminated()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
