.class public final Lhc/j;
.super LGc/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/a0;


# instance fields
.field public final b:LGc/d0;


# direct methods
.method public constructor <init>(LGc/d0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGc/A;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/j;->b:LGc/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public G0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/j;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/j;->S0(LGc/r0;)Lhc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Lhc/j;->O0()LGc/d0;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    return-object p0
.end method

.method public bridge synthetic N0(LGc/r0;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/j;->S0(LGc/r0;)Lhc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/j;->b:LGc/d0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/j;->T0(LGc/d0;)Lhc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R0(LGc/d0;)LGc/d0;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, LGc/d0;->M0(Z)LGc/d0;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, LLc/d;->y(LGc/S;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Lhc/j;

    .line 15
    invoke-direct {p1, p0}, Lhc/j;-><init>(LGc/d0;)V

    .line 18
    return-object p1
.end method

.method public S0(LGc/r0;)Lhc/j;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhc/j;

    .line 8
    invoke-virtual {p0}, Lhc/j;->O0()LGc/d0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lhc/j;-><init>(LGc/d0;)V

    .line 19
    return-object v0
.end method

.method public T0(LGc/d0;)Lhc/j;
    .registers 2

    .line 1
    const-string p0, "delegate"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lhc/j;

    .line 8
    invoke-direct {p0, p1}, Lhc/j;-><init>(LGc/d0;)V

    .line 11
    return-object p0
.end method

.method public u(LGc/S;)LGc/S;
    .registers 4

    .line 1
    const-string v0, "replacement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LLc/d;->y(LGc/S;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p1}, LGc/J0;->l(LGc/S;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p1, LGc/d0;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p1, LGc/d0;

    .line 29
    invoke-virtual {p0, p1}, Lhc/j;->R0(LGc/d0;)LGc/d0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of v0, p1, LGc/I;

    .line 36
    if-eqz v0, :cond_45

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LGc/I;

    .line 41
    invoke-virtual {v0}, LGc/I;->N0()LGc/d0;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lhc/j;->R0(LGc/d0;)LGc/d0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LGc/I;->O0()LGc/d0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lhc/j;->R0(LGc/d0;)LGc/d0;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, LGc/L0;->a(LGc/S;)LGc/S;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0
.end method

.method public v0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
