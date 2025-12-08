.class public Landroidx/camera/core/impl/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/k;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(ZLandroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/k$a;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/k$a;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/k$a;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/camera/core/impl/k$a;->b:Landroidx/concurrent/futures/c$a;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-boolean p1, p0, Landroidx/camera/core/impl/k$a;->a:Z

    .line 11
    if-eqz p1, :cond_14

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/camera/core/impl/k$a;->b:Landroidx/concurrent/futures/c$a;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/k$a;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method
