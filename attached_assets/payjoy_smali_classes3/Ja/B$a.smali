.class public final LJa/B$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/p;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/B$a;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(LAa/f;)V
    .registers 3

    .line 1
    new-instance v0, LBa/b;

    .line 3
    invoke-direct {v0, p1}, LBa/b;-><init>(LAa/f;)V

    .line 6
    invoke-virtual {p0, v0}, LJa/B$a;->c(Lya/b;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJa/B$a;->d(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public c(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, LJa/B$a;->isDisposed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    :try_start_f
    iget-object v0, p0, LJa/B$a;->a:Lva/u;

    .line 18
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_19

    .line 21
    invoke-virtual {p0}, LJa/B$a;->dispose()V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p0}, LJa/B$a;->dispose()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

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
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/B$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    :try_start_6
    iget-object v0, p0, LJa/B$a;->a:Lva/u;

    .line 9
    invoke-interface {v0}, Lva/u;->onComplete()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, LJa/B$a;->dispose()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, LJa/B$a;->dispose()V

    .line 20
    throw v0

    .line 21
    :cond_14
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, LJa/B$a;->b(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, LJa/B$a;->isDisposed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object p0, p0, LJa/B$a;->a:Lva/u;

    .line 22
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, LJa/B$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%s{%s}"

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
