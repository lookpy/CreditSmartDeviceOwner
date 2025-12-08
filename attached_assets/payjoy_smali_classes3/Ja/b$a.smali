.class public final LJa/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Ljava/util/Iterator;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LLa/c;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public volatile d:Z

.field public volatile e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, LLa/c;

    .line 6
    invoke-direct {v0, p1}, LLa/c;-><init>(I)V

    .line 9
    iput-object v0, p0, LJa/b$a;->a:LLa/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p1, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJa/b$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, LJa/b$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 11
    iget-object p0, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object p0, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, LJa/b$a;->a()V

    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, LJa/b$a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object p0, p0, LJa/b$a;->e:Ljava/lang/Throwable;

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :cond_11
    iget-boolean v0, p0, LJa/b$a;->d:Z

    .line 20
    iget-object v2, p0, LJa/b$a;->a:LLa/c;

    .line 22
    invoke-virtual {v2}, LLa/c;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v0, p0, LJa/b$a;->e:Ljava/lang/Throwable;

    .line 30
    if-nez v0, :cond_22

    .line 32
    if-eqz v2, :cond_27

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    if-eqz v2, :cond_64

    .line 42
    :try_start_29
    invoke-static {}, LPa/e;->b()V

    .line 45
    iget-object v0, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_31} :catch_51

    .line 50
    :goto_31
    :try_start_31
    iget-boolean v0, p0, LJa/b$a;->d:Z

    .line 52
    if-nez v0, :cond_4b

    .line 54
    iget-object v0, p0, LJa/b$a;->a:LLa/c;

    .line 56
    invoke-virtual {v0}, LLa/c;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-virtual {p0}, LJa/b$a;->isDisposed()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4b

    .line 68
    iget-object v0, p0, LJa/b$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_31

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v0, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    goto :goto_0

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    iget-object v1, p0, LJa/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    throw v0
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_59} :catch_51

    .line 90
    :goto_59
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    invoke-virtual {p0}, LJa/b$a;->a()V

    .line 96
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    const/4 p0, 0x1

    .line 102
    return p0
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

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/b$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, LJa/b$a;->a:LLa/c;

    .line 9
    invoke-virtual {p0}, LLa/c;->poll()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/b$a;->d:Z

    .line 4
    invoke-virtual {p0}, LJa/b$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/b$a;->e:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/b$a;->d:Z

    .line 6
    invoke-virtual {p0}, LJa/b$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/b$a;->a:LLa/c;

    .line 3
    invoke-virtual {v0, p1}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, LJa/b$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "remove"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
