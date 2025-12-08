.class public abstract LJa/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/Z0$a;,
        LJa/Z0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;LAa/o;)Lva/n;
    .registers 3

    .line 1
    new-instance v0, LJa/Z0$b;

    .line 3
    invoke-direct {v0, p0, p1}, LJa/Z0$b;-><init>(Ljava/lang/Object;LAa/o;)V

    .line 6
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lva/s;Lva/u;LAa/o;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4d

    .line 12
    if-nez p0, :cond_11

    .line 14
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p2, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null ObservableSource"

    .line 24
    invoke-static {p0, p2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lva/s;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_45

    .line 30
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 32
    if-eqz p2, :cond_41

    .line 34
    :try_start_21
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_39

    .line 40
    if-nez p0, :cond_2d

    .line 42
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 45
    return v0

    .line 46
    :cond_2d
    new-instance p2, LJa/Z0$a;

    .line 48
    invoke-direct {p2, p1, p0}, LJa/Z0$a;-><init>(Lva/u;Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1, p2}, Lva/u;->onSubscribe(Lya/b;)V

    .line 54
    invoke-virtual {p2}, LJa/Z0$a;->run()V

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 65
    return v0

    .line 66
    :cond_41
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 69
    :goto_44
    return v0

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 74
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 77
    return v0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 82
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 85
    return v0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    return p0
.end method
