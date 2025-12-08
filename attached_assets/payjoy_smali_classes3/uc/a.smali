.class public final Luc/a;
.super LGc/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LKc/d;


# instance fields
.field public final b:LGc/B0;

.field public final c:Luc/b;

.field public final d:Z

.field public final e:LGc/r0;


# direct methods
.method public constructor <init>(LGc/B0;Luc/b;ZLGc/r0;)V
    .registers 6

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LGc/d0;-><init>()V

    .line 5
    iput-object p1, p0, Luc/a;->b:LGc/B0;

    .line 6
    iput-object p2, p0, Luc/a;->c:Luc/b;

    .line 7
    iput-boolean p3, p0, Luc/a;->d:Z

    .line 8
    iput-object p4, p0, Luc/a;->e:LGc/r0;

    return-void
.end method

.method public synthetic constructor <init>(LGc/B0;Luc/b;ZLGc/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_9

    .line 1
    new-instance p2, Luc/c;

    invoke-direct {p2, p1}, Luc/c;-><init>(LGc/B0;)V

    :cond_9
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_e

    const/4 p3, 0x0

    :cond_e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 2
    sget-object p4, LGc/r0;->b:LGc/r0$a;

    invoke-virtual {p4}, LGc/r0$a;->k()LGc/r0;

    move-result-object p4

    .line 3
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Luc/a;-><init>(LGc/B0;Luc/b;ZLGc/r0;)V

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
    iget-object p0, p0, Luc/a;->e:LGc/r0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic F0()LGc/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Luc/a;->O0()Luc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Luc/a;->d:Z

    .line 3
    return p0
.end method

.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/a;->Q0(LHc/g;)Luc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/a;->P0(Z)Luc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/a;->Q0(LHc/g;)Luc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/a;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M0(Z)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/a;->P0(Z)Luc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 5

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luc/a;

    .line 8
    iget-object v1, p0, Luc/a;->b:LGc/B0;

    .line 10
    invoke-virtual {p0}, Luc/a;->O0()Luc/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Luc/a;->G0()Z

    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0, p1}, Luc/a;-><init>(LGc/B0;Luc/b;ZLGc/r0;)V

    .line 21
    return-object v0
.end method

.method public O0()Luc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/a;->c:Luc/b;

    .line 3
    return-object p0
.end method

.method public P0(Z)Luc/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Luc/a;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Luc/a;

    .line 10
    iget-object v1, p0, Luc/a;->b:LGc/B0;

    .line 12
    invoke-virtual {p0}, Luc/a;->O0()Luc/b;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Luc/a;->E0()LGc/r0;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p1, p0}, Luc/a;-><init>(LGc/B0;Luc/b;ZLGc/r0;)V

    .line 23
    return-object v0
.end method

.method public Q0(LHc/g;)Luc/a;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luc/a;

    .line 8
    iget-object v1, p0, Luc/a;->b:LGc/B0;

    .line 10
    invoke-interface {v1, p1}, LGc/B0;->l(LHc/g;)LGc/B0;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "refine(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Luc/a;->O0()Luc/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Luc/a;->G0()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Luc/a;->E0()LGc/r0;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, v2, p0}, Luc/a;-><init>(LGc/B0;Luc/b;ZLGc/r0;)V

    .line 34
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Captured("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Luc/a;->b:LGc/B0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Luc/a;->G0()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    const-string p0, "?"

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p0, ""

    .line 32
    :goto_1f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
