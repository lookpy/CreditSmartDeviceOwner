.class public final Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lz9/a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz9/a;

    .line 3
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 6
    sput-object v0, Lz9/a;->a:Lz9/a;

    .line 8
    new-instance v0, Lgd/a;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lgd/a;-><init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 23
    invoke-virtual {v0}, Lgd/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz9/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "not-implemented"

    .line 8
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lz9/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
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
    invoke-static {p2}, Lz9/h;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lkd/a;->d:Lkd/a$a;

    .line 17
    invoke-virtual {p2}, Lkd/a;->a()Lmd/d;

    .line 20
    sget-object p2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 22
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
