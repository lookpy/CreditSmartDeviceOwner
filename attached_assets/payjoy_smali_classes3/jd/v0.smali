.class public abstract Ljd/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "Companion"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    return-object p0

    .line 17
    :catchall_10
    return-object v0
.end method

.method public static final b(LIb/d;)Lkotlinx/serialization/KSerializer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    invoke-static {p0, v0}, Ljd/v0;->c(LIb/d;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(LIb/d;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-static {p0, p1}, Ljd/v0;->d(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {p0}, Ljd/v0;->i(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0}, Ljd/v0;->e(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-static {p0}, Ljd/v0;->g(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    array-length v0, p1

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-static {p0, p1}, Ljd/v0;->h(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {p0}, Ljd/v0;->f(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return-object p1

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "declaredClasses"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move v3, v2

    .line 76
    :goto_4b
    if-ge v2, v1, :cond_64

    .line 78
    aget-object v5, v0, v2

    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "$serializer"

    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_61

    .line 92
    if-eqz v3, :cond_5f

    .line 94
    :goto_5d
    move-object v4, p1

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    const/4 v3, 0x1

    .line 97
    move-object v4, v5

    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    if-nez v3, :cond_67

    .line 103
    goto :goto_5d

    .line 104
    :cond_67
    :goto_67
    if-eqz v4, :cond_76

    .line 106
    const-string v0, "INSTANCE"

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v0, p1

    .line 120
    :goto_77
    instance-of v1, v0, Lkotlinx/serialization/KSerializer;

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3e .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_7f

    .line 127
    :catch_7e
    :cond_7e
    move-object v0, p1

    .line 128
    :goto_7f
    if-eqz v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    invoke-static {p0}, Ljd/v0;->j(Ljava/lang/Class;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_91

    .line 137
    new-instance p1, Lgd/d;

    .line 139
    invoke-static {p0}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lgd/d;-><init>(LIb/d;)V

    .line 146
    :cond_91
    return-object p1
.end method

.method public static final e(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljd/G;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "canonicalName"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, [Ljava/lang/Enum;

    .line 23
    invoke-direct {v1, p0, v0}, Ljd/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "declaredFields"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v6, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const/4 v7, 0x1

    .line 17
    if-ge v4, v1, :cond_3d

    .line 19
    aget-object v8, v0, v4

    .line 21
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    const-string v10, "INSTANCE"

    .line 27
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_3a

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_3a

    .line 43
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3a

    .line 53
    if-eqz v5, :cond_38

    .line 55
    :goto_36
    move-object v6, v2

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    move v5, v7

    .line 58
    move-object v6, v8

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    if-nez v5, :cond_40

    .line 64
    goto :goto_36

    .line 65
    :cond_40
    :goto_40
    if-nez v6, :cond_43

    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 75
    move-result-object p0

    .line 76
    const-string v1, "methods"

    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    array-length v1, p0

    .line 82
    move-object v5, v2

    .line 83
    move v4, v3

    .line 84
    :goto_53
    if-ge v3, v1, :cond_84

    .line 86
    aget-object v6, p0, v3

    .line 88
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const-string v9, "serializer"

    .line 94
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_81

    .line 100
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 103
    move-result-object v8

    .line 104
    const-string v9, "it.parameterTypes"

    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length v8, v8

    .line 110
    if-nez v8, :cond_81

    .line 112
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 115
    move-result-object v8

    .line 116
    const-class v9, Lkotlinx/serialization/KSerializer;

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_81

    .line 124
    if-eqz v4, :cond_7f

    .line 126
    :goto_7d
    move-object v5, v2

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    move-object v5, v6

    .line 129
    move v4, v7

    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_53

    .line 133
    :cond_84
    if-nez v4, :cond_87

    .line 135
    goto :goto_7d

    .line 136
    :cond_87
    :goto_87
    if-nez v5, :cond_8a

    .line 138
    return-object v2

    .line 139
    :cond_8a
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    .line 145
    if-eqz v0, :cond_95

    .line 147
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 149
    return-object p0

    .line 150
    :cond_95
    return-object v2
.end method

.method public static final g(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-class v0, Lgd/g;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgd/g;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {v0}, Lgd/g;->with()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lgd/d;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Lgd/d;

    .line 36
    invoke-static {p0}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lgd/d;-><init>(LIb/d;)V

    .line 43
    return-object v0
.end method

.method public static final varargs h(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 7

    .line 1
    invoke-static {p0}, Ljd/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_f

    .line 13
    new-array v1, v2, [Ljava/lang/Class;

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    array-length v1, p1

    .line 17
    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1b

    .line 21
    const-class v4, Lkotlinx/serialization/KSerializer;

    .line 23
    aput-object v4, v3, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    move-object v1, v3

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "serializer"

    .line 35
    array-length v4, v1

    .line 36
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v1

    .line 46
    array-length v2, p1

    .line 47
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3c} :catch_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_3c} :catch_3e

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_55

    .line 70
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_51

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    throw p0

    .line 87
    :catch_56
    return-object v0
.end method

.method public static final i(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class v0, Lgd/g;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-class v0, Lgd/c;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final j(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, Lgd/c;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const-class v0, Lgd/g;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgd/g;

    .line 19
    if-eqz p0, :cond_29

    .line 21
    invoke-interface {p0}, Lgd/g;->with()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lgd/d;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final k(LIb/d;)Z
    .registers 2

    .line 1
    const-string v0, "rootClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(LIb/d;)Ljava/lang/Void;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljd/w0;->f(LIb/d;)Ljava/lang/Void;

    .line 9
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 11
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    throw p0
.end method

.method public static final m(Ljava/util/ArrayList;LIb/d;)[Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "toArray(java.lang.reflec….java, size) as Array<E>)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method
