.class public LR3/X$a;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LR3/X;


# direct methods
.method public constructor <init>(LR3/X;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iput-object p1, p0, LR3/X$a;->a:LR3/X;

    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    .line 6
    if-eqz v1, :cond_a

    .line 8
    iput-object v0, p0, LR3/X$a;->a:LR3/X;

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, LR3/X$a;->a:LR3/X;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LR3/V;

    .line 19
    invoke-static {v1, v2}, LR3/X;->b(LR3/X;LR3/V;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_15} :catch_18
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    goto :goto_23

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception v1

    .line 26
    :try_start_19
    iget-object v2, p0, LR3/X$a;->a:LR3/X;

    .line 28
    new-instance v3, LR3/V;

    .line 30
    invoke-direct {v3, v1}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v2, v3}, LR3/X;->b(LR3/X;LR3/V;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 36
    :goto_23
    iput-object v0, p0, LR3/X$a;->a:LR3/X;

    .line 38
    return-void

    .line 39
    :goto_26
    iput-object v0, p0, LR3/X$a;->a:LR3/X;

    .line 41
    throw v1
.end method
