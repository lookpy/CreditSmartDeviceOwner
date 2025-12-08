.class public abstract LGc/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)LGc/w;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LGc/w;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, LGc/w;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_1b

    .line 21
    invoke-interface {p0}, LGc/w;->v0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v1
.end method

.method public static final b(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LGc/w;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, LGc/w;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 20
    invoke-interface {p0}, LGc/w;->v0()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
