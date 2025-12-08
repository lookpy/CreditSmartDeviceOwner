.class public abstract Ln/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ln/e;->d(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method
