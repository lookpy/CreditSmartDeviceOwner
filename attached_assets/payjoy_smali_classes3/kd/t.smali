.class public final Lkd/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkd/t;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkd/t;

    .line 3
    invoke-direct {v0}, Lkd/t;-><init>()V

    .line 6
    sput-object v0, Lkd/t;->a:Lkd/t;

    .line 8
    sget-object v2, Lid/h$b;->a:Lid/h$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lid/g;->d(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkd/t;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;
    .registers 2

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkd/l;->b(Lkotlinx/serialization/encoding/Decoder;)V

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->D()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_14

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->k()Ljava/lang/Void;

    .line 18
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    const-string p1, "Expected \'null\' literal"

    .line 25
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V
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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->n()V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkd/t;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkd/t;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/t;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V

    .line 6
    return-void
.end method
