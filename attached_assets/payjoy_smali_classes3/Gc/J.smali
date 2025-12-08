.class public final LGc/J;
.super LGc/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/J$a;
    }
.end annotation


# static fields
.field public static final e:LGc/J$a;

.field public static f:Z


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/J$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/J;->e:LGc/J$a;

    .line 9
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, LGc/I;-><init>(LGc/d0;LGc/d0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J;->Q0(LHc/g;)LGc/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J0(Z)LGc/M0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic K0(LHc/g;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/J;->Q0(LHc/g;)LGc/I;

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
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public M0()LGc/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/J;->R0()V

    .line 4
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 7
    move-result-object p0

    .line 8
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
    invoke-interface {p2}, Lsc/w;->i()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3f

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ".."

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lsc/n;->S(LGc/S;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p2, v0, p0}, Lsc/n;->P(Ljava/lang/String;Ljava/lang/String;LNb/i;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public Q0(LHc/g;)LGc/I;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/J;

    .line 8
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

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
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, LGc/d0;

    .line 36
    invoke-direct {v0, v1, p0}, LGc/J;-><init>(LGc/d0;LGc/d0;)V

    .line 39
    return-object v0
.end method

.method public final R0()V
    .registers 3

    .line 1
    sget-boolean v0, LGc/J;->f:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    iget-boolean v0, p0, LGc/J;->d:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LGc/J;->d:Z

    .line 13
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LGc/L;->b(LGc/S;)Z

    .line 20
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LGc/L;->b(LGc/S;)Z

    .line 27
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    sget-object v0, LHc/e;->a:LHc/e;

    .line 40
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, v1, p0}, LHc/e;->d(LGc/S;LGc/S;)Z

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ".."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public u(LGc/S;)LGc/S;
    .registers 3

    .line 1
    const-string p0, "replacement"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, LGc/I;

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    instance-of p1, p0, LGc/d0;

    .line 18
    if-eqz p1, :cond_24

    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, LGc/d0;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, LGc/d0;->M0(Z)LGc/d0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-static {p1, p0}, LGc/L0;->b(LGc/M0;LGc/S;)LGc/M0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0
.end method

.method public v0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LQb/l0;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method
