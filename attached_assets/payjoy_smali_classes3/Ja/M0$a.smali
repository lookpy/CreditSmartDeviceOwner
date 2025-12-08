.class public final LJa/M0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/k;

.field public final b:LAa/c;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Lya/b;


# direct methods
.method public constructor <init>(Lva/k;LAa/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/M0$a;->a:Lva/k;

    .line 6
    iput-object p2, p0, LJa/M0$a;->b:LAa/c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/M0$a;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/M0$a;->e:Lya/b;

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
    iget-boolean v0, p0, LJa/M0$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/M0$a;->c:Z

    .line 9
    iget-object v0, p0, LJa/M0$a;->d:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LJa/M0$a;->d:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object p0, p0, LJa/M0$a;->a:Lva/k;

    .line 18
    invoke-interface {p0, v0}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, LJa/M0$a;->a:Lva/k;

    .line 24
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/M0$a;->c:Z

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
    iput-boolean v0, p0, LJa/M0$a;->c:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LJa/M0$a;->d:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, LJa/M0$a;->a:Lva/k;

    .line 17
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/M0$a;->c:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, LJa/M0$a;->d:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object p1, p0, LJa/M0$a;->d:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, LJa/M0$a;->b:LAa/c;

    .line 14
    invoke-interface {v1, v0, p1}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "The reducer returned a null value"

    .line 20
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJa/M0$a;->d:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, LJa/M0$a;->e:Lya/b;

    .line 33
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 36
    invoke-virtual {p0, p1}, LJa/M0$a;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/M0$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/M0$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/M0$a;->a:Lva/k;

    .line 13
    invoke-interface {p1, p0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
