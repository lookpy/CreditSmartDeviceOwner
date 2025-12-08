.class public final LJa/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/b0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/b0$a;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    sget-object v0, LBa/d;->a:LBa/d;

    .line 8
    iput-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/b0$a;->c:Lya/b;

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
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iput-object v1, p0, LJa/b0$a;->c:Lya/b;

    .line 10
    iget-object p0, p0, LJa/b0$a;->a:Lva/u;

    .line 12
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

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
    iput-object v1, p0, LJa/b0$a;->c:Lya/b;

    .line 13
    iget-object p0, p0, LJa/b0$a;->a:Lva/u;

    .line 15
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 3
    sget-object v1, LBa/d;->a:LBa/d;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LJa/b0$a;->b:LAa/o;

    .line 10
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_43

    .line 20
    iget-object v0, p0, LJa/b0$a;->a:Lva/u;

    .line 22
    :goto_15
    :try_start_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_36

    .line 26
    if-eqz v1, :cond_35

    .line 28
    :try_start_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The iterator returned a null value"

    .line 34
    invoke-static {v1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_29

    .line 38
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 41
    goto :goto_15

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 48
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 51
    invoke-virtual {p0, p1}, LJa/b0$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 61
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 64
    invoke-virtual {p0, p1}, LJa/b0$a;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 74
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 77
    invoke-virtual {p0, p1}, LJa/b0$a;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/b0$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/b0$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/b0$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
