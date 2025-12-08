.class public abstract LIa/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/Object;LAa/o;Lva/d;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 14
    invoke-interface {p1, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null CompletableSource"

    .line 20
    invoke-static {p0, p1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lva/f;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    if-nez p0, :cond_23

    .line 32
    invoke-static {p2}, LBa/e;->a(Lva/d;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-interface {p0, p2}, Lva/f;->a(Lva/d;)V

    .line 39
    :goto_26
    return v0

    .line 40
    :goto_27
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p0, p2}, LBa/e;->i(Ljava/lang/Throwable;Lva/d;)V

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static b(Ljava/lang/Object;LAa/o;Lva/u;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 14
    invoke-interface {p1, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null MaybeSource"

    .line 20
    invoke-static {p0, p1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lva/l;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    if-nez p0, :cond_23

    .line 32
    invoke-static {p2}, LBa/e;->e(Lva/u;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p2}, LHa/m;->f(Lva/u;)Lva/k;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lva/l;->a(Lva/k;)V

    .line 43
    :goto_2a
    return v0

    .line 44
    :goto_2b
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p0, p2}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static c(Ljava/lang/Object;LAa/o;Lva/u;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 14
    invoke-interface {p1, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null SingleSource"

    .line 20
    invoke-static {p0, p1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lva/A;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    if-nez p0, :cond_23

    .line 32
    invoke-static {p2}, LBa/e;->e(Lva/u;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p2}, LKa/v;->f(Lva/u;)Lva/y;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lva/A;->a(Lva/y;)V

    .line 43
    :goto_2a
    return v0

    .line 44
    :goto_2b
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p0, p2}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 50
    return v0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method
