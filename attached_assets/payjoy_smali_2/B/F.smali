.class public LB/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/F$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:LB/q;

.field public c:LB/r;

.field public d:LB/D;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(LB/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, LB/F;->a:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LB/F;->f:Z

    .line 14
    invoke-static {}, LE/k;->b()V

    .line 17
    iput-object p1, p0, LB/F;->b:LB/q;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, LB/F;->e:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, LB/F;->a:Ljava/util/Deque;

    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_39

    .line 25
    iget-object v1, p0, LB/F;->a:Ljava/util/Deque;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    iget-object p0, p0, LB/F;->e:Ljava/util/List;

    .line 34
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LB/D;

    .line 53
    invoke-virtual {v1, v0}, LB/D;->a(Landroidx/camera/core/ImageCaptureException;)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 65
    throw v3
.end method

.method public b(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LB/E;

    .line 7
    invoke-direct {v0, p0}, LB/E;-><init>(LB/F;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 6
    const-string v1, "TakePictureManager"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, LB/F;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const-string p0, "There is already a request in-flight."

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v0, p0, LB/F;->f:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const-string p0, "The class is paused."

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, LB/F;->c:LB/r;

    .line 35
    invoke-virtual {v0}, LB/r;->c()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    const-string p0, "Too many acquire images. Close image to be able to process next."

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p0, LB/F;->a:Ljava/util/Deque;

    .line 49
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 56
    const-string p0, "No new request."

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB/F;->f:Z

    .line 7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB/F;->f:Z

    .line 7
    invoke-virtual {p0}, LB/F;->d()V

    .line 10
    return-void
.end method

.method public g(LB/r;)V
    .registers 2

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iput-object p1, p0, LB/F;->c:LB/r;

    .line 6
    invoke-virtual {p1, p0}, LB/r;->e(Landroidx/camera/core/b$a;)V

    .line 9
    return-void
.end method
