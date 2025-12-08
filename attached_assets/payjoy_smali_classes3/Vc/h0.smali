.class public abstract LVc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a()LVc/e0;
    .registers 2

    .line 1
    new-instance v0, LVc/f;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LVc/f;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method
