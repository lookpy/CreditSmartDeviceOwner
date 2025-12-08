.class public abstract LL9/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [C

    .line 14
    const/16 v0, 0x2e

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char v0, v2, v1

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, LL9/g;->b(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1}, Lob/G;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    .line 34
    if-eqz v2, :cond_37

    .line 36
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 44
    if-eqz p0, :cond_32

    .line 46
    invoke-static {p0, v1}, LL9/g;->b(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 83
    invoke-static {v1, p1}, LL9/g;->b(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    return-object v0

    .line 92
    :cond_5b
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LL9/g;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
