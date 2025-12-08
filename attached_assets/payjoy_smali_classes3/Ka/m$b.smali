.class public final LKa/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/k;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>(Lva/k;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LKa/m$b;->a:Lva/k;

    .line 6
    iput-object p2, p0, LKa/m$b;->b:LAa/o;

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
    .registers 2

    .line 1
    iget-object p0, p0, LKa/m$b;->a:Lva/k;

    .line 3
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-object p1, p0, LKa/m$b;->a:Lva/k;

    .line 9
    invoke-interface {p1, p0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LKa/m$b;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/l;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_1f

    .line 15
    invoke-virtual {p0}, LKa/m$b;->isDisposed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    new-instance v0, LKa/m$a;

    .line 23
    iget-object v1, p0, LKa/m$b;->a:Lva/k;

    .line 25
    invoke-direct {v0, p0, v1}, LKa/m$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lva/k;)V

    .line 28
    invoke-interface {p1, v0}, Lva/l;->a(Lva/k;)V

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, p1}, LKa/m$b;->onError(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
