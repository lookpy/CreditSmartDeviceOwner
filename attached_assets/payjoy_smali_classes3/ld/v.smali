.class public final Lld/v;
.super Lld/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public f:Lkotlinx/serialization/json/JsonElement;


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
    const-string p1, "primitive"

    .line 17
    invoke-virtual {p0, p1}, Ljd/O0;->Z(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public r0()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    iget-object p0, p0, Lld/v;->f:Lkotlinx/serialization/json/JsonElement;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
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
    const-string v0, "primitive"

    .line 13
    if-ne p1, v0, :cond_24

    .line 15
    iget-object p1, p0, Lld/v;->f:Lkotlinx/serialization/json/JsonElement;

    .line 17
    if-nez p1, :cond_1c

    .line 19
    iput-object p2, p0, Lld/v;->f:Lkotlinx/serialization/json/JsonElement;

    .line 21
    invoke-virtual {p0}, Lld/d;->s0()LBb/l;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "This output can only consume primitives with \'primitive\' tag"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method
