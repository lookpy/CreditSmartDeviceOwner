.class public final Lkotlin/reflect/jvm/internal/TypeOfImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "LIb/r;",
        "lowerBound",
        "upperBound",
        "createPlatformKType",
        "(LIb/r;LIb/r;)LIb/r;",
        "type",
        "createMutableCollectionKType",
        "(LIb/r;)LIb/r;",
        "LQb/e;",
        "readOnlyToMutable",
        "(LQb/e;)LQb/e;",
        "createNothingType",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createMutableCollectionKType(LIb/r;)LIb/r;
    .registers 12

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()LGc/S;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LGc/d0;

    .line 15
    if-eqz v1, :cond_5b

    .line 17
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LGc/v0;->n()LQb/h;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, LQb/e;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_20

    .line 30
    check-cast v1, LQb/e;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    if-eqz v1, :cond_44

    .line 36
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LGc/d0;

    .line 41
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->readOnlyToMutable(LQb/e;)LQb/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getTypeConstructor(...)"

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/16 v9, 0x1a

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v4 .. v10}, LGc/V;->l(LGc/d0;LGc/r0;LGc/v0;Ljava/util/List;ZILjava/lang/Object;)LGc/d0;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p0, v0, v3, v1, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LGc/S;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Non-class type cannot be a mutable collection type: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public static final createNothingType(LIb/r;)LIb/r;
    .registers 9

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()LGc/S;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LGc/d0;

    .line 15
    if-eqz v1, :cond_35

    .line 17
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LGc/d0;

    .line 22
    invoke-static {v0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LNb/i;->H()LQb/e;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "getTypeConstructor(...)"

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/16 v6, 0x1a

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, LGc/V;->l(LGc/d0;LGc/r0;LGc/v0;Ljava/util/List;ZILjava/lang/Object;)LGc/d0;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LGc/S;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Non-simple type cannot be a Nothing type: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static final createPlatformKType(LIb/r;LIb/r;)LIb/r;
    .registers 4

    .line 1
    const-string v0, "lowerBound"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperBound"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()LGc/S;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, LGc/d0;

    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()LGc/S;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, LGc/d0;

    .line 37
    invoke-static {p0, p1}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, p1, v1, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LGc/S;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object v0
.end method

.method private static final readOnlyToMutable(LQb/e;)LQb/e;
    .registers 4

    .line 1
    sget-object v0, LPb/c;->a:LPb/c;

    .line 3
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LPb/c;->p(Lpc/d;)Lpc/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBuiltInClassByFqName(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Not a readonly collection: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
