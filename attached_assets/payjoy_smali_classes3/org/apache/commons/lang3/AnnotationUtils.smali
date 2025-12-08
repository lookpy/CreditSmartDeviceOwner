.class public Lorg/apache/commons/lang3/AnnotationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final TO_STRING_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/AnnotationUtils$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/AnnotationUtils;->TO_STRING_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static annotationArrayMemberEquals([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v2

    .line 7
    :cond_6
    move v0, v2

    .line 8
    :goto_7
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_18

    .line 11
    aget-object v1, p0, v0

    .line 13
    aget-object v3, p1, v0

    .line 15
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/AnnotationUtils;->equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static arrayMemberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 9
    check-cast p2, [Ljava/lang/annotation/Annotation;

    .line 11
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/AnnotationUtils;->annotationArrayMemberEquals([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    check-cast p1, [B

    .line 26
    check-cast p2, [B

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    check-cast p1, [S

    .line 43
    check-cast p2, [S

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    check-cast p1, [I

    .line 60
    check-cast p2, [I

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    check-cast p1, [C

    .line 77
    check-cast p2, [C

    .line 79
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    check-cast p1, [J

    .line 94
    check-cast p2, [J

    .line 96
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_64
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    check-cast p1, [F

    .line 111
    check-cast p2, [F

    .line 113
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_75
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    check-cast p1, [D

    .line 128
    check-cast p2, [D

    .line 130
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_86
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_97

    .line 143
    check-cast p1, [Z

    .line 145
    check-cast p2, [Z

    .line 147
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_97
    check-cast p1, [Ljava/lang/Object;

    .line 154
    check-cast p2, [Ljava/lang/Object;

    .line 156
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method private static arrayMemberHash(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, [B

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    check-cast p1, [S

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([S)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    check-cast p1, [I

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    check-cast p1, [C

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([C)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    check-cast p1, [J

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([J)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    check-cast p1, [F

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([F)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    check-cast p1, [D

    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([D)I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_69
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_78

    .line 114
    check-cast p1, [Z

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_78
    check-cast p1, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5c

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_5c

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Annotation %s with null annotationType()"

    .line 25
    invoke-static {v2, v5, v4}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v5, v4}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    move v4, v1

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_5b

    .line 50
    aget-object v5, v2, v4

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v6

    .line 56
    array-length v6, v6

    .line 57
    if-nez v6, :cond_58

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lorg/apache/commons/lang3/AnnotationUtils;->isValidAnnotationMemberType(Ljava/lang/Class;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_58

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v7, v6}, Lorg/apache/commons/lang3/AnnotationUtils;->memberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_55} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_55} :catch_5c

    .line 86
    if-nez v5, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_2f

    .line 92
    :cond_5b
    return v0

    .line 93
    :catch_5c
    :cond_5c
    :goto_5c
    return v1
.end method

.method public static hashCode(Ljava/lang/annotation/Annotation;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_3b

    .line 14
    aget-object v4, v0, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_22

    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v5}, Lorg/apache/commons/lang3/AnnotationUtils;->hashMember(Ljava/lang/String;Ljava/lang/Object;)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "Annotation method %s returned null"

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_32} :catch_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    return v3
.end method

.method private static hashMember(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x7f

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/AnnotationUtils;->arrayMemberHash(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    :goto_1c
    xor-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 37
    invoke-static {p1}, Lorg/apache/commons/lang3/AnnotationUtils;->hashCode(Ljava/lang/annotation/Annotation;)I

    .line 40
    move-result p1

    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p1

    .line 46
    goto :goto_1c
.end method

.method public static isValidAnnotationMemberType(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_32

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_32

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_32

    .line 33
    const-class v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_32

    .line 41
    const-class v1, Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private static memberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_2c

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/AnnotationUtils;->arrayMemberEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_27

    .line 31
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 33
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 35
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/AnnotationUtils;->equals(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static toString(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/AnnotationUtils;->TO_STRING_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_35

    .line 20
    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    move-result-object v5

    .line 26
    array-length v5, v5

    .line 27
    if-lez v5, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v5, v4}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_29} :catch_33
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2c

    .line 42
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_11

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
