.class public final LJa/l1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/q;

.field public c:Lya/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/l1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/l1$a;->b:LAa/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/l1$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/l1$a;->c:Lya/b;

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
    iget-object p0, p0, LJa/l1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/l1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/l1$a;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LJa/l1$a;->a:Lva/u;

    .line 7
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, LJa/l1$a;->b:LAa/q;

    .line 13
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LJa/l1$a;->d:Z

    .line 22
    iget-object p0, p0, LJa/l1$a;->a:Lva/u;

    .line 24
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, LJa/l1$a;->c:Lya/b;

    .line 34
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 37
    iget-object p0, p0, LJa/l1$a;->a:Lva/u;

    .line 39
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/l1$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/l1$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/l1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
