.class public abstract LGc/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)LGc/I;
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
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, LGc/I;

    .line 17
    return-object p0
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
    instance-of p0, p0, LGc/I;

    .line 12
    return p0
.end method

.method public static final c(LGc/S;)LGc/d0;
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
    instance-of v0, p0, LGc/I;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p0, LGc/I;

    .line 16
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, LGc/d0;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    check-cast p0, LGc/d0;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0
.end method

.method public static final d(LGc/S;)LGc/d0;
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
    instance-of v0, p0, LGc/I;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p0, LGc/I;

    .line 16
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, LGc/d0;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    check-cast p0, LGc/d0;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0
.end method
