.class public final LJa/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/g;

.field public final c:LAa/g;

.field public final d:LAa/a;

.field public final e:LAa/a;

.field public f:Lya/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/g;LAa/g;LAa/a;LAa/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/N$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/N$a;->b:LAa/g;

    .line 8
    iput-object p3, p0, LJa/N$a;->c:LAa/g;

    .line 10
    iput-object p4, p0, LJa/N$a;->d:LAa/a;

    .line 12
    iput-object p5, p0, LJa/N$a;->e:LAa/a;

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/N$a;->f:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/N$a;->f:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/N$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/N$a;->d:LAa/a;

    .line 8
    invoke-interface {v0}, LAa/a;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LJa/N$a;->g:Z

    .line 14
    iget-object v0, p0, LJa/N$a;->a:Lva/u;

    .line 16
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 19
    :try_start_12
    iget-object p0, p0, LJa/N$a;->e:LAa/a;

    .line 21
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, v0}, LJa/N$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/N$a;->g:Z

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
    iput-boolean v0, p0, LJa/N$a;->g:Z

    .line 12
    :try_start_b
    iget-object v0, p0, LJa/N$a;->c:LAa/g;

    .line 14
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17
    goto :goto_1f

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 31
    move-object p1, v1

    .line 32
    :goto_1f
    iget-object v0, p0, LJa/N$a;->a:Lva/u;

    .line 34
    invoke-interface {v0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 37
    :try_start_24
    iget-object p0, p0, LJa/N$a;->e:LAa/a;

    .line 39
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_31

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/N$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/N$a;->b:LAa/g;

    .line 8
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 11
    iget-object p0, p0, LJa/N$a;->a:Lva/u;

    .line 13
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, LJa/N$a;->f:Lya/b;

    .line 23
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 26
    invoke-virtual {p0, p1}, LJa/N$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/N$a;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/N$a;->f:Lya/b;

    .line 11
    iget-object p1, p0, LJa/N$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
