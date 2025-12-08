.class public Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw3/c;

.field public b:Lya/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/RxWorker$a;->a:Lw3/c;

    .line 10
    sget-object v1, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, p0, v1}, Lw3/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/RxWorker$a;->b:Lya/b;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 8
    :cond_7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/RxWorker$a;->a:Lw3/c;

    .line 3
    invoke-virtual {p0, p1}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/RxWorker$a;->b:Lya/b;

    .line 3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/RxWorker$a;->a:Lw3/c;

    .line 3
    invoke-virtual {p0, p1}, Lw3/c;->o(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:Lw3/c;

    .line 3
    invoke-virtual {v0}, Lw3/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/work/RxWorker$a;->a()V

    .line 12
    :cond_b
    return-void
.end method
