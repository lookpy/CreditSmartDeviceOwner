.class public final Lu1/Z$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/Z;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/Z;


# direct methods
.method public constructor <init>(Lu1/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 3
    invoke-static {v0}, Lu1/Z;->O0(Lu1/Z;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 12
    invoke-static {v0}, Lu1/Z;->j1(Lu1/Z;)V

    .line 15
    iget-object p0, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 17
    invoke-static {p0, p1, p2}, Lu1/Z;->e1(Lu1/Z;J)V

    .line 20
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 3
    invoke-static {v0}, Lu1/Z;->j1(Lu1/Z;)V

    .line 6
    iget-object v0, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 8
    invoke-static {v0}, Lu1/Z;->T0(Lu1/Z;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu1/Z$d;->a:Lu1/Z;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-static {v1}, Lu1/Z;->d1(Lu1/Z;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-virtual {v1}, Lu1/Z;->w1()Landroid/view/Choreographer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v1, p0}, Lu1/Z;->o1(Lu1/Z;Z)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_24

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw p0
.end method
