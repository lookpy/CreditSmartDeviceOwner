.class public final Lkd/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkd/k;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkd/k;

    .line 3
    invoke-direct {v0}, Lkd/k;-><init>()V

    .line 6
    sput-object v0, Lkd/k;->a:Lkd/k;

    .line 8
    sget-object v0, Lid/d$b;->a:Lid/d$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    sget-object v2, Lkd/k$a;->p:Lkd/k$a;

    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 17
    invoke-static {v3, v0, v1, v2}, Lid/g;->c(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkd/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkd/l;->d(Lkotlinx/serialization/encoding/Decoder;)Lkd/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkd/h;->h()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    .line 1
    const-string p0, "encoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "value"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkd/l;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 14
    instance-of p0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    if-eqz p0, :cond_17

    .line 18
    sget-object p0, Lkd/w;->a:Lkd/w;

    .line 20
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 26
    if-eqz p0, :cond_21

    .line 28
    sget-object p0, Lkd/v;->a:Lkd/v;

    .line 30
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    sget-object p0, Lkd/c;->a:Lkd/c;

    .line 40
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkd/k;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkd/k;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/k;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonElement;)V

    .line 6
    return-void
.end method
