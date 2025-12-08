.class public Lld/z;
.super Lld/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkd/a;LBb/l;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nodeConsumer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lld/d;-><init>(Lkd/a;LBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lld/z;->f:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p4, :cond_16

    .line 13
    iget-object v0, p0, Lld/d;->d:Lkd/f;

    .line 15
    invoke-virtual {v0}, Lkd/f;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3, p4}, Ljd/O0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public r0()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    iget-object p0, p0, Lld/z;->f:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lld/z;->f:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final w0()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/z;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method
