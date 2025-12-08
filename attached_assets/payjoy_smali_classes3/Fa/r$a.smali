.class public final LFa/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:LAa/o;

.field public c:Z


# direct methods
.method public constructor <init>(Lva/d;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LFa/r$a;->a:Lva/d;

    .line 6
    iput-object p2, p0, LFa/r$a;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/b;

    .line 7
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LFa/r$a;->a:Lva/d;

    .line 3
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LFa/r$a;->c:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LFa/r$a;->a:Lva/d;

    .line 7
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LFa/r$a;->c:Z

    .line 14
    :try_start_d
    iget-object v0, p0, LFa/r$a;->b:LAa/o;

    .line 16
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "The errorMapper returned a null CompletableSource"

    .line 22
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lva/f;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1f

    .line 28
    invoke-interface {v0, p0}, Lva/f;->a(Lva/d;)V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 36
    iget-object p0, p0, LFa/r$a;->a:Lva/d;

    .line 38
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {p0, v1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
