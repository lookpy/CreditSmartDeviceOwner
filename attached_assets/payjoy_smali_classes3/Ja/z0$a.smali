.class public final LJa/z0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/z0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LJa/z0$a$a;

.field public final d:LPa/c;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/z0$a;->a:Lva/u;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, LJa/z0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, LJa/z0$a$a;

    .line 15
    invoke-direct {p1, p0}, LJa/z0$a$a;-><init>(LJa/z0$a;)V

    .line 18
    iput-object p1, p0, LJa/z0$a;->c:LJa/z0$a$a;

    .line 20
    new-instance p1, LPa/c;

    .line 22
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 25
    iput-object p1, p0, LJa/z0$a;->d:LPa/c;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/z0$a;->f:Z

    .line 4
    iget-boolean v0, p0, LJa/z0$a;->e:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, LJa/z0$a;->a:Lva/u;

    .line 10
    iget-object v1, p0, LJa/z0$a;->d:LPa/c;

    .line 12
    invoke-static {v0, p0, v1}, LPa/k;->b(Lva/u;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 15
    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/z0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, LJa/z0$a;->a:Lva/u;

    .line 8
    iget-object v1, p0, LJa/z0$a;->d:LPa/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, LPa/k;->d(Lva/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 13
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/z0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/z0$a;->c:LJa/z0$a$a;

    .line 8
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/z0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b;

    .line 9
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/z0$a;->e:Z

    .line 4
    iget-boolean v0, p0, LJa/z0$a;->f:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, LJa/z0$a;->a:Lva/u;

    .line 10
    iget-object v1, p0, LJa/z0$a;->d:LPa/c;

    .line 12
    invoke-static {v0, p0, v1}, LPa/k;->b(Lva/u;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/z0$a;->c:LJa/z0$a$a;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, LJa/z0$a;->a:Lva/u;

    .line 8
    iget-object v1, p0, LJa/z0$a;->d:LPa/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, LPa/k;->d(Lva/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/z0$a;->a:Lva/u;

    .line 3
    iget-object v1, p0, LJa/z0$a;->d:LPa/c;

    .line 5
    invoke-static {v0, p1, p0, v1}, LPa/k;->f(Lva/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LPa/c;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/z0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method
