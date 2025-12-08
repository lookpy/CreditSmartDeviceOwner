.class public final LGc/K;
.super LGc/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/K0;


# instance fields
.field public final d:LGc/I;

.field public final e:LGc/S;


# direct methods
.method public constructor <init>(LGc/I;LGc/S;)V
    .registers 5

    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enhancement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LGc/I;->N0()LGc/d0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LGc/I;->O0()LGc/d0;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, LGc/I;-><init>(LGc/d0;LGc/d0;)V

    .line 22
    iput-object p1, p0, LGc/K;->d:LGc/I;

    .line 24
    iput-object p2, p0, LGc/K;->e:LGc/S;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/K;->R0(LHc/g;)LGc/K;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J0(Z)LGc/M0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LGc/M0;->J0(Z)LGc/M0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LGc/K;->b0()LGc/S;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, LGc/M0;->J0(Z)LGc/M0;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/K;->R0(LHc/g;)LGc/K;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0(LGc/r0;)LGc/M0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LGc/M0;->L0(LGc/r0;)LGc/M0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LGc/K;->b0()LGc/S;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public M0()LGc/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public P0(Lsc/n;Lsc/w;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lsc/w;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, LGc/K;->b0()LGc/S;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1, p2}, LGc/I;->P0(Lsc/n;Lsc/w;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public Q0()LGc/I;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/K;->d:LGc/I;

    .line 3
    return-object p0
.end method

.method public R0(LHc/g;)LGc/K;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/K;

    .line 8
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LHc/g;->h(LKc/i;)LGc/S;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LGc/I;

    .line 23
    invoke-virtual {p0}, LGc/K;->b0()LGc/S;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, LGc/K;-><init>(LGc/I;LGc/S;)V

    .line 34
    return-object v0
.end method

.method public b0()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/K;->e:LGc/S;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[@EnhancedForWarnings("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LGc/K;->b0()LGc/S;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ")] "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic z0()LGc/M0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/K;->Q0()LGc/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
