.class public final LGc/a;
.super LGc/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LGc/d0;

.field public final c:LGc/d0;


# direct methods
.method public constructor <init>(LGc/d0;LGc/d0;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abbreviation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LGc/A;-><init>()V

    .line 14
    iput-object p1, p0, LGc/a;->b:LGc/d0;

    .line 16
    iput-object p2, p0, LGc/a;->c:LGc/d0;

    .line 18
    return-void
.end method


# virtual methods
.method public final B()LGc/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/a;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->T0(LHc/g;)LGc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->S0(Z)LGc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->T0(LHc/g;)LGc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M0(Z)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->S0(Z)LGc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/a;

    .line 8
    invoke-virtual {p0}, LGc/a;->O0()LGc/d0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, LGc/a;->c:LGc/d0;

    .line 18
    invoke-direct {v0, p1, p0}, LGc/a;-><init>(LGc/d0;LGc/d0;)V

    .line 21
    return-object v0
.end method

.method public O0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/a;->b:LGc/d0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic P0(LHc/g;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->T0(LHc/g;)LGc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/a;->U0(LGc/d0;)LGc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/a;->c:LGc/d0;

    .line 3
    return-object p0
.end method

.method public S0(Z)LGc/a;
    .registers 4

    .line 1
    new-instance v0, LGc/a;

    .line 3
    invoke-virtual {p0}, LGc/a;->O0()LGc/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, LGc/a;->c:LGc/d0;

    .line 13
    invoke-virtual {p0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LGc/a;-><init>(LGc/d0;LGc/d0;)V

    .line 20
    return-object v0
.end method

.method public T0(LHc/g;)LGc/a;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/a;

    .line 8
    invoke-virtual {p0}, LGc/a;->O0()LGc/d0;

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
    iget-object p0, p0, LGc/a;->c:LGc/d0;

    .line 25
    invoke-virtual {p1, p0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, LGc/d0;

    .line 34
    invoke-direct {v0, v1, p0}, LGc/a;-><init>(LGc/d0;LGc/d0;)V

    .line 37
    return-object v0
.end method

.method public U0(LGc/d0;)LGc/a;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/a;

    .line 8
    iget-object p0, p0, LGc/a;->c:LGc/d0;

    .line 10
    invoke-direct {v0, p1, p0}, LGc/a;-><init>(LGc/d0;LGc/d0;)V

    .line 13
    return-object v0
.end method
