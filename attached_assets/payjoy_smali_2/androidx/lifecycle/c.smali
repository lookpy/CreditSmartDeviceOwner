.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c$a;,
        Landroidx/lifecycle/c$b;
    }
.end annotation


# static fields
.field public static c:Landroidx/lifecycle/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/c;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c$a;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c;->c(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/c$a;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_4e

    .line 32
    aget-object v5, v0, v4

    .line 34
    invoke-virtual {p0, v5}, Landroidx/lifecycle/c;->c(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Landroidx/lifecycle/c$a;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4b

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/lifecycle/c$b;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/lifecycle/Lifecycle$a;

    .line 72
    invoke-virtual {p0, v1, v7, v6, p1}, Landroidx/lifecycle/c;->e(Ljava/util/Map;Landroidx/lifecycle/c$b;Landroidx/lifecycle/Lifecycle$a;Ljava/lang/Class;)V

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1d

    .line 79
    :cond_4e
    if-eqz p2, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 85
    move-result-object p2

    .line 86
    :goto_55
    array-length v0, p2

    .line 87
    move v2, v3

    .line 88
    move v4, v2

    .line 89
    :goto_58
    if-ge v2, v0, :cond_c3

    .line 91
    aget-object v5, p2, v2

    .line 93
    const-class v6, Landroidx/lifecycle/E;

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/lifecycle/E;

    .line 101
    if-nez v6, :cond_67

    .line 103
    goto :goto_b8

    .line 104
    :cond_67
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 108
    array-length v7, v4

    .line 109
    const/4 v8, 0x1

    .line 110
    if-lez v7, :cond_83

    .line 112
    const-class v7, Landroidx/lifecycle/u;

    .line 114
    aget-object v9, v4, v3

    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7b

    .line 122
    move v7, v8

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_83
    move v7, v3

    .line 133
    :goto_84
    invoke-interface {v6}, Landroidx/lifecycle/E;->value()Landroidx/lifecycle/Lifecycle$a;

    .line 136
    move-result-object v6

    .line 137
    array-length v9, v4

    .line 138
    const/4 v10, 0x2

    .line 139
    if-le v9, v8, :cond_ac

    .line 141
    const-class v7, Landroidx/lifecycle/Lifecycle$a;

    .line 143
    aget-object v9, v4, v8

    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a4

    .line 151
    sget-object v7, Landroidx/lifecycle/Lifecycle$a;->ON_ANY:Landroidx/lifecycle/Lifecycle$a;

    .line 153
    if-ne v6, v7, :cond_9c

    .line 155
    move v7, v10

    .line 156
    goto :goto_ac

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string p1, "Second arg is supported only for ON_ANY value"

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string p1, "invalid parameter type. second arg must be an event"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_ac
    :goto_ac
    array-length v4, v4

    .line 174
    if-gt v4, v10, :cond_bb

    .line 176
    new-instance v4, Landroidx/lifecycle/c$b;

    .line 178
    invoke-direct {v4, v7, v5}, Landroidx/lifecycle/c$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 181
    invoke-virtual {p0, v1, v4, v6, p1}, Landroidx/lifecycle/c;->e(Ljava/util/Map;Landroidx/lifecycle/c$b;Landroidx/lifecycle/Lifecycle$a;Ljava/lang/Class;)V

    .line 184
    move v4, v8

    .line 185
    :goto_b8
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_58

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string p1, "cannot have more than 2 params"

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_c3
    new-instance p2, Landroidx/lifecycle/c$a;

    .line 198
    invoke-direct {p2, v1}, Landroidx/lifecycle/c$a;-><init>(Ljava/util/Map;)V

    .line 201
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Ljava/util/Map;

    .line 203
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p0, p0, Landroidx/lifecycle/c;->b:Ljava/util/Map;

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-object p2
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c$a;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v1, :cond_2c

    .line 25
    aget-object v4, v0, v3

    .line 27
    const-class v5, Landroidx/lifecycle/E;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/lifecycle/E;

    .line 35
    if-eqz v4, :cond_29

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c$a;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iget-object p0, p0, Landroidx/lifecycle/c;->b:Ljava/util/Map;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return v2
.end method

.method public final e(Ljava/util/Map;Landroidx/lifecycle/c$b;Landroidx/lifecycle/Lifecycle$a;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/Lifecycle$a;

    .line 7
    if-eqz p0, :cond_44

    .line 9
    if-ne p3, p0, :cond_b

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    iget-object p1, p2, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Method "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " in "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", new value "

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_44
    :goto_44
    if-nez p0, :cond_49

    .line 71
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    return-void
.end method
