.class public final LJa/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public c:Z

.field public d:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/H$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/H$a;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/H$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/H$a;->d:Lya/b;

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
    iget-boolean v0, p0, LJa/H$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/H$a;->c:Z

    .line 9
    iget-object p0, p0, LJa/H$a;->a:Lva/u;

    .line 11
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/H$a;->c:Z

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
    iput-boolean v0, p0, LJa/H$a;->c:Z

    .line 12
    iget-object p0, p0, LJa/H$a;->a:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/H$a;->c:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    instance-of p0, p1, Lva/m;

    .line 7
    if-eqz p0, :cond_17

    .line 9
    check-cast p1, Lva/m;

    .line 11
    invoke-virtual {p1}, Lva/m;->g()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-virtual {p1}, Lva/m;->d()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, LJa/H$a;->b:LAa/o;

    .line 27
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "The selector returned a null Notification"

    .line 33
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lva/m;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_52

    .line 39
    invoke-virtual {p1}, Lva/m;->g()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    iget-object v0, p0, LJa/H$a;->d:Lya/b;

    .line 47
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 50
    invoke-virtual {p1}, Lva/m;->d()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LJa/H$a;->onError(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p1}, Lva/m;->f()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-object p1, p0, LJa/H$a;->d:Lya/b;

    .line 66
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 69
    invoke-virtual {p0}, LJa/H$a;->onComplete()V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p0, p0, LJa/H$a;->a:Lva/u;

    .line 75
    invoke-virtual {p1}, Lva/m;->e()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, LJa/H$a;->d:Lya/b;

    .line 89
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 92
    invoke-virtual {p0, p1}, LJa/H$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/H$a;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/H$a;->d:Lya/b;

    .line 11
    iget-object p1, p0, LJa/H$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
