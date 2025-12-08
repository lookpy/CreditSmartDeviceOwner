.class public final LEa/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# instance fields
.field public final a:LEa/q;

.field public final b:I

.field public c:LDa/f;

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(LEa/q;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LEa/p;->a:LEa/q;

    .line 6
    iput p2, p0, LEa/p;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/p;->d:Z

    .line 3
    return p0
.end method

.method public b()LDa/f;
    .registers 1

    .line 1
    iget-object p0, p0, LEa/p;->c:LDa/f;

    .line 3
    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/p;->d:Z

    .line 4
    return-void
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
    iget-object v0, p0, LEa/p;->a:LEa/q;

    .line 3
    invoke-interface {v0, p0}, LEa/q;->b(LEa/p;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/p;->a:LEa/q;

    .line 3
    invoke-interface {v0, p0, p1}, LEa/q;->a(LEa/p;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LEa/p;->e:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, LEa/p;->a:LEa/q;

    .line 7
    invoke-interface {v0, p0, p1}, LEa/q;->c(LEa/p;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, LEa/p;->a:LEa/q;

    .line 13
    invoke-interface {p0}, LEa/q;->d()V

    .line 16
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    instance-of v0, p1, LDa/b;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    check-cast p1, LDa/b;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_20

    .line 21
    iput v0, p0, LEa/p;->e:I

    .line 23
    iput-object p1, p0, LEa/p;->c:LDa/f;

    .line 25
    iput-boolean v1, p0, LEa/p;->d:Z

    .line 27
    iget-object p1, p0, LEa/p;->a:LEa/q;

    .line 29
    invoke-interface {p1, p0}, LEa/q;->b(LEa/p;)V

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_28

    .line 36
    iput v0, p0, LEa/p;->e:I

    .line 38
    iput-object p1, p0, LEa/p;->c:LDa/f;

    .line 40
    return-void

    .line 41
    :cond_28
    iget p1, p0, LEa/p;->b:I

    .line 43
    neg-int p1, p1

    .line 44
    invoke-static {p1}, LPa/q;->b(I)LDa/f;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LEa/p;->c:LDa/f;

    .line 50
    :cond_31
    return-void
.end method
