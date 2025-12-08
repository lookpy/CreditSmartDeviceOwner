.class public final LJa/z1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJa/z1$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLJa/z1$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-wide p1, p0, LJa/z1$a;->b:J

    .line 6
    iput-object p3, p0, LJa/z1$a;->a:LJa/z1$d;

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
    sget-object v1, LBa/d;->a:LBa/d;

    .line 7
    if-eq v0, v1, :cond_12

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LJa/z1$a;->a:LJa/z1$d;

    .line 14
    iget-wide v1, p0, LJa/z1$a;->b:J

    .line 16
    invoke-interface {v0, v1, v2}, LJa/A1$d;->b(J)V

    .line 19
    :cond_12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBa/d;->a:LBa/d;

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LJa/z1$a;->a:LJa/z1$d;

    .line 14
    iget-wide v1, p0, LJa/z1$a;->b:J

    .line 16
    invoke-interface {v0, v1, v2, p1}, LJa/z1$d;->a(JLjava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lya/b;

    .line 7
    sget-object v0, LBa/d;->a:LBa/d;

    .line 9
    if-eq p1, v0, :cond_17

    .line 11
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, LJa/z1$a;->a:LJa/z1$d;

    .line 19
    iget-wide v0, p0, LJa/z1$a;->b:J

    .line 21
    invoke-interface {p1, v0, v1}, LJa/A1$d;->b(J)V

    .line 24
    :cond_17
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
