.class public final LHc/i;
.super LGc/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LKc/d;


# instance fields
.field public final b:LKc/b;

.field public final c:LHc/n;

.field public final d:LGc/M0;

.field public final e:LGc/r0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LKc/b;LGc/M0;LGc/B0;LQb/l0;)V
    .registers 15

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LHc/n;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LHc/n;-><init>(LGc/B0;LBb/a;LHc/n;LQb/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZ)V
    .registers 8

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LGc/d0;-><init>()V

    .line 4
    iput-object p1, p0, LHc/i;->b:LKc/b;

    .line 5
    iput-object p2, p0, LHc/i;->c:LHc/n;

    .line 6
    iput-object p3, p0, LHc/i;->d:LGc/M0;

    .line 7
    iput-object p4, p0, LHc/i;->e:LGc/r0;

    .line 8
    iput-boolean p5, p0, LHc/i;->f:Z

    .line 9
    iput-boolean p6, p0, LHc/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_a

    .line 1
    sget-object p4, LGc/r0;->b:LGc/r0$a;

    invoke-virtual {p4}, LGc/r0$a;->k()LGc/r0;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_12

    move v5, p8

    goto :goto_13

    :cond_12
    move v5, p5

    :goto_13
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1d

    move v6, p8

    :goto_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_1f

    :cond_1d
    move v6, p6

    goto :goto_18

    .line 2
    :goto_1f
    invoke-direct/range {v0 .. v6}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZ)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E0()LGc/r0;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/i;->e:LGc/r0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic F0()LGc/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHc/i;->P0()LHc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHc/i;->f:Z

    .line 3
    return p0
.end method

.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/i;->T0(LHc/g;)LHc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/i;->S0(Z)LHc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/i;->T0(LHc/g;)LHc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/i;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M0(Z)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/i;->S0(Z)LHc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 10

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LHc/i;

    .line 8
    iget-object v2, p0, LHc/i;->b:LKc/b;

    .line 10
    invoke-virtual {p0}, LHc/i;->P0()LHc/n;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LHc/i;->d:LGc/M0;

    .line 16
    invoke-virtual {p0}, LHc/i;->G0()Z

    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, LHc/i;->g:Z

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZ)V

    .line 26
    return-object v1
.end method

.method public final O0()LKc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/i;->b:LKc/b;

    .line 3
    return-object p0
.end method

.method public P0()LHc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/i;->c:LHc/n;

    .line 3
    return-object p0
.end method

.method public final Q0()LGc/M0;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/i;->d:LGc/M0;

    .line 3
    return-object p0
.end method

.method public final R0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHc/i;->g:Z

    .line 3
    return p0
.end method

.method public S0(Z)LHc/i;
    .registers 11

    .line 1
    new-instance v0, LHc/i;

    .line 3
    iget-object v1, p0, LHc/i;->b:LKc/b;

    .line 5
    invoke-virtual {p0}, LHc/i;->P0()LHc/n;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LHc/i;->d:LGc/M0;

    .line 11
    invoke-virtual {p0}, LHc/i;->E0()LGc/r0;

    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v8}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0
.end method

.method public T0(LHc/g;)LHc/i;
    .registers 12

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, LHc/i;->b:LKc/b;

    .line 8
    invoke-virtual {p0}, LHc/i;->P0()LHc/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LHc/n;->q(LHc/g;)LHc/n;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LHc/i;->d:LGc/M0;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {p1, v0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    move-object v4, p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    invoke-virtual {p0}, LHc/i;->E0()LGc/r0;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LHc/i;->G0()Z

    .line 39
    move-result v6

    .line 40
    new-instance v1, LHc/i;

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v9}, LHc/i;-><init>(LKc/b;LHc/n;LGc/M0;LGc/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-object v1
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    sget-object p0, LIc/h;->b:LIc/h;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LIc/l;->a(LIc/h;Z[Ljava/lang/String;)LIc/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
