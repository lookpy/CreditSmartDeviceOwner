.class public abstract LJ9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lga/c;)Ljava/util/Map;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    instance-of v1, p0, Lga/c$b;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lga/c$b;

    .line 18
    invoke-virtual {v1}, Lga/c$b;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "recipient"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    instance-of v1, p0, Lga/c$a;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lga/c$a;

    .line 35
    invoke-virtual {v1}, Lga/c$a;->c()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p0}, Lga/c;->b()Lga/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lga/b;->a(Lga/a;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "metric"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "deliveryId"

    .line 57
    invoke-interface {p0}, Lga/c;->a()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public static final b(Lga/c;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lga/c$b;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string p0, "push"

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p0, Lga/c$a;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    const-string p0, "in-app"

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0
.end method
