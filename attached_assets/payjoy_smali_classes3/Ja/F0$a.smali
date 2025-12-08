.class public final LJa/F0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/F0;
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
    iput-object p1, p0, LJa/F0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/F0$a;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/F0$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/F0$a;->c:Lya/b;

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
    iget-object p0, p0, LJa/F0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/F0$a;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_23

    .line 7
    if-nez v0, :cond_18

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    const-string v1, "The supplied value is null"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    iget-object p0, p0, LJa/F0$a;->a:Lva/u;

    .line 21
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, LJa/F0$a;->a:Lva/u;

    .line 27
    invoke-interface {p1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-object p0, p0, LJa/F0$a;->a:Lva/u;

    .line 32
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 40
    iget-object p0, p0, LJa/F0$a;->a:Lva/u;

    .line 42
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 44
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 51
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/F0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/F0$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/F0$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/F0$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
