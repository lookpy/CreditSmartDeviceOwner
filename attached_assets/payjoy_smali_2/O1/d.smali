.class public abstract LO1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    sget-object v1, LO1/c;->a:LO1/c$a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Unable to find PreviewProvider \'"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p0, 0x27

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0, v0}, LO1/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;I)[Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_87

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    move-object v5, v2

    .line 13
    :goto_c
    const/4 v6, 0x1

    .line 14
    if-ge v3, v1, :cond_21

    .line 16
    aget-object v7, p0, v3

    .line 18
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    move-result-object v8

    .line 22
    array-length v8, v8

    .line 23
    if-nez v8, :cond_1e

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    :goto_1a
    move-object v5, v2

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    move v4, v6

    .line 30
    move-object v5, v7

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    if-nez v4, :cond_24

    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    :goto_24
    if-eqz v5, :cond_77

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, LP1/a;

    .line 53
    if-gez p1, :cond_43

    .line 55
    invoke-interface {p0}, LP1/a;->getValues()LSc/h;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, LP1/a;->getCount()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p0}, LO1/d;->c(LSc/h;I)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-interface {p0}, LP1/a;->getValues()LSc/h;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, LSc/u;->x(LSc/h;I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    const/16 v1, 0xa

    .line 84
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 87
    move-result v1

    .line 88
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_70

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LO1/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    new-array p0, v0, [Ljava/lang/Object;

    .line 115
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_7f
    .catch LAb/c; {:try_start_3 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    new-array p0, v0, [Ljava/lang/Object;

    .line 138
    return-object p0
.end method

.method public static final c(LSc/h;I)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p1, :cond_12

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p0, :cond_4f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_4f

    .line 16
    aget-object v4, v0, v3

    .line 18
    instance-of v4, v4, LAb/b;

    .line 20
    if-eqz v4, :cond_4c

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_44

    .line 33
    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_41

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 71
    const-string v0, "Array contains no element matching the predicate."

    .line 73
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-object p0
.end method
