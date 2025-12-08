.class public abstract LKb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LIb/f;)LIb/d;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LIb/d;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, LIb/d;

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, LIb/s;

    .line 15
    if-eqz v0, :cond_71

    .line 17
    check-cast p0, LIb/s;

    .line 19
    invoke-interface {p0}, LIb/s;->getUpperBounds()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_55

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LIb/r;

    .line 41
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 48
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()LGc/S;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, LGc/S;->F0()LGc/v0;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, LGc/v0;->n()LQb/h;

    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, LQb/e;

    .line 62
    if-eqz v4, :cond_42

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, LQb/e;

    .line 67
    :cond_42
    if-eqz v2, :cond_1a

    .line 69
    invoke-interface {v2}, LQb/e;->getKind()LQb/f;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LQb/f;->c:LQb/f;

    .line 75
    if-eq v3, v4, :cond_1a

    .line 77
    invoke-interface {v2}, LQb/e;->getKind()LQb/f;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LQb/f;->f:LQb/f;

    .line 83
    if-eq v2, v3, :cond_1a

    .line 85
    move-object v2, v1

    .line 86
    :cond_55
    check-cast v2, LIb/r;

    .line 88
    if-nez v2, :cond_60

    .line 90
    invoke-static {p0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, LIb/r;

    .line 97
    :cond_60
    if-eqz v2, :cond_6a

    .line 99
    invoke-static {v2}, LKb/b;->b(LIb/r;)LIb/d;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    const-class p0, Ljava/lang/Object;

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public static final b(LIb/r;)LIb/d;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LIb/r;->getClassifier()LIb/f;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {v0}, LKb/b;->a(LIb/f;)LIb/d;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
