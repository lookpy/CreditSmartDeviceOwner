.class public final LJa/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;ILjava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/l$a;->a:Lva/u;

    .line 6
    iput p2, p0, LJa/l$a;->b:I

    .line 8
    iput-object p3, p0, LJa/l$a;->c:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/l$a;->c:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Empty buffer supplied"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 15
    iput-object v0, p0, LJa/l$a;->d:Ljava/util/Collection;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LJa/l$a;->d:Ljava/util/Collection;

    .line 26
    iget-object v1, p0, LJa/l$a;->f:Lya/b;

    .line 28
    if-nez v1, :cond_23

    .line 30
    iget-object p0, p0, LJa/l$a;->a:Lva/u;

    .line 32
    invoke-static {v0, p0}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 39
    iget-object p0, p0, LJa/l$a;->a:Lva/u;

    .line 41
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/l$a;->f:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/l$a;->f:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/l$a;->d:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LJa/l$a;->d:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 14
    iget-object v1, p0, LJa/l$a;->a:Lva/u;

    .line 16
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_12
    iget-object p0, p0, LJa/l$a;->a:Lva/u;

    .line 21
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 24
    :cond_17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJa/l$a;->d:Ljava/util/Collection;

    .line 4
    iget-object p0, p0, LJa/l$a;->a:Lva/u;

    .line 6
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/l$a;->d:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, LJa/l$a;->e:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, LJa/l$a;->e:I

    .line 14
    iget v1, p0, LJa/l$a;->b:I

    .line 16
    if-lt p1, v1, :cond_1c

    .line 18
    iget-object p1, p0, LJa/l$a;->a:Lva/u;

    .line 20
    invoke-interface {p1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, LJa/l$a;->e:I

    .line 26
    invoke-virtual {p0}, LJa/l$a;->a()Z

    .line 29
    :cond_1c
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/l$a;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/l$a;->f:Lya/b;

    .line 11
    iget-object p1, p0, LJa/l$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
