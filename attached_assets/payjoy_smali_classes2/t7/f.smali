.class public final Lt7/f;
.super Lt7/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[I

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>([ILjava/util/concurrent/Executor;Lt7/j;Lt7/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt7/b$a;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/f;->a:[I

    .line 6
    iput-object p2, p0, Lt7/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static L1(Ljava/util/concurrent/Executor;Lt7/j;Lt7/d;)Lt7/f;
    .registers 8

    .line 1
    if-nez p1, :cond_7

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    if-eqz p1, :cond_16

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    if-eqz p2, :cond_2e

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p2}, Lt7/d;->a()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    new-array v2, v1, [I

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-ge v3, v1, :cond_48

    .line 57
    aget-object v4, v0, v3

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v4

    .line 68
    aput v4, v2, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_36

    .line 73
    :cond_48
    if-nez p0, :cond_4e

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    new-instance v0, Lt7/f;

    .line 81
    invoke-direct {v0, v2, p0, p1, p2}, Lt7/f;-><init>([ILjava/util/concurrent/Executor;Lt7/j;Lt7/d;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public K1()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/f;->a:[I

    .line 3
    return-object p0
.end method

.method public final synthetic M1(Lt7/a;Lt7/c;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "error"

    .line 9
    const-string v0, "PushTokenizeCallbacks"

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_e
    invoke-interface {p2, p0}, Lt7/c;->C0(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "Remote Exception"

    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void
.end method

.method public final synthetic N1(Ljava/lang/String;Lt7/c;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p1, "error"

    .line 9
    const-string v0, "PushTokenizeCallbacks"

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_e
    invoke-interface {p2, p0}, Lt7/c;->C0(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "Remote Exception"

    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return-void
.end method

.method public u1(Lt7/a;Lt7/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt7/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lt7/m;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt7/m;-><init>(Lt7/f;Lt7/a;Lt7/c;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v1(Ljava/lang/String;Lt7/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt7/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lt7/n;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt7/n;-><init>(Lt7/f;Ljava/lang/String;Lt7/c;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
