.class public final Lio/sentry/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/S;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/Z1;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Runtime is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/Z1;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic b(Lio/sentry/Z1;Lio/sentry/I1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->a:Ljava/lang/Runtime;

    .line 3
    iget-object p0, p0, Lio/sentry/Z1;->b:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 8
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const-string v1, "ShutdownHookIntegration installed."

    .line 19
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string p0, "ShutdownHook"

    .line 24
    invoke-static {p0}, Lhb/j;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static synthetic c(Lio/sentry/Z1;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->a:Ljava/lang/Runtime;

    .line 3
    iget-object p0, p0, Lio/sentry/Z1;->b:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 8
    return-void
.end method

.method public static synthetic e(Lio/sentry/E;Lio/sentry/I1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/I1;->N()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/sentry/E;->flush(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lio/sentry/Y1;

    .line 7
    invoke-direct {v0, p0}, Lio/sentry/Y1;-><init>(Lio/sentry/Z1;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/Z1;->i(Ljava/lang/Runnable;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1c

    .line 12
    const-string v0, "Shutdown in progress"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "VM already shutting down"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    throw p0
.end method

.method public register(Lio/sentry/E;Lio/sentry/I1;)V
    .registers 5

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryOptions is required"

    .line 8
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lio/sentry/I1;->O0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 19
    new-instance v1, Lio/sentry/W1;

    .line 21
    invoke-direct {v1, p1, p2}, Lio/sentry/W1;-><init>(Lio/sentry/E;Lio/sentry/I1;)V

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    iput-object v0, p0, Lio/sentry/Z1;->b:Ljava/lang/Thread;

    .line 29
    new-instance p1, Lio/sentry/X1;

    .line 31
    invoke-direct {p1, p0, p2}, Lio/sentry/X1;-><init>(Lio/sentry/Z1;Lio/sentry/I1;)V

    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/Z1;->i(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    const-string v0, "enableShutdownHook is disabled."

    .line 49
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
