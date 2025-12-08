.class public final LCd/c$b;
.super Ljava/lang/Thread;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, LCd/c;->i()LCd/c$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/c$a;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_0

    .line 12
    :try_start_b
    invoke-static {}, LCd/c;->i()LCd/c$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LCd/c$a;->c()LCd/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LCd/c;->k()LCd/c;

    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_26

    .line 26
    invoke-static {}, LCd/c;->i()LCd/c$a;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LCd/c;->r(LCd/c;)V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_24

    .line 33
    :try_start_20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    :try_start_26
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_24

    .line 41
    :try_start_28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, LCd/c;->B()V

    .line 49
    goto :goto_0

    .line 50
    :goto_31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    throw v0
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_35} :catch_0
.end method
