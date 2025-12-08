.class public final Lld/A;
.super Lld/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonArray;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonArray;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lld/c;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lld/A;->f:Lkotlinx/serialization/json/JsonArray;

    .line 17
    invoke-virtual {p0}, Lld/A;->u0()Lkotlinx/serialization/json/JsonArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lld/A;->g:I

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lld/A;->h:I

    .line 30
    return-void
.end method


# virtual methods
.method public a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lld/A;->u0()Lkotlinx/serialization/json/JsonArray;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArray;->c(I)Lkotlinx/serialization/json/JsonElement;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lld/A;->h:I

    .line 8
    iget v0, p0, Lld/A;->g:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_12

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lld/A;->h:I

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
    invoke-virtual {p0}, Lld/A;->u0()Lkotlinx/serialization/json/JsonArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0()Lkotlinx/serialization/json/JsonArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/A;->f:Lkotlinx/serialization/json/JsonArray;

    .line 3
    return-object p0
.end method
