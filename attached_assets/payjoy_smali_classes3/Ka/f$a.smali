.class public final LKa/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:LAa/a;

.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/y;LAa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LKa/f$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LKa/f$a;->b:LAa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    :try_start_8
    iget-object p0, p0, LKa/f$a;->b:LAa/a;

    .line 11
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 22
    :cond_15
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LKa/f$a;->c:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    invoke-virtual {p0}, LKa/f$a;->a()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LKa/f$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKa/f$a;->a:Lva/y;

    .line 3
    invoke-interface {v0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, LKa/f$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKa/f$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LKa/f$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LKa/f$a;->a:Lva/y;

    .line 13
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKa/f$a;->a:Lva/y;

    .line 3
    invoke-interface {v0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LKa/f$a;->a()V

    .line 9
    return-void
.end method
