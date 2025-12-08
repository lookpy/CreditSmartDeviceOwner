.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$i;,
        Lw3/a$b;,
        Lw3/a$g;,
        Lw3/a$c;,
        Lw3/a$d;,
        Lw3/a$e;,
        Lw3/a$f;,
        Lw3/a$h;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lw3/a$b;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lw3/a$e;

.field public volatile c:Lw3/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "b"

    .line 3
    const-string v1, "a"

    .line 5
    const-class v2, Lw3/a$i;

    .line 7
    const-string v3, "guava.concurrent.generate_cancellation_cause"

    .line 9
    const-string v4, "false"

    .line 11
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    sput-boolean v3, Lw3/a;->d:Z

    .line 21
    const-class v3, Lw3/a;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lw3/a;->e:Ljava/util/logging/Logger;

    .line 33
    :try_start_20
    new-instance v5, Lw3/a$f;

    .line 35
    const-class v4, Ljava/lang/Thread;

    .line 37
    invoke-static {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v7

    .line 45
    const-string v4, "c"

    .line 47
    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v8

    .line 51
    const-class v2, Lw3/a$e;

    .line 53
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v9

    .line 57
    const-class v0, Ljava/lang/Object;

    .line 59
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v10

    .line 63
    invoke-direct/range {v5 .. v10}, Lw3/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_43

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    new-instance v5, Lw3/a$h;

    .line 71
    invoke-direct {v5}, Lw3/a$h;-><init>()V

    .line 74
    :goto_49
    sput-object v5, Lw3/a;->f:Lw3/a$b;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    sget-object v1, Lw3/a;->e:Ljava/util/logging/Logger;

    .line 80
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    const-string v3, "SafeAtomicHelper is broken!"

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/Object;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sput-object v0, Lw3/a;->g:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lw3/a;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, v1}, Lw3/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_32

    .line 27
    :goto_1a
    const-string v0, "UNKNOWN, cause=["

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " thrown from get()]"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    const-string p0, "CANCELLED"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_41

    .line 51
    :goto_32
    const-string v1, "FAILURE, cause=["

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static f(Lw3/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-direct {p0}, Lw3/a;->m()V

    .line 5
    invoke-virtual {p0}, Lw3/a;->b()V

    .line 8
    invoke-virtual {p0, v0}, Lw3/a;->e(Lw3/a$e;)Lw3/a$e;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-eqz p0, :cond_33

    .line 14
    iget-object v0, p0, Lw3/a$e;->c:Lw3/a$e;

    .line 16
    iget-object v1, p0, Lw3/a$e;->a:Ljava/lang/Runnable;

    .line 18
    instance-of v2, v1, Lw3/a$g;

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    check-cast v1, Lw3/a$g;

    .line 24
    iget-object p0, v1, Lw3/a$g;->a:Lw3/a;

    .line 26
    iget-object v2, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 28
    if-ne v2, v1, :cond_31

    .line 30
    iget-object v2, v1, Lw3/a$g;->b:Lr8/a;

    .line 32
    invoke-static {v2}, Lw3/a;->i(Lr8/a;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lw3/a;->f:Lw3/a$b;

    .line 38
    invoke-virtual {v3, p0, v1, v2}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    iget-object p0, p0, Lw3/a$e;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1, p0}, Lw3/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_31
    move-object p0, v0

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return-void
.end method

.method private static g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lw3/a;->e:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " with executor "

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method private h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lw3/a$c;

    .line 3
    if-nez p0, :cond_19

    .line 5
    instance-of p0, p1, Lw3/a$d;

    .line 7
    if-nez p0, :cond_f

    .line 9
    sget-object p0, Lw3/a;->g:Ljava/lang/Object;

    .line 11
    if-ne p1, p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 18
    check-cast p1, Lw3/a$d;

    .line 20
    iget-object p1, p1, Lw3/a$d;->a:Ljava/lang/Throwable;

    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    check-cast p1, Lw3/a$c;

    .line 28
    iget-object p0, p1, Lw3/a$c;->b:Ljava/lang/Throwable;

    .line 30
    const-string p1, "Task was cancelled."

    .line 32
    invoke-static {p1, p0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static i(Lr8/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Lw3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p0, Lw3/a;

    .line 8
    iget-object p0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Lw3/a$c;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lw3/a$c;

    .line 17
    iget-boolean v2, v0, Lw3/a$c;->a:Z

    .line 19
    if-eqz v2, :cond_22

    .line 21
    iget-object p0, v0, Lw3/a$c;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_20

    .line 25
    new-instance p0, Lw3/a$c;

    .line 27
    iget-object v0, v0, Lw3/a$c;->b:Ljava/lang/Throwable;

    .line 29
    invoke-direct {p0, v1, v0}, Lw3/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lw3/a$c;->d:Lw3/a$c;

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lw3/a;->d:Z

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_31

    .line 47
    sget-object p0, Lw3/a$c;->d:Lw3/a$c;

    .line 49
    return-object p0

    .line 50
    :cond_31
    :try_start_31
    invoke-static {p0}, Lw3/a;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3c

    .line 56
    sget-object p0, Lw3/a;->g:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_3a
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    .line 58
    return-object p0

    .line 59
    :catch_3a
    move-exception v2

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    return-object v2

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    new-instance v0, Lw3/a$d;

    .line 65
    invoke-direct {v0, p0}, Lw3/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-object v0

    .line 69
    :goto_44
    if-nez v0, :cond_62

    .line 71
    new-instance v0, Lw3/a$d;

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-direct {v0, v1}, Lw3/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance p0, Lw3/a$c;

    .line 101
    invoke-direct {p0, v1, v2}, Lw3/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 104
    return-object p0

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance v0, Lw3/a$d;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lw3/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 115
    return-object v0
.end method

.method private static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method private m()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lw3/a;->c:Lw3/a$i;

    .line 3
    sget-object v1, Lw3/a;->f:Lw3/a$b;

    .line 5
    sget-object v2, Lw3/a$i;->c:Lw3/a$i;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lw3/a$b;->c(Lw3/a;Lw3/a$i;Lw3/a$i;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Lw3/a$i;->b()V

    .line 18
    iget-object v0, v0, Lw3/a$i;->b:Lw3/a$i;

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    return-void
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-ne p1, p0, :cond_5

    .line 3
    const-string p0, "this future"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lw3/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lw3/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lw3/a;->b:Lw3/a$e;

    .line 9
    sget-object v1, Lw3/a$e;->d:Lw3/a$e;

    .line 11
    if-eq v0, v1, :cond_22

    .line 13
    new-instance v1, Lw3/a$e;

    .line 15
    invoke-direct {v1, p1, p2}, Lw3/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_11
    iput-object v0, v1, Lw3/a$e;->c:Lw3/a$e;

    .line 20
    sget-object v2, Lw3/a;->f:Lw3/a$b;

    .line 22
    invoke-virtual {v2, p0, v0, v1}, Lw3/a$b;->a(Lw3/a;Lw3/a$e;Lw3/a$e;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lw3/a;->b:Lw3/a$e;

    .line 31
    sget-object v2, Lw3/a$e;->d:Lw3/a$e;

    .line 33
    if-ne v0, v2, :cond_11

    .line 35
    :cond_22
    invoke-static {p1, p2}, Lw3/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    instance-of v4, v0, Lw3/a$g;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_5e

    .line 15
    sget-boolean v3, Lw3/a;->d:Z

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    new-instance v3, Lw3/a$c;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Lw3/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v3, Lw3/a$c;->c:Lw3/a$c;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Lw3/a$c;->d:Lw3/a$c;

    .line 39
    :goto_26
    move v4, v2

    .line 40
    :cond_27
    :goto_27
    sget-object v5, Lw3/a;->f:Lw3/a$b;

    .line 42
    invoke-virtual {v5, p0, v0, v3}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_57

    .line 48
    if-eqz p1, :cond_34

    .line 50
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 53
    :cond_34
    invoke-static {p0}, Lw3/a;->f(Lw3/a;)V

    .line 56
    instance-of p0, v0, Lw3/a$g;

    .line 58
    if-eqz p0, :cond_56

    .line 60
    check-cast v0, Lw3/a$g;

    .line 62
    iget-object p0, v0, Lw3/a$g;->b:Lr8/a;

    .line 64
    instance-of v0, p0, Lw3/a;

    .line 66
    if-eqz v0, :cond_53

    .line 68
    check-cast p0, Lw3/a;

    .line 70
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move v4, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v2

    .line 77
    :goto_4c
    instance-of v5, v0, Lw3/a$g;

    .line 79
    or-int/2addr v4, v5

    .line 80
    if-eqz v4, :cond_56

    .line 82
    move v4, v1

    .line 83
    goto :goto_27

    .line 84
    :cond_53
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 90
    instance-of v5, v0, Lw3/a$g;

    .line 92
    if-nez v5, :cond_27

    .line 94
    return v4

    .line 95
    :cond_5e
    return v2
.end method

.method public final e(Lw3/a$e;)Lw3/a$e;
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lw3/a;->b:Lw3/a$e;

    .line 3
    sget-object v1, Lw3/a;->f:Lw3/a$b;

    .line 5
    sget-object v2, Lw3/a$e;->d:Lw3/a$e;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lw3/a$b;->a(Lw3/a;Lw3/a$e;Lw3/a$e;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_c
    move-object p0, p1

    .line 14
    move-object p1, v0

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object v0, p1, Lw3/a$e;->c:Lw3/a$e;

    .line 19
    iput-object p0, p1, Lw3/a$e;->c:Lw3/a$e;

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 46
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 47
    :goto_f
    instance-of v4, v0, Lw3/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 48
    invoke-direct {p0, v0}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1a
    iget-object v0, p0, Lw3/a;->c:Lw3/a$i;

    .line 50
    sget-object v3, Lw3/a$i;->c:Lw3/a$i;

    if-eq v0, v3, :cond_5a

    .line 51
    new-instance v3, Lw3/a$i;

    invoke-direct {v3}, Lw3/a$i;-><init>()V

    .line 52
    :cond_25
    invoke-virtual {v3, v0}, Lw3/a$i;->a(Lw3/a$i;)V

    .line 53
    sget-object v4, Lw3/a;->f:Lw3/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lw3/a$b;->c(Lw3/a;Lw3/a$i;Lw3/a$i;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 54
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 56
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 57
    :goto_40
    instance-of v5, v0, Lw3/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 58
    invoke-direct {p0, v0}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_4b
    invoke-virtual {p0, v3}, Lw3/a;->n(Lw3/a$i;)V

    .line 60
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 61
    :cond_54
    iget-object v0, p0, Lw3/a;->c:Lw3/a$i;

    .line 62
    sget-object v4, Lw3/a$i;->c:Lw3/a$i;

    if-ne v0, v4, :cond_25

    .line 63
    :cond_5a
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_61
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1ac

    .line 3
    iget-object v6, v0, Lw3/a;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 4
    :goto_18
    instance-of v10, v6, Lw3/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 5
    invoke-direct {v0, v6}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    .line 7
    iget-object v6, v0, Lw3/a;->c:Lw3/a$i;

    .line 8
    sget-object v15, Lw3/a$i;->c:Lw3/a$i;

    if-eq v6, v15, :cond_84

    .line 9
    new-instance v15, Lw3/a$i;

    invoke-direct {v15}, Lw3/a$i;-><init>()V

    .line 10
    :cond_41
    invoke-virtual {v15, v6}, Lw3/a$i;->a(Lw3/a$i;)V

    .line 11
    sget-object v7, Lw3/a;->f:Lw3/a$b;

    invoke-virtual {v7, v0, v6, v15}, Lw3/a$b;->c(Lw3/a;Lw3/a$i;Lw3/a$i;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 12
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 14
    iget-object v4, v0, Lw3/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 15
    :goto_5c
    instance-of v6, v4, Lw3/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 16
    invoke-direct {v0, v4}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 18
    invoke-virtual {v0, v15}, Lw3/a;->n(Lw3/a$i;)V

    goto :goto_8b

    .line 19
    :cond_75
    invoke-virtual {v0, v15}, Lw3/a;->n(Lw3/a$i;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_7e
    iget-object v6, v0, Lw3/a;->c:Lw3/a$i;

    .line 22
    sget-object v7, Lw3/a$i;->c:Lw3/a$i;

    if-ne v6, v7, :cond_41

    .line 23
    :cond_84
    iget-object v1, v0, Lw3/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 24
    iget-object v4, v0, Lw3/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_95

    move v5, v8

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 25
    :goto_96
    instance-of v6, v4, Lw3/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 26
    invoke-direct {v0, v4}, Lw3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 29
    :cond_ae
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 30
    :cond_b4
    invoke-virtual {v0}, Lw3/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_175

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_113

    cmp-long v9, v4, v13

    if-lez v9, :cond_110

    goto :goto_113

    :cond_110
    const/16 v16, 0x0

    goto :goto_115

    :cond_113
    :goto_113
    move/from16 v16, v8

    :goto_115
    if-lez v3, :cond_14e

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13f

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_13f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14e
    if-eqz v16, :cond_164

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_175
    invoke-virtual {v0}, Lw3/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_192

    .line 42
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_192
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1ac
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lw3/a$c;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    instance-of p0, p0, Lw3/a$g;

    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lw3/a$g;

    .line 5
    if-eqz v1, :cond_25

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setFuture=["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    check-cast v0, Lw3/a$g;

    .line 19
    iget-object v0, v0, Lw3/a$g;->b:Lr8/a;

    .line 21
    invoke-direct {p0, v0}, Lw3/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "]"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 40
    if-eqz v0, :cond_48

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "remaining delay=["

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " ms]"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final n(Lw3/a$i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lw3/a$i;->a:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lw3/a;->c:Lw3/a$i;

    .line 6
    sget-object v1, Lw3/a$i;->c:Lw3/a$i;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 14
    iget-object v2, p1, Lw3/a$i;->b:Lw3/a$i;

    .line 16
    iget-object v3, p1, Lw3/a$i;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 24
    iput-object v2, v1, Lw3/a$i;->b:Lw3/a$i;

    .line 26
    iget-object p1, v1, Lw3/a$i;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_27

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lw3/a;->f:Lw3/a$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lw3/a$b;->c(Lw3/a;Lw3/a$i;Lw3/a$i;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public o(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lw3/a;->g:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lw3/a;->f:Lw3/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Lw3/a;->f(Lw3/a;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lw3/a$d;

    .line 3
    invoke-static {p1}, Lw3/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0, p1}, Lw3/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lw3/a;->f:Lw3/a$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-static {p0}, Lw3/a;->f(Lw3/a;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public q(Lr8/a;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lw3/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_45

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {p1}, Lw3/a;->i(Lr8/a;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lw3/a;->f:Lw3/a$b;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-static {p0}, Lw3/a;->f(Lw3/a;)V

    .line 32
    return v2

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    new-instance v0, Lw3/a$g;

    .line 36
    invoke-direct {v0, p0, p1}, Lw3/a$g;-><init>(Lw3/a;Lr8/a;)V

    .line 39
    sget-object v4, Lw3/a;->f:Lw3/a$b;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_43

    .line 47
    :try_start_2e
    sget-object v1, Lw3/b;->a:Lw3/b;

    .line 49
    invoke-interface {p1, v0, v1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 52
    goto :goto_42

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    new-instance v1, Lw3/a$d;

    .line 56
    invoke-direct {v1, p1}, Lw3/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    sget-object v1, Lw3/a$d;->b:Lw3/a$d;

    .line 62
    :goto_3d
    sget-object p1, Lw3/a;->f:Lw3/a$b;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lw3/a$b;->b(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    :goto_42
    return v2

    .line 68
    :cond_43
    iget-object v0, p0, Lw3/a;->a:Ljava/lang/Object;

    .line 70
    :cond_45
    instance-of p0, v0, Lw3/a$c;

    .line 72
    if-eqz p0, :cond_50

    .line 74
    check-cast v0, Lw3/a$c;

    .line 76
    iget-boolean p0, v0, Lw3/a$c;->a:Z

    .line 78
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lw3/a;->isCancelled()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string p0, "CANCELLED"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lw3/a;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-direct {p0, v0}, Lw3/a;->a(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lw3/a;->l()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Exception thrown from implementation: "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    if-eqz v1, :cond_58

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_58

    .line 77
    const-string p0, "PENDING, info=["

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    invoke-virtual {p0}, Lw3/a;->isDone()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_62

    .line 95
    invoke-direct {p0, v0}, Lw3/a;->a(Ljava/lang/StringBuilder;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string p0, "PENDING"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
