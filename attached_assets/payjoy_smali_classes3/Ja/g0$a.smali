.class public final LJa/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/i;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public b:Lde/c;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/g0$a;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/g0$a;->b:Lde/c;

    .line 3
    invoke-static {v0, p1}, LOa/c;->n(Lde/c;Lde/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p1, p0, LJa/g0$a;->b:Lde/c;

    .line 11
    iget-object v0, p0, LJa/g0$a;->a:Lva/u;

    .line 13
    invoke-interface {v0, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lde/c;->l(J)V

    .line 24
    :cond_17
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/g0$a;->b:Lde/c;

    .line 3
    invoke-interface {v0}, Lde/c;->cancel()V

    .line 6
    sget-object v0, LOa/c;->a:LOa/c;

    .line 8
    iput-object v0, p0, LJa/g0$a;->b:Lde/c;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LJa/g0$a;->b:Lde/c;

    .line 3
    sget-object v0, LOa/c;->a:LOa/c;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/g0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/g0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/g0$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
