.class public final LRa/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# instance fields
.field public final a:Lva/u;

.field public b:Lya/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/d;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "Subscription not set!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_a
    iget-object v4, p0, LRa/d;->a:Lva/u;

    .line 13
    sget-object v5, LBa/e;->a:LBa/e;

    .line 15
    invoke-interface {v4, v5}, Lva/u;->onSubscribe(Lya/b;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_2a

    .line 18
    :try_start_11
    iget-object p0, p0, LRa/d;->a:Lva/u;

    .line 20
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 28
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    aput-object v0, v3, v2

    .line 34
    aput-object p0, v3, v1

    .line 36
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v4}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 47
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 49
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 51
    aput-object v0, v3, v2

    .line 53
    aput-object p0, v3, v1

    .line 55
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v4}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRa/d;->c:Z

    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6
    const-string v2, "Subscription not set!"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_c
    iget-object v4, p0, LRa/d;->a:Lva/u;

    .line 15
    sget-object v5, LBa/e;->a:LBa/e;

    .line 17
    invoke-interface {v4, v5}, Lva/u;->onSubscribe(Lya/b;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_2c

    .line 20
    :try_start_13
    iget-object p0, p0, LRa/d;->a:Lva/u;

    .line 22
    invoke-interface {p0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 30
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 32
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    aput-object v1, v3, v2

    .line 36
    aput-object p0, v3, v0

    .line 38
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v4}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 49
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 51
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 53
    aput-object v1, v3, v2

    .line 55
    aput-object p0, v3, v0

    .line 57
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v4}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LRa/d;->b:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LRa/d;->b:Lya/b;

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
    iget-boolean v0, p0, LRa/d;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LRa/d;->c:Z

    .line 9
    iget-object v0, p0, LRa/d;->b:Lya/b;

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0}, LRa/d;->a()V

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object p0, p0, LRa/d;->a:Lva/u;

    .line 19
    invoke-interface {p0}, Lva/u;->onComplete()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LRa/d;->c:Z

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
    iput-boolean v0, p0, LRa/d;->c:Z

    .line 12
    iget-object v1, p0, LRa/d;->b:Lya/b;

    .line 14
    if-nez v1, :cond_5b

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    const-string v2, "Subscription not set!"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    :try_start_19
    iget-object v5, p0, LRa/d;->a:Lva/u;

    .line 28
    sget-object v6, LBa/e;->a:LBa/e;

    .line 30
    invoke-interface {v5, v6}, Lva/u;->onSubscribe(Lya/b;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_46

    .line 33
    :try_start_20
    iget-object p0, p0, LRa/d;->a:Lva/u;

    .line 35
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 37
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 39
    aput-object p1, v6, v3

    .line 41
    aput-object v1, v6, v0

    .line 43
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {p0, v5}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 54
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 56
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 58
    aput-object p1, v2, v3

    .line 60
    aput-object v1, v2, v0

    .line 62
    aput-object p0, v2, v4

    .line 64
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v5}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 75
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 77
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 79
    aput-object p1, v2, v3

    .line 81
    aput-object v1, v2, v0

    .line 83
    aput-object p0, v2, v4

    .line 85
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v5}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    if-nez p1, :cond_64

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_64
    :try_start_64
    iget-object p0, p0, LRa/d;->a:Lva/u;

    .line 103
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6a

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 113
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 120
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LRa/d;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LRa/d;->b:Lya/b;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0}, LRa/d;->b()V

    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p1, :cond_35

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    :try_start_16
    iget-object v0, p0, LRa/d;->b:Lya/b;

    .line 25
    invoke-interface {v0}, Lya/b;->dispose()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-virtual {p0, p1}, LRa/d;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 36
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v2, p1

    .line 47
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0, v1}, LRa/d;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, LRa/d;->a:Lva/u;

    .line 56
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 64
    :try_start_3f
    iget-object v0, p0, LRa/d;->b:Lya/b;

    .line 66
    invoke-interface {v0}, Lya/b;->dispose()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_48

    .line 69
    invoke-virtual {p0, p1}, LRa/d;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 77
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 79
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0, v1}, LRa/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LRa/d;->b:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iput-object p1, p0, LRa/d;->b:Lya/b;

    .line 11
    :try_start_a
    iget-object v0, p0, LRa/d;->a:Lva/u;

    .line 13
    invoke-interface {v0, p0}, Lva/u;->onSubscribe(Lya/b;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, LRa/d;->c:Z

    .line 24
    :try_start_17
    invoke-interface {p1}, Lya/b;->dispose()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 35
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 37
    filled-new-array {v0, p0}, [Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    return-void
.end method
