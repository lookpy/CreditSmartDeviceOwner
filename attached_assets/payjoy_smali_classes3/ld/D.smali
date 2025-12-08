.class public final Lld/D;
.super Lld/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


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
    invoke-direct {p0, p1, p2}, Lld/z;-><init>(Lkd/a;LBb/l;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lld/D;->h:Z

    .line 17
    return-void
.end method


# virtual methods
.method public r0()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p0}, Lld/z;->w0()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "element"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lld/D;->h:Z

    .line 13
    if-eqz p1, :cond_42

    .line 15
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lld/D;->g:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lld/D;->h:Z

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33
    if-nez p0, :cond_37

    .line 35
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 37
    if-eqz p0, :cond_31

    .line 39
    sget-object p0, Lkd/c;->a:Lkd/c;

    .line 41
    invoke-virtual {p0}, Lkd/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lld/r;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_37
    sget-object p0, Lkd/v;->a:Lkd/v;

    .line 58
    invoke-virtual {p0}, Lkd/v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lld/r;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Lld/z;->w0()Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lld/D;->g:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_50

    .line 75
    const-string v0, "tag"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lld/D;->h:Z

    .line 87
    return-void
.end method
