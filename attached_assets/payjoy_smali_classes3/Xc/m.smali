.class public abstract synthetic LXc/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LXc/r;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    :cond_a
    if-nez v0, :cond_13

    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 15
    invoke-static {v0, p1}, LVc/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_13
    invoke-interface {p0, v0}, LXc/r;->e(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method
