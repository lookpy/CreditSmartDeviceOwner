.class public final LHa/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/l$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/k;

.field public final b:Lva/l;


# direct methods
.method public constructor <init>(Lva/k;Lva/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LHa/l$a;->a:Lva/k;

    .line 6
    iput-object p2, p0, LHa/l$a;->b:Lva/l;

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lya/b;

    .line 7
    sget-object v1, LBa/d;->a:LBa/d;

    .line 9
    if-eq v0, v1, :cond_1d

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, LHa/l$a;->b:Lva/l;

    .line 20
    new-instance v1, LHa/l$a$a;

    .line 22
    iget-object v2, p0, LHa/l$a;->a:Lva/k;

    .line 24
    invoke-direct {v1, v2, p0}, LHa/l$a$a;-><init>(Lva/k;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    invoke-interface {v0, v1}, Lva/l;->a(Lva/k;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/l$a;->a:Lva/k;

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
    iget-object p1, p0, LHa/l$a;->a:Lva/k;

    .line 9
    invoke-interface {p1, p0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/l$a;->a:Lva/k;

    .line 3
    invoke-interface {p0, p1}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
