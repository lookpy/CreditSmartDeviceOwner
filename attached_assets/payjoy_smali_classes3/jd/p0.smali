.class public final Ljd/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljd/p0;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljd/p0;

    .line 3
    invoke-direct {v0}, Ljd/p0;-><init>()V

    .line 6
    sput-object v0, Ljd/p0;->a:Ljd/p0;

    .line 8
    sget-object v0, Ljd/o0;->a:Ljd/o0;

    .line 10
    sput-object v0, Ljd/p0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Void;
    .registers 2

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 8
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 10
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Void;)V
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
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 13
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 15
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/p0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Ljd/p0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/p0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Void;)V

    .line 6
    return-void
.end method
