.class public final LEa/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/g;

.field public final c:LAa/a;

.field public d:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;LAa/g;LAa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEa/l;->a:Lva/u;

    .line 6
    iput-object p2, p0, LEa/l;->b:LAa/g;

    .line 8
    iput-object p3, p0, LEa/l;->c:LAa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LEa/l;->d:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-eq v0, v1, :cond_18

    .line 7
    iput-object v1, p0, LEa/l;->d:Lya/b;

    .line 9
    :try_start_8
    iget-object p0, p0, LEa/l;->c:LAa/a;

    .line 11
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 25
    :cond_18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LEa/l;->d:Lya/b;

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
    iget-object v0, p0, LEa/l;->d:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    iput-object v1, p0, LEa/l;->d:Lya/b;

    .line 9
    iget-object p0, p0, LEa/l;->a:Lva/u;

    .line 11
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 14
    :cond_d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LEa/l;->d:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    iput-object v1, p0, LEa/l;->d:Lya/b;

    .line 9
    iget-object p0, p0, LEa/l;->a:Lva/u;

    .line 11
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LEa/l;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LEa/l;->b:LAa/g;

    .line 3
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_15

    .line 6
    iget-object v0, p0, LEa/l;->d:Lya/b;

    .line 8
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iput-object p1, p0, LEa/l;->d:Lya/b;

    .line 16
    iget-object p1, p0, LEa/l;->a:Lva/u;

    .line 18
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 29
    sget-object p1, LBa/d;->a:LBa/d;

    .line 31
    iput-object p1, p0, LEa/l;->d:Lya/b;

    .line 33
    iget-object p0, p0, LEa/l;->a:Lva/u;

    .line 35
    invoke-static {v0, p0}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 38
    return-void
.end method
