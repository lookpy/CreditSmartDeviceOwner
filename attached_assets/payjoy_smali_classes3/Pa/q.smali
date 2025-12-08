.class public abstract LPa/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(ZZLva/u;ZLDa/f;Lya/b;LPa/n;)Z
    .registers 9

    .line 1
    invoke-interface {p6}, LPa/n;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {p4}, LDa/f;->clear()V

    .line 11
    invoke-interface {p5}, Lya/b;->dispose()V

    .line 14
    return v1

    .line 15
    :cond_e
    if-eqz p0, :cond_44

    .line 17
    if-eqz p3, :cond_27

    .line 19
    if-eqz p1, :cond_44

    .line 21
    if-eqz p5, :cond_19

    .line 23
    invoke-interface {p5}, Lya/b;->dispose()V

    .line 26
    :cond_19
    invoke-interface {p6}, LPa/n;->error()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_23

    .line 32
    invoke-interface {p2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-interface {p2}, Lva/u;->onComplete()V

    .line 39
    :goto_26
    return v1

    .line 40
    :cond_27
    invoke-interface {p6}, LPa/n;->error()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_39

    .line 46
    invoke-interface {p4}, LDa/f;->clear()V

    .line 49
    if-eqz p5, :cond_35

    .line 51
    invoke-interface {p5}, Lya/b;->dispose()V

    .line 54
    :cond_35
    invoke-interface {p2, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    :cond_39
    if-eqz p1, :cond_44

    .line 60
    if-eqz p5, :cond_40

    .line 62
    invoke-interface {p5}, Lya/b;->dispose()V

    .line 65
    :cond_40
    invoke-interface {p2}, Lva/u;->onComplete()V

    .line 68
    return v1

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static b(I)LDa/f;
    .registers 2

    .line 1
    if-gez p0, :cond_9

    .line 3
    new-instance v0, LLa/c;

    .line 5
    neg-int p0, p0

    .line 6
    invoke-direct {v0, p0}, LLa/c;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, LLa/b;

    .line 12
    invoke-direct {v0, p0}, LLa/b;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static c(LDa/e;Lva/u;ZLya/b;LPa/n;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p4}, LPa/n;->done()Z

    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, LDa/f;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    move-object v6, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v2 .. v8}, LPa/q;->a(ZZLva/u;ZLDa/f;Lya/b;LPa/n;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v8}, LPa/n;->done()Z

    .line 26
    move-result v2

    .line 27
    invoke-interface {v6}, LDa/e;->poll()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    move v3, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    move v3, p1

    .line 37
    :goto_24
    invoke-static/range {v2 .. v8}, LPa/q;->a(ZZLva/u;ZLDa/f;Lya/b;LPa/n;)Z

    .line 40
    move-result p1

    .line 41
    move p2, v3

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    if-eqz p2, :cond_3c

    .line 47
    neg-int p0, v1

    .line 48
    invoke-interface {v8, p0}, LPa/n;->a(I)I

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    move-object p1, v4

    .line 56
    move p2, v5

    .line 57
    move-object p0, v6

    .line 58
    move-object p3, v7

    .line 59
    move-object p4, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    invoke-interface {v8, v4, p0}, LPa/n;->b(Lva/u;Ljava/lang/Object;)V

    .line 64
    goto :goto_16
.end method
