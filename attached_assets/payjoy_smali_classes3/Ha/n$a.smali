.class public final LHa/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:Ljava/lang/Object;

.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHa/n$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LHa/n$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LHa/n$a;->c:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    sget-object v0, LBa/d;->a:LBa/d;

    .line 8
    iput-object v0, p0, LHa/n$a;->c:Lya/b;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LHa/n$a;->c:Lya/b;

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
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    iput-object v0, p0, LHa/n$a;->c:Lya/b;

    .line 5
    iget-object v0, p0, LHa/n$a;->b:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object p0, p0, LHa/n$a;->a:Lva/y;

    .line 11
    invoke-interface {p0, v0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, LHa/n$a;->a:Lva/y;

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    const-string v1, "The MaybeSource is empty"

    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, v0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    iput-object v0, p0, LHa/n$a;->c:Lya/b;

    .line 5
    iget-object p0, p0, LHa/n$a;->a:Lva/y;

    .line 7
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/n$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LHa/n$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LHa/n$a;->a:Lva/y;

    .line 13
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    iput-object v0, p0, LHa/n$a;->c:Lya/b;

    .line 5
    iget-object p0, p0, LHa/n$a;->a:Lva/y;

    .line 7
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
