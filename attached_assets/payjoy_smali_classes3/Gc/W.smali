.class public abstract LGc/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)Z
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
    instance-of v0, p0, LIc/i;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    instance-of v0, p0, LGc/I;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    check-cast p0, LGc/I;

    .line 20
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, LIc/i;

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final b(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/J0;->l(LGc/S;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
