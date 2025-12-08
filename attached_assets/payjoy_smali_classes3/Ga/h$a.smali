.class public final LGa/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/i;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:Ljava/lang/Object;

.field public c:Lde/c;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGa/h$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LGa/h$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LGa/h$a;->c:Lde/c;

    .line 3
    invoke-static {v0, p1}, LOa/c;->n(Lde/c;Lde/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p1, p0, LGa/h$a;->c:Lde/c;

    .line 11
    iget-object v0, p0, LGa/h$a;->a:Lva/y;

    .line 13
    invoke-interface {v0, p0}, Lva/y;->onSubscribe(Lya/b;)V

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
    iget-object v0, p0, LGa/h$a;->c:Lde/c;

    .line 3
    invoke-interface {v0}, Lde/c;->cancel()V

    .line 6
    sget-object v0, LOa/c;->a:LOa/c;

    .line 8
    iput-object v0, p0, LGa/h$a;->c:Lde/c;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LGa/h$a;->c:Lde/c;

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
    .registers 3

    .line 1
    iget-boolean v0, p0, LGa/h$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGa/h$a;->d:Z

    .line 9
    sget-object v0, LOa/c;->a:LOa/c;

    .line 11
    iput-object v0, p0, LGa/h$a;->c:Lde/c;

    .line 13
    iget-object v0, p0, LGa/h$a;->e:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LGa/h$a;->e:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_15

    .line 20
    iget-object v0, p0, LGa/h$a;->b:Ljava/lang/Object;

    .line 22
    :cond_15
    if-eqz v0, :cond_1d

    .line 24
    iget-object p0, p0, LGa/h$a;->a:Lva/y;

    .line 26
    invoke-interface {p0, v0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, LGa/h$a;->a:Lva/y;

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    invoke-interface {p0, v0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LGa/h$a;->d:Z

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
    iput-boolean v0, p0, LGa/h$a;->d:Z

    .line 12
    sget-object v0, LOa/c;->a:LOa/c;

    .line 14
    iput-object v0, p0, LGa/h$a;->c:Lde/c;

    .line 16
    iget-object p0, p0, LGa/h$a;->a:Lva/y;

    .line 18
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LGa/h$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LGa/h$a;->e:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LGa/h$a;->d:Z

    .line 13
    iget-object p1, p0, LGa/h$a;->c:Lde/c;

    .line 15
    invoke-interface {p1}, Lde/c;->cancel()V

    .line 18
    sget-object p1, LOa/c;->a:LOa/c;

    .line 20
    iput-object p1, p0, LGa/h$a;->c:Lde/c;

    .line 22
    iget-object p0, p0, LGa/h$a;->a:Lva/y;

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Sequence contains more than one element!"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iput-object p1, p0, LGa/h$a;->e:Ljava/lang/Object;

    .line 37
    return-void
.end method
