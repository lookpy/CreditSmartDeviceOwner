.class public LA9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA9/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;LA9/p;)LA9/f;
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {p1}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_102

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    goto/16 :goto_102

    .line 29
    :cond_1c
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->h(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_49

    .line 35
    invoke-static {v0}, LA9/r;->h(Ljava/lang/reflect/Type;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Platform "

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->n(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " requires explicit JsonAdapter to be registered"

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_e7

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_cc

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_88

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 109
    goto :goto_88

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p2, "Cannot serialize non-static nested class "

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_b1

    .line 147
    invoke-static {v0}, LA9/b;->a(Ljava/lang/Class;)LA9/b;

    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Ljava/util/TreeMap;

    .line 153
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 156
    :goto_9b
    const-class v1, Ljava/lang/Object;

    .line 158
    if-eq p1, v1, :cond_a7

    .line 160
    invoke-virtual {p0, p3, p1, v0}, LA9/c$a;->b(LA9/p;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 163
    invoke-static {p1}, LA9/r;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_9b

    .line 168
    :cond_a7
    new-instance p0, LA9/c;

    .line 170
    invoke-direct {p0, p2, v0}, LA9/c;-><init>(LA9/b;Ljava/util/Map;)V

    .line 173
    invoke-virtual {p0}, LA9/f;->c()LA9/f;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p2, "Cannot serialize abstract class "

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_cc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string p2, "Cannot serialize local class "

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_e7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string p2, "Cannot serialize anonymous class "

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    :cond_102
    :goto_102
    return-object v1
.end method

.method public final b(LA9/p;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 13

    .line 1
    invoke-static {p2}, LA9/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->h(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_76

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0, v1, v6}, LA9/c$a;->c(ZI)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1d

    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {p2, v0, v6}, Lcom/squareup/moshi/internal/Util;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->i(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1, v6, v7, v8}, LA9/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LA9/f;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    const-class v7, LA9/e;

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LA9/e;

    .line 62
    if-eqz v7, :cond_43

    .line 64
    invoke-interface {v7}, LA9/e;->name()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    :cond_43
    new-instance v7, LA9/c$b;

    .line 70
    invoke-direct {v7, v8, v5, v6}, LA9/c$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;LA9/f;)V

    .line 73
    invoke-interface {p3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LA9/c$b;

    .line 79
    if-nez v5, :cond_53

    .line 81
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_e

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p2, "Conflicting fields:\n    "

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p2, v5, LA9/c$b;->b:Ljava/lang/reflect/Field;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "\n    "

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p2, v7, LA9/c$b;->b:Ljava/lang/reflect/Field;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_76
    return-void
.end method

.method public final c(ZI)Z
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_20

    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1e

    .line 21
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1e

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    return v0
.end method
