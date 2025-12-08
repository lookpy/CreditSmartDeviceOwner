.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ/e;


# direct methods
.method public constructor <init>(LJ/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->a:LJ/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/d;->a:LJ/e;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, LJ/e;->c()LJ/a;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6d

    monitor-exit v0

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, LJ/a;->c:LJ/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LJ/d;->a:LJ/e;

    sget-object v3, LJ/e;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v4, v0, LJ/c;->a:LJ/e;

    iget-object v4, v4, LJ/e;->a:LD/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    goto :goto_2c

    :cond_2a
    const-wide/16 v4, -0x1

    :goto_2c
    :try_start_2c
    invoke-static {v2, v1}, LJ/e;->a(LJ/e;LJ/a;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_48

    if-eqz v3, :cond_0

    iget-object v2, v0, LJ/c;->a:LJ/e;

    iget-object v2, v2, LJ/e;->a:LD/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LO/k;->n(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_48
    move-exception v6

    :try_start_49
    iget-object v2, v2, LJ/e;->a:LD/a;

    iget-object v2, v2, LD/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p0

    if-eqz v3, :cond_6c

    iget-object v2, v0, LJ/c;->a:LJ/e;

    iget-object v2, v2, LJ/e;->a:LD/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LO/k;->n(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LO/k;->a(LJ/a;LJ/c;Ljava/lang/String;)V

    :cond_6c
    throw p0

    :catchall_6d
    move-exception p0

    monitor-exit v0

    throw p0
.end method
