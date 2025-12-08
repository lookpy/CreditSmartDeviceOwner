.class public final LJa/E1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/E1$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Lva/v;

.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, LJa/E1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/E1$a;->b:Lva/v;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LJa/E1$a;->b:Lva/v;

    .line 11
    new-instance v1, LJa/E1$a$a;

    .line 13
    invoke-direct {v1, p0}, LJa/E1$a$a;-><init>(LJa/E1$a;)V

    .line 16
    invoke-virtual {v0, v1}, Lva/v;->d(Ljava/lang/Runnable;)Lya/b;

    .line 19
    :cond_12
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object p0, p0, LJa/E1$a;->a:Lva/u;

    .line 9
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 12
    :cond_b
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, LJa/E1$a;->a:Lva/u;

    .line 13
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object p0, p0, LJa/E1$a;->a:Lva/u;

    .line 9
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/E1$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/E1$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/E1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
