.class public abstract LKb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LIb/h;)Ljava/lang/reflect/Constructor;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()LLb/h;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-interface {p0}, LLb/h;->b()Ljava/lang/reflect/Member;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, v0

    .line 25
    :goto_18
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static final b(LIb/n;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKPropertyImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(LIb/n;)Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LIb/n;->getGetter()LIb/n$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LKb/c;->d(LIb/h;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(LIb/h;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()LLb/h;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-interface {p0}, LLb/h;->b()Ljava/lang/reflect/Member;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, v0

    .line 25
    :goto_18
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    check-cast p0, Ljava/lang/reflect/Method;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static final e(LIb/i;)Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LIb/i;->getSetter()LIb/i$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LKb/c;->d(LIb/h;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(LIb/r;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {p0}, LIb/y;->f(LIb/r;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method
