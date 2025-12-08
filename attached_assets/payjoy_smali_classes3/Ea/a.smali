.class public abstract LEa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements LDa/b;


# instance fields
.field public final a:Lva/u;

.field public b:Lya/b;

.field public c:LDa/b;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEa/a;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {p0}, LDa/f;->clear()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, LEa/a;->b:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, LEa/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LEa/a;->b:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LEa/a;->c:LDa/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 7
    if-nez v1, :cond_11

    .line 9
    invoke-interface {v0, p1}, LDa/c;->b(I)I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    iput p1, p0, LEa/a;->e:I

    .line 17
    :cond_10
    return p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LEa/a;->b:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {p0}, LDa/f;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should not be called!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LEa/a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LEa/a;->d:Z

    .line 9
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 11
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEa/a;->d:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LEa/a;->d:Z

    .line 12
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/a;->b:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iput-object p1, p0, LEa/a;->b:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast p1, LDa/b;

    .line 17
    iput-object p1, p0, LEa/a;->c:LDa/b;

    .line 19
    :cond_12
    invoke-virtual {p0}, LEa/a;->c()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    iget-object p1, p0, LEa/a;->a:Lva/u;

    .line 27
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 30
    invoke-virtual {p0}, LEa/a;->a()V

    .line 33
    :cond_20
    return-void
.end method
