.class public final LJa/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LJa/u$a;


# direct methods
.method public constructor <init>(Lva/u;LJa/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LJa/u$a$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/u$a$a;->b:LJa/u$a;

    .line 8
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
    .registers 2

    .line 1
    iget-object p0, p0, LJa/u$a$a;->b:LJa/u$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LJa/u$a;->i:Z

    .line 6
    invoke-virtual {p0}, LJa/u$a;->a()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/u$a$a;->b:LJa/u$a;

    .line 3
    iget-object v0, p0, LJa/u$a;->d:LPa/c;

    .line 5
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-boolean p1, p0, LJa/u$a;->f:Z

    .line 13
    if-nez p1, :cond_13

    .line 15
    iget-object p1, p0, LJa/u$a;->h:Lya/b;

    .line 17
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LJa/u$a;->i:Z

    .line 23
    invoke-virtual {p0}, LJa/u$a;->a()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/u$a$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method
