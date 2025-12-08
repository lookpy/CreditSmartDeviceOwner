.class public abstract Lcom/squareup/moshi/internal/Util;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;,
        Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;,
        Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    sput-object v0, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    sput-object v0, Lcom/squareup/moshi/internal/Util;->b:[Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_38

    .line 32
    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    new-instance v0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 63
    if-eqz v0, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 68
    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 80
    if-eqz v0, :cond_66

    .line 82
    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    .line 84
    if-eqz v0, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 89
    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 102
    return-object v0

    .line 103
    :cond_66
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Unexpected primitive "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ". Use the boxed type."

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static d(LA9/p;Ljava/lang/reflect/Type;Ljava/lang/Class;)LA9/f;
    .registers 7

    .line 1
    const-class v0, LA9/g;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA9/g;

    .line 9
    if-eqz v0, :cond_e4

    .line 11
    invoke-interface {v0}, LA9/g;->generateAdapter()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_e4

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "$"

    .line 30
    const-string v3, "_"

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "JsonAdapter"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :try_start_2f
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_3a} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_3a} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_3a} :catch_62
    .catch Ljava/lang/InstantiationException; {:try_start_2f .. :try_end_3a} :catch_60
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_3a} :catch_82

    .line 59
    const-class v3, LA9/p;

    .line 61
    if-eqz v1, :cond_68

    .line 63
    :try_start_3e
    const-class v1, [Ljava/lang/reflect/Type;

    .line 65
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 78
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LA9/f;

    .line 92
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_88

    .line 99
    :catch_62
    move-exception p0

    .line 100
    goto :goto_9f

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto :goto_b6

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_cd

    .line 105
    :cond_68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, LA9/f;

    .line 126
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 129
    move-result-object p0
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_81} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_81} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_81} :catch_62
    .catch Ljava/lang/InstantiationException; {:try_start_3e .. :try_end_81} :catch_60
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_81} :catch_82

    .line 130
    return-object p0

    .line 131
    :catch_82
    move-exception p0

    .line 132
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :goto_88
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "Failed to instantiate the generated JsonAdapter for "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw p1

    .line 160
    :goto_9f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "Failed to access the generated JsonAdapter for "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw p1

    .line 183
    :goto_b6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "Failed to find the generated JsonAdapter constructor for "

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw p1

    .line 206
    :goto_cd
    new-instance p1, Ljava/lang/RuntimeException;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v1, "Failed to find the generated JsonAdapter class for "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    :goto_e4
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    if-ne p2, p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_32

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-ne v2, p2, :cond_1c

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-static {p1, p0, p2}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_58

    .line 57
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 59
    if-eq p1, p0, :cond_58

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    goto :goto_38

    .line 89
    :cond_58
    return-object p2
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_10

    .line 5
    aget-object v1, p0, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method public static h(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_37

    .line 13
    const-string v0, "androidx."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_37

    .line 21
    const-string v0, "java."

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_37

    .line 29
    const-string v0, "javax."

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_37

    .line 37
    const-string v0, "kotlin."

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 45
    const-string v0, "scala."

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static i(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->j([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_20

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-class v5, LA9/h;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1d

    .line 20
    if-nez v1, :cond_1a

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 42
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    instance-of v0, p2, Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    if-ne p2, p0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-static {p0}, LA9/r;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 47
    if-eqz v0, :cond_42

    .line 49
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 51
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 58
    move-result-object p0

    .line 59
    if-ne v0, p0, :cond_3d

    .line 61
    return-object p2

    .line 62
    :cond_3d
    invoke-static {p0}, LA9/r;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_84

    .line 73
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 75
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v0, :cond_56

    .line 85
    move v0, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v2

    .line 88
    :goto_57
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    :goto_5c
    if-ge v2, v5, :cond_77

    .line 95
    aget-object v6, v4, v2

    .line 97
    invoke-static {p0, p1, v6}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100
    move-result-object v6

    .line 101
    aget-object v7, v4, v2

    .line 103
    if-eq v6, v7, :cond_74

    .line 105
    if-nez v0, :cond_72

    .line 107
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 114
    move v0, v1

    .line 115
    :cond_72
    aput-object v6, v4, v2

    .line 117
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    if-eqz v0, :cond_83

    .line 122
    new-instance p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 124
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, v3, p1, v4}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 131
    return-object p0

    .line 132
    :cond_83
    return-object p2

    .line 133
    :cond_84
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 135
    if-eqz v0, :cond_b6

    .line 137
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 139
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 146
    move-result-object v3

    .line 147
    array-length v4, v0

    .line 148
    if-ne v4, v1, :cond_a4

    .line 150
    aget-object v1, v0, v2

    .line 152
    invoke-static {p0, p1, v1}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object p0

    .line 156
    aget-object p1, v0, v2

    .line 158
    if-eq p0, p1, :cond_b6

    .line 160
    invoke-static {p0}, LA9/r;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a4
    array-length v0, v3

    .line 166
    if-ne v0, v1, :cond_b6

    .line 168
    aget-object v0, v3, v2

    .line 170
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 173
    move-result-object p0

    .line 174
    aget-object p1, v3, v2

    .line 176
    if-eq p0, p1, :cond_b6

    .line 178
    invoke-static {p0}, LA9/r;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    return-object p2
.end method

.method public static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz p1, :cond_20

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->g([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object p2
.end method

.method public static m(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    if-nez v0, :cond_15

    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Ljava/lang/Error;

    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    check-cast p0, Ljava/lang/RuntimeException;

    .line 24
    throw p0
.end method

.method public static n(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    const-string p0, " (with no annotations)"

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, " annotated "

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
