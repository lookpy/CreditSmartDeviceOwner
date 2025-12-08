.class public abstract LVc/g0;
.super LVc/e0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/e0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract F1()Ljava/lang/Thread;
.end method

.method public I1(JLVc/f0$c;)V
    .registers 4

    .line 1
    sget-object p0, LVc/O;->k:LVc/O;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LVc/f0;->h2(JLVc/f0$c;)V

    .line 6
    return-void
.end method

.method public final J1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/g0;->F1()Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_10

    .line 11
    invoke-static {}, LVc/c;->a()LVc/b;

    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_10
    return-void
.end method
