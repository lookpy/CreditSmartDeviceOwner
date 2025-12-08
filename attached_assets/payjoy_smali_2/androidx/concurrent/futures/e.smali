.class public final Landroidx/concurrent/futures/e;
.super Landroidx/concurrent/futures/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 4
    return-void
.end method

.method public static o()Landroidx/concurrent/futures/e;
    .registers 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/e;

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setFuture(Lr8/a;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->setFuture(Lr8/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
