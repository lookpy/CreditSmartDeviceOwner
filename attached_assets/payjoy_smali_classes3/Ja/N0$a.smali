.class public final LJa/N0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:LAa/c;

.field public c:Ljava/lang/Object;

.field public d:Lya/b;


# direct methods
.method public constructor <init>(Lva/y;LAa/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/N0$a;->a:Lva/y;

    .line 6
    iput-object p3, p0, LJa/N0$a;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LJa/N0$a;->b:LAa/c;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/N0$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/N0$a;->d:Lya/b;

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
    iget-object v0, p0, LJa/N0$a;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LJa/N0$a;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, LJa/N0$a;->a:Lva/y;

    .line 10
    invoke-interface {p0, v0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/N0$a;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LJa/N0$a;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, LJa/N0$a;->a:Lva/y;

    .line 10
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/N0$a;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    :try_start_4
    iget-object v1, p0, LJa/N0$a;->b:LAa/c;

    .line 7
    invoke-interface {v1, v0, p1}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "The reducer returned a null value"

    .line 13
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LJa/N0$a;->c:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, LJa/N0$a;->d:Lya/b;

    .line 26
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 29
    invoke-virtual {p0, p1}, LJa/N0$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/N0$a;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/N0$a;->d:Lya/b;

    .line 11
    iget-object p1, p0, LJa/N0$a;->a:Lva/y;

    .line 13
    invoke-interface {p1, p0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
