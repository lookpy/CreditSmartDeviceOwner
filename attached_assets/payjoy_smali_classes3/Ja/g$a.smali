.class public final LJa/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:LAa/q;

.field public c:Lya/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lva/y;LAa/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/g$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LJa/g$a;->b:LAa/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/g$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/g$a;->c:Lya/b;

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
    iget-boolean v0, p0, LJa/g$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/g$a;->d:Z

    .line 9
    iget-object p0, p0, LJa/g$a;->a:Lva/y;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0, v0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/g$a;->d:Z

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
    iput-boolean v0, p0, LJa/g$a;->d:Z

    .line 12
    iget-object p0, p0, LJa/g$a;->a:Lva/y;

    .line 14
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/g$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/g$a;->b:LAa/q;

    .line 8
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1d

    .line 12
    if-nez p1, :cond_1c

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LJa/g$a;->d:Z

    .line 17
    iget-object p1, p0, LJa/g$a;->c:Lya/b;

    .line 19
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 22
    iget-object p0, p0, LJa/g$a;->a:Lva/y;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, LJa/g$a;->c:Lya/b;

    .line 36
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 39
    invoke-virtual {p0, p1}, LJa/g$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/g$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/g$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/g$a;->a:Lva/y;

    .line 13
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
