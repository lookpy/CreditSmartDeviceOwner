.class public Lie/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lie/e$a;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhe/w;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lie/e$a;->a:Lva/u;

    .line 3
    invoke-static {p1}, Lie/d;->b(Lhe/w;)Lie/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, Lie/e$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lie/e$a;->a:Lva/u;

    .line 3
    invoke-static {p1}, Lie/d;->a(Ljava/lang/Throwable;)Lie/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 10
    iget-object p0, p0, Lie/e$a;->a:Lva/u;

    .line 12
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    iget-object p0, p0, Lie/e$a;->a:Lva/u;

    .line 19
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_26

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 29
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lhe/w;

    .line 3
    invoke-virtual {p0, p1}, Lie/e$a;->a(Lhe/w;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lie/e$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method
