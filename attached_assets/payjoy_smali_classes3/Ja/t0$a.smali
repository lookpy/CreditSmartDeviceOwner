.class public final LJa/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/k;

.field public b:Lya/b;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/t0$a;->a:Lva/k;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/t0$a;->b:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    sget-object v0, LBa/d;->a:LBa/d;

    .line 8
    iput-object v0, p0, LJa/t0$a;->b:Lya/b;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LJa/t0$a;->b:Lya/b;

    .line 3
    sget-object v0, LBa/d;->a:LBa/d;

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
    .registers 3

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    iput-object v0, p0, LJa/t0$a;->b:Lya/b;

    .line 5
    iget-object v0, p0, LJa/t0$a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LJa/t0$a;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, LJa/t0$a;->a:Lva/k;

    .line 14
    invoke-interface {p0, v0}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, LJa/t0$a;->a:Lva/k;

    .line 20
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    iput-object v0, p0, LJa/t0$a;->b:Lya/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LJa/t0$a;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, LJa/t0$a;->a:Lva/k;

    .line 10
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/t0$a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/t0$a;->b:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/t0$a;->b:Lya/b;

    .line 11
    iget-object p1, p0, LJa/t0$a;->a:Lva/k;

    .line 13
    invoke-interface {p1, p0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
