.class public abstract Lad/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/i;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lad/g;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LVc/G;

    .line 21
    :try_start_14
    invoke-interface {v1, p0, p1}, LVc/G;->handleException(Lsb/i;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_14 .. :try_end_17} :catch_21
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {p1, v1}, LVc/H;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lad/g;->b(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_8

    .line 34
    :catch_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lsb/i;)V

    .line 40
    invoke-static {p1, v0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    invoke-static {p1}, Lad/g;->b(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
