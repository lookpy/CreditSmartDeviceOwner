.class public final LJa/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/c;

.field public c:Ljava/lang/Object;

.field public d:Lya/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/b1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/b1$a;->b:LAa/c;

    .line 8
    iput-object p3, p0, LJa/b1$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/b1$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/b1$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/b1$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/b1$a;->e:Z

    .line 9
    iget-object p0, p0, LJa/b1$a;->a:Lva/u;

    .line 11
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/b1$a;->e:Z

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
    iput-boolean v0, p0, LJa/b1$a;->e:Z

    .line 12
    iget-object p0, p0, LJa/b1$a;->a:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/b1$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LJa/b1$a;->c:Ljava/lang/Object;

    .line 8
    :try_start_7
    iget-object v1, p0, LJa/b1$a;->b:LAa/c;

    .line 10
    invoke-interface {v1, v0, p1}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 16
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 20
    iput-object p1, p0, LJa/b1$a;->c:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, LJa/b1$a;->a:Lva/u;

    .line 24
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, LJa/b1$a;->d:Lya/b;

    .line 34
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 37
    invoke-virtual {p0, p1}, LJa/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/b1$a;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iput-object p1, p0, LJa/b1$a;->d:Lya/b;

    .line 11
    iget-object p1, p0, LJa/b1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    iget-object p1, p0, LJa/b1$a;->a:Lva/u;

    .line 18
    iget-object p0, p0, LJa/b1$a;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method
