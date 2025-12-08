.class public abstract LJ9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lob/T;->d(I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LJ9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    instance-of v0, p0, Ljava/util/List;

    .line 66
    if-eqz v0, :cond_67

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    const/16 v1, 0xa

    .line 74
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_66

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LJ9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    return-object v0

    .line 104
    :cond_67
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)Lkotlinx/serialization/json/JsonArray;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkd/b;

    .line 8
    invoke-direct {v0}, Lkd/b;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, LHb/l;->t(II)LHb/j;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LHb/h;->f()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, LHb/h;->g()I

    .line 27
    move-result v1

    .line 28
    if-gt v2, v1, :cond_2d

    .line 30
    :goto_1d
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LJ9/b;->d(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lkd/b;->a(Lkotlinx/serialization/json/JsonElement;)Z

    .line 41
    if-eq v2, v1, :cond_2d

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lkd/b;->b()Lkotlinx/serialization/json/JsonArray;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkd/u;

    .line 8
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "this@toJsonObject.keys()"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_30

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const-string v3, "key"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LJ9/b;->d(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 12
    invoke-static {p0}, LJ9/b;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p0, Lorg/json/JSONArray;

    .line 23
    invoke-static {p0}, LJ9/b;->b(Lorg/json/JSONArray;)Lkotlinx/serialization/json/JsonArray;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p0}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
