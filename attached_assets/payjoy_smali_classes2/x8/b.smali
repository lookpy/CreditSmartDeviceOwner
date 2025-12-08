.class public abstract Lx8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/b$c;,
        Lx8/b$a;,
        Lx8/b$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    sput-object v0, Lx8/b;->a:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .line 1
    new-instance v0, Lx8/b$a;

    .line 3
    invoke-direct {v0, p0}, Lx8/b$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
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
    new-instance v0, Lx8/b$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx8/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lx8/b$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_33

    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    new-instance v0, Lx8/b$b;

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lx8/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    new-instance v0, Lx8/b$a;

    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lx8/b$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    if-eqz v0, :cond_57

    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    new-instance v0, Lx8/b$c;

    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lx8/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    return-object v0

    .line 88
    :cond_57
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    invoke-static {p0}, Lx8/a;->a(Z)V

    .line 20
    return-void
.end method

.method public static d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
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

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_47

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lx8/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_46

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_46

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    if-eqz v1, :cond_61

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    if-nez v0, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lx8/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    if-eqz v1, :cond_8c

    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    if-nez v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8b

    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8b

    .line 139
    return v0

    .line 140
    :cond_8b
    return v2

    .line 141
    :cond_8c
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 143
    if-eqz v1, :cond_b2

    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 147
    if-nez v1, :cond_95

    .line 149
    return v2

    .line 150
    :cond_95
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v3

    .line 162
    if-ne v1, v3, :cond_b2

    .line 164
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b2

    .line 178
    return v0

    .line 179
    :cond_b2
    return v2
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p0, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, p1, v0}, Lx8/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_13

    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    aget-object p0, p0, v0

    .line 20
    :cond_13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz p1, :cond_20

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, v0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-class p0, Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    invoke-static {p1, p0, p2}, Lx8/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    invoke-static {p1, p0, p2}, Lx8/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p0, v0, :cond_10

    .line 8
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 10
    const-class p1, Ljava/lang/String;

    .line 12
    aput-object p1, p0, v2

    .line 14
    aput-object p1, p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-class v0, Ljava/util/Map;

    .line 19
    invoke-static {p0, p1, v0}, Lx8/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    if-eqz p1, :cond_21

    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 36
    const-class p1, Ljava/lang/Object;

    .line 38
    aput-object p1, p0, v2

    .line 40
    aput-object p1, p0, v1

    .line 42
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lx8/a;->a(Z)V

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const-class p0, Ljava/lang/Object;

    .line 56
    return-object p0

    .line 57
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    if-eqz v0, :cond_49

    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 69
    invoke-static {p0}, Lx8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    if-nez p0, :cond_4e

    .line 76
    const-string v0, "null"

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "> is of type "

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method public static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lx8/a;->a(Z)V

    .line 21
    invoke-static {p0, p1, p2}, Lx8/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lx8/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)I
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

.method public static n([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method public static varargs o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    .line 1
    new-instance v0, Lx8/b$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx8/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    if-eqz v1, :cond_24

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    .line 15
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    if-eqz v2, :cond_16

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    return-object p2

    .line 22
    :cond_15
    return-object v2

    .line 23
    :cond_16
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-static {p0, p1, v1}, Lx8/b;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p2

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    goto/16 :goto_d9

    .line 37
    :cond_24
    instance-of v1, p2, Ljava/lang/Class;

    .line 39
    if-eqz v1, :cond_49

    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_49

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p1, p2, p3}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0}, Lx8/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    move-object p2, v1

    .line 65
    goto/16 :goto_d9

    .line 67
    :cond_42
    invoke-static {p0}, Lx8/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 70
    move-result-object p0

    .line 71
    :goto_46
    move-object p2, p0

    .line 72
    goto/16 :goto_d9

    .line 74
    :cond_49
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    .line 76
    if-eqz v1, :cond_64

    .line 78
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 80
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, p1, v1, p3}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lx8/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5f

    .line 94
    goto/16 :goto_d9

    .line 96
    :cond_5f
    invoke-static {p0}, Lx8/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_a8

    .line 107
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, p1, v1, p3}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v1}, Lx8/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v3

    .line 122
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 125
    move-result-object v5

    .line 126
    array-length v6, v5

    .line 127
    :goto_7e
    if-ge v2, v6, :cond_9d

    .line 129
    aget-object v7, v5, v2

    .line 131
    invoke-static {p0, p1, v7, p3}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 134
    move-result-object v7

    .line 135
    aget-object v8, v5, v2

    .line 137
    invoke-static {v7, v8}, Lx8/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9a

    .line 143
    if-nez v1, :cond_98

    .line 145
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 152
    move v1, v3

    .line 153
    :cond_98
    aput-object v7, v5, v2

    .line 155
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_7e

    .line 158
    :cond_9d
    if-eqz v1, :cond_d9

    .line 160
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v4, p0, v5}, Lx8/b;->o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_46

    .line 169
    :cond_a8
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    .line 171
    if-eqz v1, :cond_d9

    .line 173
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 182
    move-result-object v4

    .line 183
    array-length v5, v1

    .line 184
    if-ne v5, v3, :cond_c8

    .line 186
    aget-object v3, v1, v2

    .line 188
    invoke-static {p0, p1, v3, p3}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 191
    move-result-object p0

    .line 192
    aget-object p1, v1, v2

    .line 194
    if-eq p0, p1, :cond_d9

    .line 196
    invoke-static {p0}, Lx8/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 199
    move-result-object p2

    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    array-length v1, v4

    .line 202
    if-ne v1, v3, :cond_d9

    .line 204
    aget-object v1, v4, v2

    .line 206
    invoke-static {p0, p1, v1, p3}, Lx8/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 209
    move-result-object p0

    .line 210
    aget-object p1, v4, v2

    .line 212
    if-eq p0, p1, :cond_d9

    .line 214
    invoke-static {p0}, Lx8/b;->s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 217
    move-result-object p2

    .line 218
    :cond_d9
    :goto_d9
    if-eqz v0, :cond_de

    .line 220
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_de
    return-object p2
.end method

.method public static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-static {p2}, Lx8/b;->d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-static {p0, p1, v0}, Lx8/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    invoke-static {p1, p2}, Lx8/b;->n([Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    new-instance v0, Lx8/b$c;

    .line 21
    sget-object v1, Lx8/b;->a:[Ljava/lang/reflect/Type;

    .line 23
    invoke-direct {v0, p0, v1}, Lx8/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    new-instance v0, Lx8/b$c;

    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v1

    .line 27
    invoke-direct {v0, v2, p0}, Lx8/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method

.method public static u(Ljava/lang/reflect/Type;)Ljava/lang/String;
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
