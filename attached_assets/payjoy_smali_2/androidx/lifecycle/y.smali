.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroidx/lifecycle/y;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/y;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "."

    .line 15
    const-string v3, "_"

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "_LifecycleAdapter"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/r;
    .registers 8

    .line 1
    const-string v0, "object"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/r;

    .line 8
    instance-of v1, p0, Landroidx/lifecycle/f;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    if-eqz v1, :cond_18

    .line 14
    new-instance v0, Landroidx/lifecycle/g;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/lifecycle/f;

    .line 19
    check-cast p0, Landroidx/lifecycle/r;

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/r;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_23

    .line 28
    new-instance v0, Landroidx/lifecycle/g;

    .line 30
    check-cast p0, Landroidx/lifecycle/f;

    .line 32
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/r;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    check-cast p0, Landroidx/lifecycle/r;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_75

    .line 54
    sget-object v3, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v5, :cond_57

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 79
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/l;

    .line 82
    new-instance p0, Landroidx/lifecycle/U;

    .line 84
    invoke-direct {p0, v2}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/l;)V

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    new-array v3, v1, [Landroidx/lifecycle/l;

    .line 94
    :goto_5d
    if-ge v4, v1, :cond_6f

    .line 96
    sget-object v5, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 104
    invoke-virtual {v5, v6, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/l;

    .line 107
    aput-object v2, v3, v4

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    new-instance p0, Landroidx/lifecycle/e;

    .line 114
    invoke-direct {p0, v3}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/l;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance v0, Landroidx/lifecycle/H;

    .line 120
    invoke-direct {v0, p0}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 123
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/l;
    .registers 3

    .line 1
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo…tance(`object`)\n        }"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_20
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_11} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p0, ""

    .line 18
    :goto_11
    const-string v1, "fullPackage"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const-string v1, "name"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_31
    const-string v1, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x2e

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6f

    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6f} :catch_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6f} :catch_70

    .line 112
    :cond_6f
    return-object p0

    .line 113
    :catch_70
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :catch_77
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Ljava/lang/Class;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return p0
.end method

.method public final e(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-class p0, Landroidx/lifecycle/t;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Class;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object p0, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v2

    .line 26
    :cond_19
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->d(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_49

    .line 45
    const-string v3, "superclass"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;)I

    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    sget-object v4, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    const-string v4, "klass.interfaces"

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_55
    if-ge v5, v4, :cond_84

    .line 88
    aget-object v6, v0, v5

    .line 90
    invoke-virtual {p0, v6}, Landroidx/lifecycle/y;->e(Ljava/lang/Class;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 96
    goto :goto_81

    .line 97
    :cond_60
    const-string v7, "intrface"

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v6}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;)I

    .line 105
    move-result v7

    .line 106
    if-ne v7, v1, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    if-nez v3, :cond_73

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :cond_73
    sget-object v7, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 127
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_55

    .line 133
    :cond_84
    if-eqz v3, :cond_8c

    .line 135
    sget-object p0, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 137
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2

    .line 141
    :cond_8c
    return v1
.end method
