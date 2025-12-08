.class public abstract LA9/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
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
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, p1, v0}, LA9/r;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 8

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
    if-eqz v1, :cond_22

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, LA9/r;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_70

    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    if-nez v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    instance-of v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 56
    iget-object v1, v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    instance-of v3, p1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 65
    if-eqz v3, :cond_48

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 70
    iget-object v3, v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object v3

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, LA9/r;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6f

    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    return v0

    .line 112
    :cond_6f
    return v2

    .line 113
    :cond_70
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 115
    if-eqz v1, :cond_9f

    .line 117
    instance-of v0, p1, Ljava/lang/Class;

    .line 119
    if-eqz v0, :cond_89

    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, LA9/r;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_89
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 140
    if-nez v0, :cond_8e

    .line 142
    return v2

    .line 143
    :cond_8e
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 145
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, LA9/r;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_9f
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 162
    if-eqz v1, :cond_ca

    .line 164
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 166
    if-nez v1, :cond_a8

    .line 168
    return v2

    .line 169
    :cond_a8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 171
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 173
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c9

    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c9

    .line 201
    return v0

    .line 202
    :cond_c9
    return v2

    .line 203
    :cond_ca
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 205
    if-eqz v1, :cond_f0

    .line 207
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 209
    if-nez v1, :cond_d3

    .line 211
    return v2

    .line 212
    :cond_d3
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 214
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 216
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 223
    move-result-object v3

    .line 224
    if-ne v1, v3, :cond_f0

    .line 226
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f0

    .line 240
    return v0

    .line 241
    :cond_f0
    return v2
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    invoke-static {p0}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
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
    if-eqz v0, :cond_14

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const-class p0, Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 64
    invoke-static {p0}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    if-nez p0, :cond_49

    .line 71
    const-string v0, "null"

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "> is of type "

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    if-eq p0, v0, :cond_2b

    .line 5
    const-class v0, Ljava/lang/Byte;

    .line 7
    if-eq p0, v0, :cond_2b

    .line 9
    const-class v0, Ljava/lang/Character;

    .line 11
    if-eq p0, v0, :cond_2b

    .line 13
    const-class v0, Ljava/lang/Double;

    .line 15
    if-eq p0, v0, :cond_2b

    .line 17
    const-class v0, Ljava/lang/Float;

    .line 19
    if-eq p0, v0, :cond_2b

    .line 21
    const-class v0, Ljava/lang/Integer;

    .line 23
    if-eq p0, v0, :cond_2b

    .line 25
    const-class v0, Ljava/lang/Long;

    .line 27
    if-eq p0, v0, :cond_2b

    .line 29
    const-class v0, Ljava/lang/Short;

    .line 31
    if-eq p0, v0, :cond_2b

    .line 33
    const-class v0, Ljava/lang/String;

    .line 35
    if-eq p0, v0, :cond_2b

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 39
    if-ne p0, v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
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
    invoke-static {p0, p1, v0}, LA9/r;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 4

    .line 1
    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    sget-object p0, Lcom/squareup/moshi/internal/Util;->b:[Ljava/lang/reflect/Type;

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 14
    return-object v0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 6

    .line 1
    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Ljava/lang/Object;

    .line 9
    aput-object v4, v2, v3

    .line 11
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 13
    aput-object p0, v1, v3

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 18
    return-object v0
.end method
