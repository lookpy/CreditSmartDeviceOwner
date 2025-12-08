.class public final LHa/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;
.implements Lya/b;


# instance fields
.field public final a:Lva/k;

.field public final b:LAa/o;

.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/k;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHa/i;->a:Lva/k;

    .line 6
    iput-object p2, p0, LHa/i;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/i;->c:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    iput-object v1, p0, LHa/i;->c:Lya/b;

    .line 7
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LHa/i;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LHa/i;->a:Lva/k;

    .line 3
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/i;->a:Lva/k;

    .line 3
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/i;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LHa/i;->c:Lya/b;

    .line 11
    iget-object p1, p0, LHa/i;->a:Lva/k;

    .line 13
    invoke-interface {p1, p0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LHa/i;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null item"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_12

    .line 13
    iget-object p0, p0, LHa/i;->a:Lva/k;

    .line 15
    invoke-interface {p0, p1}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object p0, p0, LHa/i;->a:Lva/k;

    .line 25
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
