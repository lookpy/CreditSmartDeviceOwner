.class public abstract Lld/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkd/a;Lkotlinx/serialization/json/JsonElement;Lgd/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deserializer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    new-instance v1, Lld/y;

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 25
    const/16 v6, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lld/y;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    new-instance v1, Lld/A;

    .line 42
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 44
    invoke-direct {v1, v2, p1}, Lld/A;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    instance-of p0, p1, Lkd/p;

    .line 50
    if-eqz p0, :cond_35

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    :goto_3b
    if-eqz p0, :cond_49

    .line 62
    new-instance v1, Lld/u;

    .line 64
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 66
    invoke-direct {v1, v2, p1}, Lld/u;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;)V

    .line 69
    :goto_44
    invoke-virtual {v1, p2}, Lld/c;->F(Lgd/b;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0
.end method

.method public static final b(Lkd/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lgd/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "discriminator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "element"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deserializer"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lld/y;

    .line 23
    invoke-interface {p3}, Lgd/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lld/y;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    invoke-virtual {v0, p3}, Lld/c;->F(Lgd/b;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
