.class public abstract LLb/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/reflect/Member;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LIb/d;->isValue()Z

    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public static final synthetic b(LLb/h;ILQb/b;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LLb/o;->g(LLb/h;ILQb/b;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/o;->k(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LGc/d0;LQb/b;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/o;->p(LGc/d0;LQb/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LQb/b;Ljava/lang/reflect/Member;LBb/l;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LLb/o;->r(LQb/b;Ljava/lang/reflect/Member;LBb/l;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LGc/S;)Ljava/lang/Class;
    .registers 1

    .line 1
    invoke-static {p0}, LLb/o;->s(LGc/S;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LLb/h;ILQb/b;Z)V
    .registers 7

    .line 1
    invoke-static {p0}, LLb/j;->a(LLb/h;)I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, LLb/j;->a(LLb/h;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " != "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\nCalling: "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\nParameter types: "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p0}, LLb/h;->a()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ")\nDefault: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static final h(Ljava/lang/Object;LQb/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LQb/Y;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LQb/t0;

    .line 13
    invoke-static {v0}, Ltc/k;->e(LQb/t0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, LLb/o;->l(LQb/b;)LGc/S;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {v0}, LLb/o;->s(LGc/S;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-static {v0, p1}, LLb/o;->m(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    :goto_2b
    return-object p0
.end method

.method public static final i(LLb/h;LQb/b;Z)LLb/h;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ltc/k;->a(LQb/a;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_88

    .line 17
    invoke-interface {p1}, LQb/a;->o0()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getContextReceiverParameters(...)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "getType(...)"

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_42

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LQb/b0;

    .line 53
    invoke-interface {v2}, LQb/r0;->getType()LGc/S;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Ltc/k;->h(LGc/S;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_28

    .line 66
    goto :goto_88

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "getValueParameters(...)"

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 84
    goto :goto_72

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_72

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LQb/s0;

    .line 101
    invoke-interface {v2}, LQb/r0;->getType()LGc/S;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Ltc/k;->h(LGc/S;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_58

    .line 114
    goto :goto_88

    .line 115
    :cond_72
    :goto_72
    invoke-interface {p1}, LQb/a;->getReturnType()LGc/S;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-static {v0}, Ltc/k;->c(LGc/S;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne v0, v1, :cond_80

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    invoke-static {p1}, LLb/o;->q(LQb/b;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-object p0

    .line 137
    :cond_88
    :goto_88
    new-instance v0, LLb/n;

    .line 139
    invoke-direct {v0, p1, p0, p2}, LLb/n;-><init>(LQb/b;LLb/h;Z)V

    .line 142
    return-object v0
.end method

.method public static synthetic j(LLb/h;LQb/b;ZILjava/lang/Object;)LLb/h;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LLb/o;->i(LLb/h;LQb/b;Z)LLb/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "box-impl"

    .line 3
    invoke-static {p0, p1}, LLb/o;->m(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "No box method found in inline class: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, " (calling "

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final l(LQb/b;)LGc/S;
    .registers 4

    .line 1
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LQb/a;->G()LQb/b0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v2, p0, LQb/l;

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, LQb/e;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    check-cast p0, LQb/e;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    :goto_28
    if-eqz p0, :cond_2f

    .line 43
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static final m(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    const-string v0, "unbox-impl"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "No unbox method found in inline class: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " (calling "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final n(LGc/d0;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LLb/o;->o(LGc/d0;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_78

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_40

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v6, "unbox-impl-"

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, LQb/e;

    .line 80
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(LQb/e;)Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-static {v2, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 92
    move-result v3

    .line 93
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_77

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_63

    .line 120
    :cond_77
    return-object v0

    .line 121
    :cond_78
    return-object v1
.end method

.method public static final o(LGc/d0;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-static {p0}, Ltc/k;->i(LGc/S;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8b

    .line 7
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, LQb/e;

    .line 22
    invoke-static {p0}, Lxc/e;->t(LQb/e;)LQb/H;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, LQb/H;->c()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8a

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnb/o;

    .line 54
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpc/f;

    .line 60
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LGc/d0;

    .line 66
    invoke-static {v1}, LLb/o;->o(LGc/d0;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7e

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    const/16 v4, 0xa

    .line 76
    invoke-static {v1, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_86

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v2}, Lpc/f;->e()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v6, 0x2d

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_56

    .line 127
    :cond_7e
    invoke-virtual {v2}, Lpc/f;->e()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    :cond_86
    invoke-static {v0, v3}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 138
    goto :goto_29

    .line 139
    :cond_8a
    return-object v0

    .line 140
    :cond_8b
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static final p(LGc/d0;LQb/b;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0}, LLb/o;->n(LGc/d0;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-static {p0}, LLb/o;->s(LGc/S;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-static {p0, p1}, LLb/o;->m(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static final q(LQb/b;)Z
    .registers 3

    .line 1
    invoke-static {p0}, LLb/o;->l(LQb/b;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_f

    .line 8
    invoke-static {p0}, Ltc/k;->h(LGc/S;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    return v0
.end method

.method public static final r(LQb/b;Ljava/lang/reflect/Member;LBb/l;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_7e

    .line 24
    :cond_17
    instance-of v1, p0, LQb/l;

    .line 26
    if-eqz v1, :cond_40

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, LQb/l;

    .line 31
    invoke-interface {p1}, LQb/l;->X()LQb/e;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getConstructedClass(...)"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, LQb/i;->v()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_7e

    .line 46
    invoke-interface {p1}, LQb/e;->b()LQb/m;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, LQb/e;

    .line 57
    invoke-interface {p1}, LQb/e;->m()LGc/d0;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getContainingDeclaration(...)"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v2, v1, LQb/e;

    .line 76
    if-eqz v2, :cond_7e

    .line 78
    invoke-interface {p2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7e

    .line 90
    if-eqz p1, :cond_75

    .line 92
    invoke-static {p1}, LLb/o;->a(Ljava/lang/reflect/Member;)Z

    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x1

    .line 97
    if-ne p1, p2, :cond_75

    .line 99
    check-cast v1, LQb/e;

    .line 101
    invoke-interface {v1}, LQb/e;->m()LGc/d0;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getDefaultType(...)"

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, LLc/d;->B(LGc/S;)LGc/S;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    check-cast v1, LQb/e;

    .line 120
    invoke-interface {v1}, LQb/e;->m()LGc/d0;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    const-string p1, "getValueParameters(...)"

    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9f

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LQb/s0;

    .line 152
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    return-object v0
.end method

.method public static final s(LGc/S;)Ljava/lang/Class;
    .registers 4

    .line 1
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LLb/o;->t(LQb/m;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {p0}, LGc/J0;->l(LGc/S;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-static {p0}, Ltc/k;->k(LGc/S;)LGc/S;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-static {p0}, LGc/J0;->l(LGc/S;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2b

    .line 37
    invoke-static {p0}, LNb/i;->t0(LGc/S;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    :goto_2a
    return-object v0

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static final t(LQb/m;)Ljava/lang/Class;
    .registers 5

    .line 1
    instance-of v0, p0, LQb/e;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-static {p0}, Ltc/k;->b(LQb/m;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LQb/e;

    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(LQb/e;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Class object for the class "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v0}, LQb/I;->getName()Lpc/f;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " cannot be found (classId="

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    check-cast p0, LQb/h;

    .line 47
    invoke-static {p0}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final u(LQb/h;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lpc/b;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
