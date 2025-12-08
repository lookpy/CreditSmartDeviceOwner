.class public final LFa/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public b:Lya/b;

.field public final synthetic c:LFa/q;


# direct methods
.method public constructor <init>(LFa/q;Lva/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFa/q$a;->c:LFa/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LFa/q$a;->a:Lva/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, LFa/q$a;->c:LFa/q;

    .line 3
    iget-object p0, p0, LFa/q;->f:LAa/a;

    .line 5
    invoke-interface {p0}, LAa/a;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFa/q$a;->c:LFa/q;

    .line 3
    iget-object v0, v0, LFa/q;->g:LAa/a;

    .line 5
    invoke-interface {v0}, LAa/a;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 16
    :goto_f
    iget-object p0, p0, LFa/q$a;->b:Lya/b;

    .line 18
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 21
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LFa/q$a;->b:Lya/b;

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
    iget-object v0, p0, LFa/q$a;->b:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LFa/q$a;->c:LFa/q;

    .line 10
    iget-object v0, v0, LFa/q;->d:LAa/a;

    .line 12
    invoke-interface {v0}, LAa/a;->run()V

    .line 15
    iget-object v0, p0, LFa/q$a;->c:LFa/q;

    .line 17
    iget-object v0, v0, LFa/q;->e:LAa/a;

    .line 19
    invoke-interface {v0}, LAa/a;->run()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 22
    iget-object v0, p0, LFa/q$a;->a:Lva/d;

    .line 24
    invoke-interface {v0}, Lva/d;->onComplete()V

    .line 27
    invoke-virtual {p0}, LFa/q$a;->a()V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, LFa/q$a;->a:Lva/d;

    .line 37
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/q$a;->b:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, LFa/q$a;->c:LFa/q;

    .line 13
    iget-object v0, v0, LFa/q;->c:LAa/g;

    .line 15
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LFa/q$a;->c:LFa/q;

    .line 20
    iget-object v0, v0, LFa/q;->e:LAa/a;

    .line 22
    invoke-interface {v0}, LAa/a;->run()V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    move-object p1, v1

    .line 40
    :goto_27
    iget-object v0, p0, LFa/q$a;->a:Lva/d;

    .line 42
    invoke-interface {v0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, LFa/q$a;->a()V

    .line 48
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LFa/q$a;->c:LFa/q;

    .line 3
    iget-object v0, v0, LFa/q;->b:LAa/g;

    .line 5
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_17

    .line 8
    iget-object v0, p0, LFa/q$a;->b:Lya/b;

    .line 10
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iput-object p1, p0, LFa/q$a;->b:Lya/b;

    .line 18
    iget-object p1, p0, LFa/q$a;->a:Lva/d;

    .line 20
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 31
    sget-object p1, LBa/d;->a:LBa/d;

    .line 33
    iput-object p1, p0, LFa/q$a;->b:Lya/b;

    .line 35
    iget-object p0, p0, LFa/q$a;->a:Lva/d;

    .line 37
    invoke-static {v0, p0}, LBa/e;->i(Ljava/lang/Throwable;Lva/d;)V

    .line 40
    return-void
.end method
