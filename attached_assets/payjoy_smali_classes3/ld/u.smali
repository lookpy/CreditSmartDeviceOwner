.class public final Lld/u;
.super Lld/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;)V
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
    iput-object p2, p0, Lld/u;->f:Lkotlinx/serialization/json/JsonElement;

    .line 17
    const-string p1, "primitive"

    .line 19
    invoke-virtual {p0, p1}, Ljd/N0;->X(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primitive"

    .line 8
    if-ne p1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, Lld/u;->s0()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 2

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public s0()Lkotlinx/serialization/json/JsonElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/u;->f:Lkotlinx/serialization/json/JsonElement;

    .line 3
    return-object p0
.end method
