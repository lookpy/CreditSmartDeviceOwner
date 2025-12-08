.class public final LIa/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lva/d;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public b:Lva/s;


# direct methods
.method public constructor <init>(Lva/u;Lva/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p2, p0, LIa/a$a;->b:Lva/s;

    .line 6
    iput-object p1, p0, LIa/a$a;->a:Lva/u;

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
    iget-object v0, p0, LIa/a$a;->b:Lva/s;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object p0, p0, LIa/a$a;->a:Lva/u;

    .line 7
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LIa/a$a;->b:Lva/s;

    .line 14
    invoke-interface {v0, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LIa/a$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LIa/a$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
