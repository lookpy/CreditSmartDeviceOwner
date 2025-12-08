.class public final LGc/g0;
.super LGc/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/K0;


# instance fields
.field public final b:LGc/d0;

.field public final c:LGc/S;


# direct methods
.method public constructor <init>(LGc/d0;LGc/S;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enhancement"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LGc/A;-><init>()V

    .line 14
    iput-object p1, p0, LGc/g0;->b:LGc/d0;

    .line 16
    iput-object p2, p0, LGc/g0;->c:LGc/S;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/g0;->S0(LHc/g;)LGc/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/g0;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/g0;->S0(LHc/g;)LGc/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/g0;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/g0;->R0()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LGc/g0;->b0()LGc/S;

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
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, LGc/d0;

    .line 32
    return-object p0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/g0;->R0()LGc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LGc/g0;->b0()LGc/S;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, LGc/d0;

    .line 29
    return-object p0
.end method

.method public O0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/g0;->b:LGc/d0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic P0(LHc/g;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/g0;->S0(LHc/g;)LGc/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/g0;->T0(LGc/d0;)LGc/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R0()LGc/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/g0;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0(LHc/g;)LGc/g0;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/g0;

    .line 8
    invoke-virtual {p0}, LGc/g0;->O0()LGc/d0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LHc/g;->h(LKc/i;)LGc/S;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LGc/d0;

    .line 23
    invoke-virtual {p0}, LGc/g0;->b0()LGc/S;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, LGc/g0;-><init>(LGc/d0;LGc/S;)V

    .line 34
    return-object v0
.end method

.method public T0(LGc/d0;)LGc/g0;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/g0;

    .line 8
    invoke-virtual {p0}, LGc/g0;->b0()LGc/S;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, LGc/g0;-><init>(LGc/d0;LGc/S;)V

    .line 15
    return-object v0
.end method

.method public b0()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/g0;->c:LGc/S;

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
    invoke-virtual {p0}, LGc/g0;->b0()LGc/S;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ")] "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LGc/g0;->R0()LGc/d0;

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
    invoke-virtual {p0}, LGc/g0;->R0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
