.class public final LGc/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LGc/y$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LGc/y$a;LGc/M0;ZZILjava/lang/Object;)LGc/y;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, LGc/y$a;->b(LGc/M0;ZZ)LGc/y;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(LGc/M0;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 4
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, LQb/l0;

    .line 14
    if-nez p0, :cond_15

    .line 16
    instance-of p0, p1, LHc/i;

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final b(LGc/M0;ZZ)LGc/y;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LGc/y;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p1, LGc/y;

    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_17

    .line 16
    invoke-virtual {p0, p1, p2}, LGc/y$a;->d(LGc/M0;Z)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    :goto_17
    instance-of p0, p1, LGc/I;

    .line 26
    if-eqz p0, :cond_31

    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, LGc/I;

    .line 31
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, LGc/S;->F0()LGc/v0;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    :cond_31
    new-instance p0, LGc/y;

    .line 52
    invoke-static {p1}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p3}, LGc/d0;->M0(Z)LGc/d0;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p2, v0}, LGc/y;-><init>(LGc/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    return-object p0
.end method

.method public final d(LGc/M0;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LGc/y$a;->a(LGc/M0;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LTb/U;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p0, LTb/U;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    const/4 v0, 0x1

    .line 26
    if-eqz p0, :cond_22

    .line 28
    invoke-virtual {p0}, LTb/U;->L0()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    if-eqz p2, :cond_35

    .line 37
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, LQb/l0;

    .line 47
    if-eqz p0, :cond_35

    .line 49
    invoke-static {p1}, LGc/J0;->l(LGc/S;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    sget-object p0, LHc/r;->a:LHc/r;

    .line 56
    invoke-virtual {p0, p1}, LHc/r;->a(LGc/M0;)Z

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    return p0
.end method
