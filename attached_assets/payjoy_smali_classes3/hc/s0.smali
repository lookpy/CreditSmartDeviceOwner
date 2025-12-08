.class public abstract Lhc/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/s0$a;
    }
.end annotation


# static fields
.field public static final a:LRb/h;

.field public static final b:Lhc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhc/f;

    .line 3
    sget-object v1, LZb/I;->v:Lpc/c;

    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lhc/f;-><init>(Lpc/c;)V

    .line 13
    sput-object v0, Lhc/s0;->a:LRb/h;

    .line 15
    new-instance v0, Lhc/f;

    .line 17
    sget-object v1, LZb/I;->w:Lpc/c;

    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Lhc/f;-><init>(Lpc/c;)V

    .line 27
    sput-object v0, Lhc/s0;->b:Lhc/f;

    .line 29
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)LRb/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lhc/s0;->e(Ljava/util/List;)LRb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LQb/h;Lhc/h;Lhc/p0;)LQb/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhc/s0;->f(LQb/h;Lhc/h;Lhc/p0;)LQb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lhc/f;
    .registers 1

    .line 1
    sget-object v0, Lhc/s0;->b:Lhc/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lhc/h;Lhc/p0;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhc/s0;->h(Lhc/h;Lhc/p0;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;)LRb/h;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 10
    new-instance v0, LRb/o;

    .line 12
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LRb/o;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LRb/h;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "At least one Annotations object expected"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final f(LQb/h;Lhc/h;Lhc/p0;)LQb/h;
    .registers 7

    .line 1
    sget-object v0, LPb/d;->a:LPb/d;

    .line 3
    invoke-static {p2}, Lhc/q0;->a(Lhc/p0;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    instance-of v1, p0, LQb/e;

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Lhc/h;->e()Lhc/i;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lhc/i;->a:Lhc/i;

    .line 22
    if-ne v1, v3, :cond_29

    .line 24
    sget-object v1, Lhc/p0;->a:Lhc/p0;

    .line 26
    if-ne p2, v1, :cond_29

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LQb/e;

    .line 31
    invoke-virtual {v0, v1}, LPb/d;->c(LQb/e;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_29

    .line 37
    invoke-virtual {v0, v1}, LPb/d;->a(LQb/e;)LQb/e;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Lhc/h;->e()Lhc/i;

    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lhc/i;->b:Lhc/i;

    .line 48
    if-ne p1, v1, :cond_42

    .line 50
    sget-object p1, Lhc/p0;->b:Lhc/p0;

    .line 52
    if-ne p2, p1, :cond_42

    .line 54
    check-cast p0, LQb/e;

    .line 56
    invoke-virtual {v0, p0}, LPb/d;->d(LQb/e;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_42

    .line 62
    invoke-virtual {v0, p0}, LPb/d;->b(LQb/e;)LQb/e;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v2
.end method

.method public static final g()LRb/h;
    .registers 1

    .line 1
    sget-object v0, Lhc/s0;->a:LRb/h;

    .line 3
    return-object v0
.end method

.method public static final h(Lhc/h;Lhc/p0;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Lhc/q0;->a(Lhc/p0;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhc/h;->f()Lhc/k;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget-object p1, Lhc/s0$a;->a:[I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 25
    :goto_18
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_22

    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    return-object p0
.end method

.method public static final i(LGc/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LHc/s;->a:LHc/s;

    .line 8
    invoke-static {v0, p0}, Lhc/t0;->c(LGc/H0;LKc/i;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
