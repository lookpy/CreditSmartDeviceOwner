.class public final Lie/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/d;

.field public final b:Lva/u;

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lhe/d;Lva/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lie/b$a;->d:Z

    .line 7
    iput-object p1, p0, Lie/b$a;->a:Lhe/d;

    .line 9
    iput-object p2, p0, Lie/b$a;->b:Lva/u;

    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/b$a;->c:Z

    .line 4
    iget-object p0, p0, Lie/b$a;->a:Lhe/d;

    .line 6
    invoke-interface {p0}, Lhe/d;->cancel()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lie/b$a;->c:Z

    .line 3
    return p0
.end method

.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lhe/d;->r()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object p0, p0, Lie/b$a;->b:Lva/u;

    .line 10
    invoke-interface {p0, p2}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 20
    filled-new-array {p2, p0}, [Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lie/b$a;->c:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    :try_start_5
    iget-object p1, p0, Lie/b$a;->b:Lva/u;

    .line 8
    invoke-interface {p1, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lie/b$a;->c:Z

    .line 13
    if-nez p1, :cond_3d

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lie/b$a;->d:Z

    .line 18
    iget-object p1, p0, Lie/b$a;->b:Lva/u;

    .line 20
    invoke-interface {p1}, Lva/u;->onComplete()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 28
    iget-boolean p2, p0, Lie/b$a;->d:Z

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-boolean p2, p0, Lie/b$a;->c:Z

    .line 38
    if-nez p2, :cond_3d

    .line 40
    :try_start_27
    iget-object p0, p0, Lie/b$a;->b:Lva/u;

    .line 42
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_3d

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 50
    new-instance p2, Lio/reactivex/exceptions/CompositeException;

    .line 52
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 59
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
