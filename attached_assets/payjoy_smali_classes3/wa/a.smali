.class public abstract Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile a:LAa/o;

.field public static volatile b:LAa/o;


# direct methods
.method public static a(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwa/a;->a(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lva/v;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string p1, "Scheduler Callable returned null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lva/v;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "Scheduler Callable returned null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lza/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lva/v;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    sget-object v0, Lwa/a;->a:LAa/o;

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p0}, Lwa/a;->c(Ljava/util/concurrent/Callable;)Lva/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {v0, p0}, Lwa/a;->b(LAa/o;Ljava/util/concurrent/Callable;)Lva/v;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "scheduler == null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static e(Lva/v;)Lva/v;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 3
    sget-object v0, Lwa/a;->b:LAa/o;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {v0, p0}, Lwa/a;->a(LAa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lva/v;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string v0, "scheduler == null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
