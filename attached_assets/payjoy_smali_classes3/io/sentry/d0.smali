.class public final Lio/sentry/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 11
    iput p1, p0, Lio/sentry/d0;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lio/sentry/F;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p2}, Lio/sentry/d0;->d(Ljava/lang/Object;Lio/sentry/F;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final b([Ljava/lang/Object;Lio/sentry/F;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {p0, v3, p2}, Lio/sentry/d0;->d(Ljava/lang/Object;Lio/sentry/F;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object v0
.end method

.method public final c(Ljava/util/Map;Lio/sentry/F;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_32

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_29

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v3, p2}, Lio/sentry/d0;->d(Ljava/lang/Object;Lio/sentry/F;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lio/sentry/F;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/lang/Character;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v1, p1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v1, p1, Ljava/util/Locale;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 44
    invoke-static {p1}, Lhb/k;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    instance-of v1, p1, Ljava/net/URI;

    .line 66
    if-eqz v1, :cond_48

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    instance-of v1, p1, Ljava/net/InetAddress;

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    instance-of v1, p1, Ljava/util/UUID;

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    instance-of v1, p1, Ljava/util/Currency;

    .line 93
    if-eqz v1, :cond_63

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    instance-of v1, p1, Ljava/util/Calendar;

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    check-cast p1, Ljava/util/Calendar;

    .line 106
    invoke-static {p1}, Lhb/k;->b(Ljava/util/Calendar;)Ljava/util/Map;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    iget-object v1, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 128
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_94

    .line 135
    sget-object p0, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 137
    const-string v0, "Cyclic reference detected. Calling toString() on object."

    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    invoke-interface {p2, p0, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    iget-object v1, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 151
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 159
    move-result v1

    .line 160
    iget v3, p0, Lio/sentry/d0;->b:I

    .line 162
    if-le v1, v3, :cond_b6

    .line 164
    iget-object p0, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 166
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    sget-object p0, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 171
    const-string v0, "Max depth exceeded. Calling toString() on object."

    .line 173
    new-array v1, v2, [Ljava/lang/Object;

    .line 175
    invoke-interface {p2, p0, v0, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    :try_start_b6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cc

    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, [Ljava/lang/Object;

    .line 196
    invoke-virtual {p0, v1, p2}, Lio/sentry/d0;->b([Ljava/lang/Object;Lio/sentry/F;)Ljava/util/List;

    .line 199
    move-result-object p2

    .line 200
    goto :goto_f4

    .line 201
    :catchall_c8
    move-exception p2

    .line 202
    goto :goto_107

    .line 203
    :catch_ca
    move-exception v1

    .line 204
    goto :goto_fa

    .line 205
    :cond_cc
    instance-of v1, p1, Ljava/util/Collection;

    .line 207
    if-eqz v1, :cond_d8

    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 212
    invoke-virtual {p0, v1, p2}, Lio/sentry/d0;->a(Ljava/util/Collection;Lio/sentry/F;)Ljava/util/List;

    .line 215
    move-result-object p2

    .line 216
    goto :goto_f4

    .line 217
    :cond_d8
    instance-of v1, p1, Ljava/util/Map;

    .line 219
    if-eqz v1, :cond_e4

    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Ljava/util/Map;

    .line 224
    invoke-virtual {p0, v1, p2}, Lio/sentry/d0;->c(Ljava/util/Map;Lio/sentry/F;)Ljava/util/Map;

    .line 227
    move-result-object p2

    .line 228
    goto :goto_f4

    .line 229
    :cond_e4
    invoke-virtual {p0, p1, p2}, Lio/sentry/d0;->e(Ljava/lang/Object;Lio/sentry/F;)Ljava/util/Map;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f3

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object p2
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_f2} :catch_ca
    .catchall {:try_start_b6 .. :try_end_f2} :catchall_c8

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object p2, v1

    .line 245
    :goto_f4
    iget-object p0, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 247
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250
    return-object p2

    .line 251
    :goto_fa
    :try_start_fa
    sget-object v2, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 253
    const-string v3, "Not serializing object due to throwing sub-path."

    .line 255
    invoke-interface {p2, v2, v3, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_fa .. :try_end_101} :catchall_c8

    .line 258
    iget-object p0, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 260
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    return-object v0

    .line 264
    :goto_107
    iget-object p0, p0, Lio/sentry/d0;->a:Ljava/util/Set;

    .line 266
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    throw p2
.end method

.method public e(Ljava/lang/Object;Lio/sentry/F;)Ljava/util/Map;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_61

    .line 19
    aget-object v5, v0, v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1f

    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2a

    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    :try_start_2f
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0, v7, p2}, Lio/sentry/d0;->d(Ljava/lang/Object;Lio/sentry/F;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_40} :catch_41

    .line 65
    goto :goto_5e

    .line 66
    :catch_41
    sget-object v5, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v8, "Cannot access field "

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "."

    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    invoke-interface {p2, v5, v6, v7}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_5e
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_10

    .line 98
    :cond_61
    return-object v1
.end method
