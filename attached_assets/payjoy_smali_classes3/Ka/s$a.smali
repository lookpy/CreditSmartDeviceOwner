.class public final LKa/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>(Lva/y;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LKa/s$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LKa/s$a;->b:LAa/o;

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

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LKa/s$a;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The nextFunction returned a null SingleSource."

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lva/A;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_19

    .line 15
    new-instance p1, LEa/w;

    .line 17
    iget-object v1, p0, LKa/s$a;->a:Lva/y;

    .line 19
    invoke-direct {p1, p0, v1}, LEa/w;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lva/y;)V

    .line 22
    invoke-interface {v0, p1}, Lva/A;->a(Lva/y;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, LKa/s$a;->a:Lva/y;

    .line 32
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    invoke-interface {p0, v1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, LKa/s$a;->a:Lva/y;

    .line 9
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/s$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
