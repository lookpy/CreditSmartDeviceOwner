.class public final LJa/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:LAa/b;

.field public final c:Ljava/lang/Object;

.field public d:Lya/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lva/y;Ljava/lang/Object;LAa/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/s$a;->a:Lva/y;

    .line 6
    iput-object p3, p0, LJa/s$a;->b:LAa/b;

    .line 8
    iput-object p2, p0, LJa/s$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/s$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/s$a;->d:Lya/b;

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
    iget-boolean v0, p0, LJa/s$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/s$a;->e:Z

    .line 9
    iget-object v0, p0, LJa/s$a;->a:Lva/y;

    .line 11
    iget-object p0, p0, LJa/s$a;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/s$a;->e:Z

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
    iput-boolean v0, p0, LJa/s$a;->e:Z

    .line 12
    iget-object p0, p0, LJa/s$a;->a:Lva/y;

    .line 14
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/s$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/s$a;->b:LAa/b;

    .line 8
    iget-object v1, p0, LJa/s$a;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1, p1}, LAa/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iget-object v0, p0, LJa/s$a;->d:Lya/b;

    .line 17
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 20
    invoke-virtual {p0, p1}, LJa/s$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/s$a;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/s$a;->d:Lya/b;

    .line 11
    iget-object p1, p0, LJa/s$a;->a:Lva/y;

    .line 13
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
