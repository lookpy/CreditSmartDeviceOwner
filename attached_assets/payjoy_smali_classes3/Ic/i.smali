.class public final LIc/i;
.super LGc/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LGc/v0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

.field public final d:LIc/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .registers 8

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LGc/d0;-><init>()V

    .line 4
    iput-object p1, p0, LIc/i;->b:LGc/v0;

    .line 5
    iput-object p2, p0, LIc/i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 6
    iput-object p3, p0, LIc/i;->d:LIc/k;

    .line 7
    iput-object p4, p0, LIc/i;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, LIc/i;->f:Z

    .line 9
    iput-object p6, p0, LIc/i;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    invoke-virtual {p3}, LIc/k;->b()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIc/i;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_8

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p4

    :cond_8
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_e

    const/4 p5, 0x0

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, LIc/i;-><init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/i;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public E0()LGc/r0;
    .registers 1

    .line 1
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 3
    invoke-virtual {p0}, LGc/r0$a;->k()LGc/r0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F0()LGc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/i;->b:LGc/v0;

    .line 3
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LIc/i;->f:Z

    .line 3
    return p0
.end method

.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIc/i;->Q0(LHc/g;)LIc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIc/i;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIc/i;->Q0(LHc/g;)LIc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIc/i;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 9

    .line 1
    new-instance v0, LIc/i;

    .line 3
    invoke-virtual {p0}, LIc/i;->F0()LGc/v0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LIc/i;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LIc/i;->d:LIc/k;

    .line 13
    invoke-virtual {p0}, LIc/i;->D0()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    iget-object p0, p0, LIc/i;->g:[Ljava/lang/String;

    .line 19
    array-length v5, p0

    .line 20
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v0 .. v6}, LIc/i;-><init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final O0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/i;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final P0()LIc/k;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/i;->d:LIc/k;

    .line 3
    return-object p0
.end method

.method public Q0(LHc/g;)LIc/i;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final R0(Ljava/util/List;)LIc/i;
    .registers 10

    .line 1
    const-string v0, "newArguments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LIc/i;

    .line 8
    invoke-virtual {p0}, LIc/i;->F0()LGc/v0;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LIc/i;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LIc/i;->d:LIc/k;

    .line 18
    invoke-virtual {p0}, LIc/i;->G0()Z

    .line 21
    move-result v6

    .line 22
    iget-object p0, p0, LIc/i;->g:[Ljava/lang/String;

    .line 24
    array-length v0, p0

    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, [Ljava/lang/String;

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LIc/i;-><init>(LGc/v0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LIc/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    return-object p0
.end method
