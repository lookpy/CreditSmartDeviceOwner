.class public abstract LA9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)LA9/b;
    .registers 10

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    new-instance v6, LA9/b$a;

    .line 18
    invoke-direct {v6, v5, p0}, LA9/b$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-object v6

    .line 22
    :catch_15
    :try_start_15
    const-string v5, "sun.misc.Unsafe"

    .line 24
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "theUnsafe"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "allocateInstance"

    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v5

    .line 51
    new-instance v7, LA9/b$b;

    .line 53
    invoke-direct {v7, v5, v6, p0}, LA9/b$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_37} :catch_a2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_37} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_37} :catch_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_37} :catch_38

    .line 56
    return-object v7

    .line 57
    :catch_38
    :try_start_38
    const-string v5, "getConstructorId"

    .line 59
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    const-class v6, Ljava/lang/Object;

    .line 72
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    new-instance v5, LA9/b$c;

    .line 101
    invoke-direct {v5, v1, p0, v3}, LA9/b$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_67} :catch_9c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_38 .. :try_end_67} :catch_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_67} :catch_68

    .line 104
    return-object v5

    .line 105
    :catch_68
    :try_start_68
    const-class v1, Ljava/io/ObjectInputStream;

    .line 107
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    new-instance v1, LA9/b$d;

    .line 120
    invoke-direct {v1, v0, p0}, LA9/b$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7a} :catch_7b

    .line 123
    return-object v1

    .line 124
    :catch_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "cannot construct instances of "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :catch_96
    move-exception p0

    .line 152
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :catch_9c
    new-instance p0, Ljava/lang/AssertionError;

    .line 159
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 162
    throw p0

    .line 163
    :catch_a2
    new-instance p0, Ljava/lang/AssertionError;

    .line 165
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    throw p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method
