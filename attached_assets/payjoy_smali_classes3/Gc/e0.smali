.class public final LGc/e0;
.super LGc/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LGc/v0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

.field public final f:LBb/l;


# direct methods
.method public constructor <init>(LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)V
    .registers 7

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "memberScope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "refinedTypeFactory"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, LGc/d0;-><init>()V

    .line 24
    iput-object p1, p0, LGc/e0;->b:LGc/v0;

    .line 26
    iput-object p2, p0, LGc/e0;->c:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, LGc/e0;->d:Z

    .line 30
    iput-object p4, p0, LGc/e0;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 32
    iput-object p5, p0, LGc/e0;->f:LBb/l;

    .line 34
    invoke-virtual {p0}, LGc/e0;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, LIc/g;

    .line 40
    if-eqz p1, :cond_59

    .line 42
    invoke-virtual {p0}, LGc/e0;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, LIc/m;

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_59

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, LGc/e0;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p3, 0xa

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, LGc/e0;->F0()LGc/v0;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/e0;->c:Ljava/util/List;

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
    iget-object p0, p0, LGc/e0;->b:LGc/v0;

    .line 3
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/e0;->d:Z

    .line 3
    return p0
.end method

.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/e0;->O0(LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/e0;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/e0;->O0(LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/e0;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/e0;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p1, :cond_f

    .line 10
    new-instance p1, LGc/b0;

    .line 12
    invoke-direct {p1, p0}, LGc/b0;-><init>(LGc/d0;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, LGc/Z;

    .line 18
    invoke-direct {p1, p0}, LGc/Z;-><init>(LGc/d0;)V

    .line 21
    return-object p1
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LNc/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, LGc/f0;

    .line 15
    invoke-direct {v0, p0, p1}, LGc/f0;-><init>(LGc/d0;LGc/r0;)V

    .line 18
    return-object v0
.end method

.method public O0(LHc/g;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LGc/e0;->f:LBb/l;

    .line 8
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LGc/d0;

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object p1
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/e0;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    return-object p0
.end method
