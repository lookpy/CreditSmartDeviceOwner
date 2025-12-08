.class public final Ly8/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/k$b;,
        Ly8/k$c;
    }
.end annotation


# instance fields
.field public final a:Lx8/c;

.field public final b:Lv8/c;

.field public final c:Lx8/d;

.field public final d:Ly8/e;

.field public final e:LA8/b;


# direct methods
.method public constructor <init>(Lx8/c;Lv8/c;Lx8/d;Ly8/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LA8/b;->a()LA8/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly8/k;->e:LA8/b;

    .line 10
    iput-object p1, p0, Ly8/k;->a:Lx8/c;

    .line 12
    iput-object p2, p0, Ly8/k;->b:Lv8/c;

    .line 14
    iput-object p3, p0, Ly8/k;->c:Lx8/d;

    .line 16
    iput-object p4, p0, Ly8/k;->d:Ly8/e;

    .line 18
    return-void
.end method

.method public static d(Ljava/lang/reflect/Field;ZLx8/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Lx8/d;->d(Ljava/lang/Class;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p2, p0, p1}, Lx8/d;->h(Ljava/lang/reflect/Field;Z)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v1, p0, Ly8/k;->a:Lx8/c;

    .line 17
    invoke-virtual {v1, p2}, Lx8/c;->a(Lcom/google/gson/reflect/TypeToken;)Lx8/i;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly8/k$b;

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Ly8/k;->e(Lv8/d;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, v1, p0}, Ly8/k$b;-><init>(Lx8/i;Ljava/util/Map;)V

    .line 30
    return-object v2
.end method

.method public final b(Lv8/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Ly8/k$c;
    .registers 18

    .line 1
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx8/k;->a(Ljava/lang/reflect/Type;)Z

    .line 8
    move-result v10

    .line 9
    const-class v0, Lw8/b;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw8/b;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v2, p0, Ly8/k;->d:Ly8/e;

    .line 21
    iget-object v3, p0, Ly8/k;->a:Lx8/c;

    .line 23
    invoke-virtual {v2, v3, p1, p4, v0}, Ly8/e;->b(Lx8/c;Lv8/d;Lcom/google/gson/reflect/TypeToken;Lw8/b;)Lv8/s;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_21

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1f
    move v6, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {p1, p4}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    move-object v7, v0

    .line 43
    new-instance v0, Ly8/k$a;

    .line 45
    move-object v1, p0

    .line 46
    move-object v8, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v2, p3

    .line 49
    move-object v9, p4

    .line 50
    move/from16 v3, p5

    .line 52
    move/from16 v4, p6

    .line 54
    invoke-direct/range {v0 .. v10}, Ly8/k$a;-><init>(Ly8/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLv8/s;Lv8/d;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 57
    return-object v0
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly8/k;->c:Lx8/d;

    .line 3
    invoke-static {p1, p2, p0}, Ly8/k;->d(Ljava/lang/reflect/Field;ZLx8/d;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lv8/d;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto/16 :goto_cb

    .line 16
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v8

    .line 20
    move-object/from16 v9, p2

    .line 22
    move-object/from16 v10, p3

    .line 24
    :goto_17
    const-class v1, Ljava/lang/Object;

    .line 26
    if-eq v10, v1, :cond_cb

    .line 28
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v11

    .line 32
    array-length v12, v11

    .line 33
    const/4 v13, 0x0

    .line 34
    move v14, v13

    .line 35
    :goto_22
    if-ge v14, v12, :cond_b1

    .line 37
    aget-object v2, v11, v14

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, Ly8/k;->c(Ljava/lang/reflect/Field;Z)Z

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v13}, Ly8/k;->c(Ljava/lang/reflect/Field;Z)Z

    .line 47
    move-result v6

    .line 48
    if-nez v1, :cond_36

    .line 50
    if-nez v6, :cond_36

    .line 52
    move-object/from16 p3, v9

    .line 54
    goto :goto_8d

    .line 55
    :cond_36
    iget-object v3, v0, Ly8/k;->e:LA8/b;

    .line 57
    invoke-virtual {v3, v2}, LA8/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 60
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v10, v4}, Lx8/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v0, v2}, Ly8/k;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-ge v13, v4, :cond_88

    .line 83
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v16

    .line 87
    check-cast v16, Ljava/lang/String;

    .line 89
    if-eqz v13, :cond_5b

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5b
    move/from16 v17, v4

    .line 94
    invoke-static {v15}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 97
    move-result-object v4

    .line 98
    move-object/from16 p3, v16

    .line 100
    move-object/from16 v16, v3

    .line 102
    move-object/from16 v3, p3

    .line 104
    move-object/from16 p3, v9

    .line 106
    move-object v9, v5

    .line 107
    move v5, v1

    .line 108
    move-object/from16 v1, p1

    .line 110
    invoke-virtual/range {v0 .. v6}, Ly8/k;->b(Lv8/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Ly8/k$c;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ly8/k$c;

    .line 120
    if-nez v9, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, v9

    .line 124
    :goto_7b
    add-int/lit8 v13, v13, 0x1

    .line 126
    move-object/from16 v9, p3

    .line 128
    move v1, v5

    .line 129
    move-object/from16 v3, v16

    .line 131
    move/from16 v4, v17

    .line 133
    move-object v5, v0

    .line 134
    move-object/from16 v0, p0

    .line 136
    goto :goto_50

    .line 137
    :cond_88
    move-object/from16 p3, v9

    .line 139
    move-object v9, v5

    .line 140
    if-nez v9, :cond_95

    .line 142
    :goto_8d
    add-int/lit8 v14, v14, 0x1

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 147
    move-object/from16 v9, p3

    .line 149
    goto :goto_22

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, " declares multiple JSON fields named "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, v9, Ly8/k$c;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_b1
    move-object/from16 p3, v9

    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v10, v1}, Lx8/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 199
    move-result-object v10

    .line 200
    move-object/from16 v0, p0

    .line 202
    goto/16 :goto_17

    .line 204
    :cond_cb
    :goto_cb
    return-object v7
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 5

    .line 1
    const-class v0, Lw8/c;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8/c;

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object p0, p0, Ly8/k;->b:Lv8/c;

    .line 13
    invoke-interface {p0, p1}, Lv8/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {v0}, Lw8/c;->value()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Lw8/c;->alternate()[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    array-length v0, p1

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    array-length v1, p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    array-length p0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-ge v1, p0, :cond_3c

    .line 53
    aget-object v2, p1, v1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    return-object v0
.end method
