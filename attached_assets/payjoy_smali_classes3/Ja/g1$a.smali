.class public final LJa/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:Ljava/lang/Object;

.field public c:Lya/b;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lva/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/g1$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LJa/g1$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/g1$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/g1$a;->c:Lya/b;

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
    iget-boolean v0, p0, LJa/g1$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/g1$a;->e:Z

    .line 9
    iget-object v0, p0, LJa/g1$a;->d:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LJa/g1$a;->d:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_11

    .line 16
    iget-object v0, p0, LJa/g1$a;->b:Ljava/lang/Object;

    .line 18
    :cond_11
    if-eqz v0, :cond_19

    .line 20
    iget-object p0, p0, LJa/g1$a;->a:Lva/y;

    .line 22
    invoke-interface {p0, v0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, LJa/g1$a;->a:Lva/y;

    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    invoke-interface {p0, v0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/g1$a;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/g1$a;->e:Z

    .line 12
    iget-object p0, p0, LJa/g1$a;->a:Lva/y;

    .line 14
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/g1$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LJa/g1$a;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LJa/g1$a;->e:Z

    .line 13
    iget-object p1, p0, LJa/g1$a;->c:Lya/b;

    .line 15
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 18
    iget-object p0, p0, LJa/g1$a;->a:Lva/y;

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Sequence contains more than one element!"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object p1, p0, LJa/g1$a;->d:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/g1$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/g1$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/g1$a;->a:Lva/y;

    .line 13
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
