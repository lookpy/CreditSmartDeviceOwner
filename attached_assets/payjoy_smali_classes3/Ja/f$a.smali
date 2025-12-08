.class public final LJa/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/f;
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
    iput-object p1, p0, LJa/f$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/f$a;->b:LAa/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/f$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/f$a;->c:Lya/b;

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
    iget-boolean v0, p0, LJa/f$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/f$a;->d:Z

    .line 9
    iget-object v0, p0, LJa/f$a;->a:Lva/u;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, LJa/f$a;->a:Lva/u;

    .line 18
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/f$a;->d:Z

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
    iput-boolean v0, p0, LJa/f$a;->d:Z

    .line 12
    iget-object p0, p0, LJa/f$a;->a:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/f$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/f$a;->b:LAa/q;

    .line 8
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    .line 12
    if-nez p1, :cond_21

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LJa/f$a;->d:Z

    .line 17
    iget-object p1, p0, LJa/f$a;->c:Lya/b;

    .line 19
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 22
    iget-object p1, p0, LJa/f$a;->a:Lva/u;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {p1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, LJa/f$a;->a:Lva/u;

    .line 31
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, LJa/f$a;->c:Lya/b;

    .line 41
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 44
    invoke-virtual {p0, p1}, LJa/f$a;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/f$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/f$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/f$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
