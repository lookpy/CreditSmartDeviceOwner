.class public final LJa/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LJa/h$a;

.field public final b:I

.field public final c:Lva/u;

.field public d:Z


# direct methods
.method public constructor <init>(LJa/h$a;ILva/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/h$b;->a:LJa/h$a;

    .line 6
    iput p2, p0, LJa/h$b;->b:I

    .line 8
    iput-object p3, p0, LJa/h$b;->c:Lva/u;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/h$b;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LJa/h$b;->c:Lva/u;

    .line 7
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LJa/h$b;->a:LJa/h$a;

    .line 13
    iget v1, p0, LJa/h$b;->b:I

    .line 15
    invoke-virtual {v0, v1}, LJa/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LJa/h$b;->d:Z

    .line 24
    iget-object p0, p0, LJa/h$b;->c:Lva/u;

    .line 26
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 29
    :cond_1c
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/h$b;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LJa/h$b;->c:Lva/u;

    .line 7
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LJa/h$b;->a:LJa/h$a;

    .line 13
    iget v1, p0, LJa/h$b;->b:I

    .line 15
    invoke-virtual {v0, v1}, LJa/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LJa/h$b;->d:Z

    .line 24
    iget-object p0, p0, LJa/h$b;->c:Lva/u;

    .line 26
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/h$b;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LJa/h$b;->c:Lva/u;

    .line 7
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, LJa/h$b;->a:LJa/h$a;

    .line 13
    iget v1, p0, LJa/h$b;->b:I

    .line 15
    invoke-virtual {v0, v1}, LJa/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LJa/h$b;->d:Z

    .line 24
    iget-object p0, p0, LJa/h$b;->c:Lva/u;

    .line 26
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lya/b;

    .line 36
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 39
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
