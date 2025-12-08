.class public abstract LGc/A;
.super LGc/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGc/d0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/A;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E0()LGc/r0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/A;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F0()LGc/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/A;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/A;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/A;->P0(LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/A;->P0(LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract O0()LGc/d0;
.end method

.method public P0(LHc/g;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/A;->O0()LGc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, LGc/d0;

    .line 21
    invoke-virtual {p0, p1}, LGc/A;->Q0(LGc/d0;)LGc/A;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract Q0(LGc/d0;)LGc/A;
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/A;->O0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
