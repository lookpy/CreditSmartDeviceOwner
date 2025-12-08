.class public final Lvc/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/q$a$a;,
        Lvc/q$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvc/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lvc/q$a$a;)LGc/d0;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_30

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LGc/d0;

    .line 37
    check-cast p1, LGc/d0;

    .line 39
    sget-object v1, Lvc/q;->f:Lvc/q$a;

    .line 41
    invoke-virtual {v1, p1, v0, p2}, Lvc/q$a;->c(LGc/d0;LGc/d0;Lvc/q$a$a;)LGc/d0;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    check-cast p1, LGc/d0;

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string p1, "Empty collection can\'t be reduced."

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final b(Ljava/util/Collection;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvc/q$a$a;->b:Lvc/q$a$a;

    .line 8
    invoke-virtual {p0, p1, v0}, Lvc/q$a;->a(Ljava/util/Collection;Lvc/q$a$a;)LGc/d0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(LGc/d0;LGc/d0;Lvc/q$a$a;)LGc/d0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 4
    if-nez p2, :cond_6

    .line 6
    goto :goto_33

    .line 7
    :cond_6
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LGc/S;->F0()LGc/v0;

    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lvc/q;

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    instance-of v4, v2, Lvc/q;

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    check-cast v1, Lvc/q;

    .line 25
    check-cast v2, Lvc/q;

    .line 27
    invoke-virtual {p0, v1, v2, p3}, Lvc/q$a;->e(Lvc/q;Lvc/q;Lvc/q$a$a;)LGc/d0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    if-eqz v3, :cond_28

    .line 34
    check-cast v1, Lvc/q;

    .line 36
    invoke-virtual {p0, v1, p2}, Lvc/q$a;->d(Lvc/q;LGc/d0;)LGc/d0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of p2, v2, Lvc/q;

    .line 43
    if-eqz p2, :cond_33

    .line 45
    check-cast v2, Lvc/q;

    .line 47
    invoke-virtual {p0, v2, p1}, Lvc/q$a;->d(Lvc/q;LGc/d0;)LGc/d0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method public final d(Lvc/q;LGc/d0;)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lvc/q;->f()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p2

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e(Lvc/q;Lvc/q;Lvc/q$a$a;)LGc/d0;
    .registers 10

    .line 1
    sget-object p0, Lvc/q$a$b;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    aget p0, p0, p3

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p0, p3, :cond_26

    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p0, p3, :cond_20

    .line 15
    invoke-virtual {p1}, Lvc/q;->f()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-virtual {p2}, Lvc/q;->f()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-static {p0, p2}, Lob/G;->d1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    move-object v4, p0

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-virtual {p1}, Lvc/q;->f()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    invoke-virtual {p2}, Lvc/q;->f()Ljava/util/Set;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    invoke-static {p0, p2}, Lob/G;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_1e

    .line 56
    :goto_37
    new-instance v0, Lvc/q;

    .line 58
    invoke-static {p1}, Lvc/q;->c(Lvc/q;)J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {p1}, Lvc/q;->b(Lvc/q;)LQb/G;

    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lvc/q;-><init>(JLQb/G;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 72
    invoke-virtual {p0}, LGc/r0$a;->k()LGc/r0;

    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, v0, p1}, LGc/V;->f(LGc/r0;Lvc/q;Z)LGc/d0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
