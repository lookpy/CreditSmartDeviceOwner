.class public final LKa/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/x;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;


# direct methods
.method public constructor <init>(Lva/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LKa/a$a;->a:Lva/y;

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
    iget-object p0, p0, LKa/a$a;->a:Lva/y;

    .line 28
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V
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

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LKa/a$a;->a(Ljava/lang/Throwable;)Z

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

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBa/d;->a:LBa/d;

    .line 7
    if-eq v0, v1, :cond_32

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lya/b;

    .line 15
    if-eq v0, v1, :cond_32

    .line 17
    if-nez p1, :cond_21

    .line 19
    :try_start_12
    iget-object p0, p0, LKa/a$a;->a:Lva/y;

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string v1, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object p0, p0, LKa/a$a;->a:Lva/y;

    .line 36
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_1f

    .line 39
    :goto_26
    if-eqz v0, :cond_32

    .line 41
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 44
    return-void

    .line 45
    :goto_2c
    if-eqz v0, :cond_31

    .line 47
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 50
    :cond_31
    throw p0

    .line 51
    :cond_32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, LKa/a$a;

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
