.class public Lie/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public b:Z


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lie/a$a;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhe/w;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lhe/w;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object p0, p0, Lie/a$a;->a:Lva/u;

    .line 9
    invoke-virtual {p1}, Lhe/w;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lie/a$a;->b:Z

    .line 20
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    .line 22
    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lhe/w;)V

    .line 25
    :try_start_18
    iget-object p0, p0, Lie/a$a;->a:Lva/u;

    .line 27
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 35
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 43
    aput-object p0, v2, v0

    .line 45
    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lie/a$a;->b:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object p0, p0, Lie/a$a;->a:Lva/u;

    .line 7
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 10
    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lie/a$a;->b:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object p0, p0, Lie/a$a;->a:Lva/u;

    .line 7
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lhe/w;

    .line 3
    invoke-virtual {p0, p1}, Lie/a$a;->a(Lhe/w;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lie/a$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method
