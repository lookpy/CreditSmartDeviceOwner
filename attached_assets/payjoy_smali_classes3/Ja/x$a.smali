.class public final LJa/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lva/k;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public b:Lva/l;

.field public c:Z


# direct methods
.method public constructor <init>(Lva/u;Lva/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/x$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/x$a;->b:Lva/l;

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
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/x$a;->c:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LJa/x$a;->a:Lva/u;

    .line 7
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LJa/x$a;->c:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 18
    iget-object v1, p0, LJa/x$a;->b:Lva/l;

    .line 20
    iput-object v0, p0, LJa/x$a;->b:Lva/l;

    .line 22
    invoke-interface {v1, p0}, Lva/l;->a(Lva/k;)V

    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/x$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/x$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

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
    if-eqz p1, :cond_f

    .line 7
    iget-boolean p1, p0, LJa/x$a;->c:Z

    .line 9
    if-nez p1, :cond_f

    .line 11
    iget-object p1, p0, LJa/x$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/x$a;->a:Lva/u;

    .line 3
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, LJa/x$a;->a:Lva/u;

    .line 8
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 11
    return-void
.end method
