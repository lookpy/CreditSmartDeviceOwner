.class abstract Lorg/apache/commons/lang3/reflect/MemberUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    }
.end annotation


# static fields
.field private static final ACCESS_TEST:I = 0x7

.field private static final ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 9
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static compareConstructorFit(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->compareParameterTypes(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static compareMethodFit(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->compareParameterTypes(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static compareParameterTypes(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getTotalTransformationCost([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getTotalTransformationCost([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_2c

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const/high16 p1, 0x3e800000  # 0.25f

    .line 35
    add-float/2addr v0, p1

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    :goto_2c
    if-nez p0, :cond_31

    .line 47
    const/high16 p0, 0x3fc00000  # 1.5f

    .line 49
    add-float/2addr v0, p0

    .line 50
    :cond_31
    return v0
.end method

.method private static getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x3dcccccd  # 0.1f

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->wrapperToPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-eq p0, p1, :cond_29

    .line 20
    sget-object v3, Lorg/apache/commons/lang3/reflect/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_29

    .line 25
    aget-object v4, v3, v2

    .line 27
    if-ne p0, v4, :cond_26

    .line 29
    add-float/2addr v0, v1

    .line 30
    array-length v4, v3

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    if-ge v2, v4, :cond_26

    .line 35
    add-int/lit8 p0, v2, 0x1

    .line 37
    aget-object p0, v3, p0

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return v0
.end method

.method private static getTotalTransformationCost([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs()Z

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    array-length v2, v0

    .line 11
    if-eqz p1, :cond_d

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :cond_d
    int-to-long v2, v2

    .line 15
    array-length v4, p0

    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v4, v4, v2

    .line 19
    if-gez v4, :cond_18

    .line 21
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v4

    .line 28
    :goto_1b
    int-to-long v7, v6

    .line 29
    cmp-long v7, v7, v2

    .line 31
    if-gez v7, :cond_2c

    .line 33
    aget-object v7, p0, v6

    .line 35
    aget-object v8, v0, v6

    .line 37
    invoke-static {v7, v8}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 40
    move-result v7

    .line 41
    add-float/2addr v5, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    if-eqz p1, :cond_79

    .line 47
    array-length p1, p0

    .line 48
    array-length v2, v0

    .line 49
    if-ge p1, v2, :cond_34

    .line 51
    move p1, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p1, v4

    .line 54
    :goto_35
    array-length v2, p0

    .line 55
    array-length v3, v0

    .line 56
    if-ne v2, v3, :cond_44

    .line 58
    array-length v2, p0

    .line 59
    sub-int/2addr v2, v1

    .line 60
    aget-object v2, p0, v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 68
    move v4, v1

    .line 69
    :cond_44
    array-length v2, v0

    .line 70
    sub-int/2addr v2, v1

    .line 71
    aget-object v2, v0, v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    const v3, 0x3a83126f  # 0.001f

    .line 80
    if-eqz p1, :cond_5a

    .line 82
    const-class p0, Ljava/lang/Object;

    .line 84
    invoke-static {v2, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 87
    move-result p0

    .line 88
    :goto_57
    add-float/2addr p0, v3

    .line 89
    add-float/2addr v5, p0

    .line 90
    return v5

    .line 91
    :cond_5a
    if-eqz v4, :cond_69

    .line 93
    array-length p1, p0

    .line 94
    sub-int/2addr p1, v1

    .line 95
    aget-object p0, p0, p1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 104
    move-result p0

    .line 105
    goto :goto_57

    .line 106
    :cond_69
    array-length p1, v0

    .line 107
    sub-int/2addr p1, v1

    .line 108
    :goto_6b
    array-length v0, p0

    .line 109
    if-ge p1, v0, :cond_79

    .line 111
    aget-object v0, p0, p1

    .line 113
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, v3

    .line 118
    add-float/2addr v5, v0

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    return v5
.end method

.method public static isAccessible(Ljava/lang/reflect/Member;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isMatchingConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$000(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isMatchingExecutable(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isMatchingExecutable(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->isVarArgs()Z

    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_41

    .line 20
    move p0, v2

    .line 21
    :goto_14
    array-length v3, v0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-ge p0, v3, :cond_29

    .line 25
    array-length v3, p1

    .line 26
    if-ge p0, v3, :cond_29

    .line 28
    aget-object v3, p1, p0

    .line 30
    aget-object v4, v0, p0

    .line 32
    invoke-static {v3, v4, v1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    array-length v3, v0

    .line 43
    sub-int/2addr v3, v1

    .line 44
    aget-object v0, v0, v3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    array-length v3, p1

    .line 51
    if-ge p0, v3, :cond_40

    .line 53
    aget-object v3, p1, p0

    .line 55
    invoke-static {v3, v0, v1}, Lorg/apache/commons/lang3/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_31

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    return v2
.end method

.method public static isMatchingMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->access$100(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isMatchingExecutable(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isPackageAccess(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static setAccessibleWorkaround(Ljava/lang/reflect/AccessibleObject;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_30

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_30

    .line 11
    :cond_a
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/reflect/Member;

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_30

    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_30

    .line 30
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->isPackageAccess(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 48
    return v1

    .line 49
    :catch_30
    :cond_30
    :goto_30
    return v0
.end method
