.class public final LFa/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/c;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;


# direct methods
.method public constructor <init>(Lva/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LFa/d$a;->a:Lva/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LBa/d;->a:LBa/d;

    .line 16
    if-eq v0, v1, :cond_2c

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lya/b;

    .line 24
    if-eq v0, v1, :cond_2c

    .line 26
    :try_start_19
    iget-object p0, p0, LFa/d$a;->a:Lva/d;

    .line 28
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_25

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 44
    :cond_2b
    throw p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/b;

    .line 7
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBa/d;->a:LBa/d;

    .line 7
    if-eq v0, v1, :cond_22

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lya/b;

    .line 15
    if-eq v0, v1, :cond_22

    .line 17
    :try_start_10
    iget-object p0, p0, LFa/d$a;->a:Lva/d;

    .line 19
    invoke-interface {p0}, Lva/d;->onComplete()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 34
    :cond_21
    throw p0

    .line 35
    :cond_22
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LFa/d$a;->a(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, LFa/d$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%s{%s}"

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
