.class public abstract Lz9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lz9/e;->b(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "jsonElement"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkd/u;

    .line 18
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 28
    invoke-virtual {v0, p1, p2}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 38
    return-object p0
.end method

.method public static final c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "value"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serializationStrategy"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 28
    invoke-virtual {v0, p4, p3}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p1, p2, p3}, Lz9/e;->d(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "jsonElement"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v0}, Lz9/h;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    :cond_26
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    new-instance v1, Lkd/u;

    .line 45
    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 55
    new-instance v2, Lkd/u;

    .line 57
    invoke-direct {v2}, Lkd/u;-><init>()V

    .line 60
    invoke-static {v2, v0}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 63
    invoke-virtual {v2, p2, p3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 66
    invoke-virtual {v2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p1, p2}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 73
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 80
    return-object p0
.end method

.method public static final e(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3f

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1b

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 66
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 72
    return-object p0
.end method
