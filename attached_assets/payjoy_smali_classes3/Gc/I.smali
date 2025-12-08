.class public abstract LGc/I;
.super LGc/M0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LKc/g;


# instance fields
.field public final b:LGc/d0;

.field public final c:LGc/d0;


# direct methods
.method public constructor <init>(LGc/d0;LGc/d0;)V
    .registers 4

    .line 1
    const-string v0, "lowerBound"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperBound"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LGc/M0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, LGc/I;->b:LGc/d0;

    .line 17
    iput-object p2, p0, LGc/I;->c:LGc/d0;

    .line 19
    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

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
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

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
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

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
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract M0()LGc/d0;
.end method

.method public final N0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/I;->b:LGc/d0;

    .line 3
    return-object p0
.end method

.method public final O0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/I;->c:LGc/d0;

    .line 3
    return-object p0
.end method

.method public abstract P0(Lsc/n;Lsc/w;)Ljava/lang/String;
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/I;->M0()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsc/n;->k:Lsc/n;

    .line 3
    invoke-virtual {v0, p0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
