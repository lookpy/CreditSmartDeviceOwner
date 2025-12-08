.class public final LO1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LO1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO1/a;

    .line 3
    invoke-direct {v0}, LO1/a;-><init>()V

    .line 6
    sput-object v0, LO1/a;->a:LO1/a;

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


# virtual methods
.method public final a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 12

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_57

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    array-length v0, p1

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v0, p1

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x1

    .line 16
    if-ge v2, v0, :cond_38

    .line 18
    aget-object v5, p1, v2

    .line 20
    add-int/lit8 v6, v3, 0x1

    .line 22
    aget-object v3, p2, v3

    .line 24
    invoke-static {v5}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v3}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2d

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move v3, v6

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_56

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_43

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    return v4

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method public final b(II)I
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/2addr p1, p2

    .line 6
    int-to-double p0, p1

    .line 7
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 9
    div-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    int-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x403f000000000000L  # 31.0

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public final varargs d([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 11

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_3
    const/4 v2, 0x0

    .line 5
    if-ge v1, p0, :cond_46

    .line 7
    aget-object v3, p1, v1

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2e

    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v6, 0x2d

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v4, v5, v0, v6, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_43

    .line 47
    :cond_2e
    sget-object v2, LO1/a;->a:LO1/a;

    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 52
    move-result-object v4

    .line 53
    array-length v5, p3

    .line 54
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v4, v5}, LO1/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_46
    :goto_46
    if-eqz v2, :cond_49

    .line 73
    return-object v2

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, " not found"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public final varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1b

    .line 12
    aget-object v5, p3, v3

    .line 14
    if-eqz v5, :cond_13

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    :cond_13
    if-eqz v4, :cond_18

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-array p3, v2, [Ljava/lang/Class;

    .line 30
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, [Ljava/lang/Class;

    .line 36
    :try_start_23
    array-length v0, p3

    .line 37
    invoke-virtual {p0, v0, v2}, LO1/a;->b(II)I

    .line 40
    move-result v0

    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v2, v0}, LHb/l;->t(II)LHb/j;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    const/16 v5, 0xa

    .line 51
    invoke-static {v0, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4d

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lob/O;

    .line 71
    invoke-virtual {v5}, Lob/O;->nextInt()I

    .line 74
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    new-array v0, v2, [Ljava/lang/Class;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lkotlin/jvm/internal/V;

    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v3, v5}, Lkotlin/jvm/internal/V;-><init>(I)V

    .line 96
    invoke-virtual {v3, p3}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    .line 99
    const-class p3, LL0/k;

    .line 101
    invoke-virtual {v3, p3}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Lkotlin/jvm/internal/V;->c()I

    .line 110
    move-result p3

    .line 111
    new-array p3, p3, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v3, p3}, Lkotlin/jvm/internal/V;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, [Ljava/lang/Class;

    .line 119
    invoke-virtual {p0, v1, p2, p3}, LO1/a;->d([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object p0
    :try_end_7a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_23 .. :try_end_7a} :catch_7b

    .line 123
    return-object p0

    .line 124
    :catch_7b
    :try_start_7b
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 127
    move-result-object p0

    .line 128
    array-length p1, p0

    .line 129
    move p3, v2

    .line 130
    :goto_81
    if-ge p3, p1, :cond_b0

    .line 132
    aget-object v0, p0, p3

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_af

    .line 144
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v5, 0x2d

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-static {v1, v3, v2, v5, v4}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 169
    move-result v1
    :try_end_a9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7b .. :try_end_a9} :catch_b0

    .line 170
    if-eqz v1, :cond_ac

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    add-int/lit8 p3, p3, 0x1

    .line 175
    goto :goto_81

    .line 176
    :cond_af
    :goto_af
    move-object v4, v0

    .line 177
    :catch_b0
    :cond_b0
    return-object v4
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    sparse-switch p1, :sswitch_data_82

    .line 13
    goto/16 :goto_79

    .line 15
    :sswitch_e
    const-string p1, "short"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_79

    .line 24
    :cond_17
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :sswitch_1c
    const-string p1, "float"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_79

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_2b
    const-string p1, "boolean"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_79

    .line 53
    :cond_34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    return-object p0

    .line 56
    :sswitch_37
    const-string p1, "long"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    const-wide/16 p0, 0x0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_47
    const-string p1, "char"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :sswitch_55
    const-string p1, "byte"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :sswitch_63
    const-string p1, "int"

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :sswitch_71
    const-string p1, "double"

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 122
    :goto_79
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    const-wide/16 p0, 0x0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x4f08842f -> :sswitch_71
        0x197ef -> :sswitch_63
        0x2e6108 -> :sswitch_55
        0x2e9356 -> :sswitch_47
        0x32c67c -> :sswitch_37
        0x3db6c28 -> :sswitch_2b
        0x5d0225c -> :sswitch_1c
        0x685847c -> :sswitch_e
    .end sparse-switch
.end method

.method public final varargs g(Ljava/lang/String;Ljava/lang/String;LL0/k;[Ljava/lang/Object;)V
    .registers 10

    .line 1
    const/16 v0, 0x2e

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    array-length v3, p4

    .line 9
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2, p2, v3}, LO1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3c

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2b

    .line 33
    array-length v2, p4

    .line 34
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p0, v3, v1, p3, p4}, LO1/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;LL0/k;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    array-length v4, p4

    .line 53
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p0, v3, v2, p3, p4}, LO1/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;LL0/k;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p4, "Composable "

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p4, " not found"

    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p0, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5e} :catch_29

    .line 95
    :goto_5e
    sget-object p3, LO1/c;->a:LO1/c$a;

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Failed to invoke Composable Method \'"

    .line 104
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 p1, 0x27

    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-static {p3, p1, v1, p2, v1}, LO1/c$a;->c(LO1/c$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    throw p0
.end method

.method public final varargs h(Ljava/lang/reflect/Method;Ljava/lang/Object;LL0/k;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_1c

    .line 10
    :goto_9
    add-int/lit8 v3, v1, -0x1

    .line 12
    aget-object v4, v0, v1

    .line 14
    const-class v5, LL0/k;

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 22
    move v2, v1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-gez v3, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v0

    .line 35
    :goto_22
    invoke-virtual {p0, v2, v1}, LO1/a;->b(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    array-length v4, v4

    .line 47
    if-eq v4, v1, :cond_35

    .line 49
    invoke-virtual {p0, v2}, LO1/a;->c(I)I

    .line 52
    move-result p0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p0, v0

    .line 55
    :goto_36
    add-int/2addr p0, v1

    .line 56
    if-ne p0, v4, :cond_88

    .line 58
    new-array p0, v4, [Ljava/lang/Object;

    .line 60
    move v5, v0

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_7f

    .line 63
    if-ltz v5, :cond_5a

    .line 65
    if-ge v5, v2, :cond_5a

    .line 67
    if-ltz v5, :cond_4d

    .line 69
    invoke-static {p4}, Lob/s;->W([Ljava/lang/Object;)I

    .line 72
    move-result v6

    .line 73
    if-gt v5, v6, :cond_4d

    .line 75
    aget-object v6, p4, v5

    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    sget-object v6, LO1/a;->a:LO1/a;

    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    move-result-object v7

    .line 84
    aget-object v7, v7, v5

    .line 86
    invoke-virtual {v6, v7}, LO1/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    if-ne v5, v2, :cond_5e

    .line 93
    move-object v6, p3

    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    if-gt v3, v5, :cond_67

    .line 97
    if-ge v5, v1, :cond_67

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    if-gt v1, v5, :cond_77

    .line 106
    if-ge v5, v4, :cond_77

    .line 108
    const v6, 0x1fffff

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    :goto_72
    aput-object v6, p0, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_3c

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "Unexpected index"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    const-string p1, "params don\'t add up to total params"

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method
