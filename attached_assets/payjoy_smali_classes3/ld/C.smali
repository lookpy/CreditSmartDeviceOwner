.class public final Lld/C;
.super Lld/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final k:Lkotlinx/serialization/json/JsonObject;

.field public final l:Ljava/util/List;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;)V
    .registers 11

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lld/y;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object v3, v1, Lld/C;->k:Lkotlinx/serialization/json/JsonObject;

    .line 24
    invoke-virtual {v1}, Lld/C;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lld/C;->l:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    mul-int/lit8 p0, p0, 0x2

    .line 46
    iput p0, v1, Lld/C;->m:I

    .line 48
    const/4 p0, -0x1

    .line 49
    iput p0, v1, Lld/C;->n:I

    .line 51
    return-void
.end method


# virtual methods
.method public a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 8
    iget-object p0, p0, Lld/C;->l:Ljava/util/List;

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 2

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lld/C;->n:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lld/C;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 27
    return-object p0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lld/C;->n:I

    .line 8
    iget v0, p0, Lld/C;->m:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_12

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lld/C;->n:I

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/JsonElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/C;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/C;->k:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object p0
.end method
