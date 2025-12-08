.class public final Lkd/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/v$a;
    }
.end annotation


# static fields
.field public static final a:Lkd/v;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkd/v;

    .line 3
    invoke-direct {v0}, Lkd/v;-><init>()V

    .line 6
    sput-object v0, Lkd/v;->a:Lkd/v;

    .line 8
    sget-object v0, Lkd/v$a;->b:Lkd/v$a;

    .line 10
    sput-object v0, Lkd/v;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkd/l;->b(Lkotlinx/serialization/encoding/Decoder;)V

    .line 9
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    sget-object v0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 13
    invoke-static {v0}, Lhd/a;->D(Lkotlin/jvm/internal/W;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkd/k;->a:Lkd/k;

    .line 19
    invoke-static {v0, v1}, Lhd/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lgd/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 29
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 32
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

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
    sget-object p0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 16
    invoke-static {p0}, Lhd/a;->D(Lkotlin/jvm/internal/W;)Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkd/k;->a:Lkd/k;

    .line 22
    invoke-static {p0, v0}, Lhd/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkd/v;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkd/v;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/v;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonObject;)V

    .line 6
    return-void
.end method
