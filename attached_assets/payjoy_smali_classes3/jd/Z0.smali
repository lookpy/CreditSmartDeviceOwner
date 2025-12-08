.class public final Ljd/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljd/Z0;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljd/Z0;

    .line 3
    invoke-direct {v0}, Ljd/Z0;-><init>()V

    .line 6
    sput-object v0, Ljd/Z0;->a:Ljd/Z0;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 10
    invoke-static {v0}, Lhd/a;->B(Lkotlin/jvm/internal/x;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 16
    invoke-static {v1, v0}, Ljd/S;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljd/Z0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)J
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/Z0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->m()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;J)V
    .registers 5

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/Z0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p2, p3}, Lkotlinx/serialization/encoding/Encoder;->k(J)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/Z0;->a(Lkotlinx/serialization/encoding/Decoder;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lnb/z;->a(J)Lnb/z;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Ljd/Z0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lnb/z;

    .line 3
    invoke-virtual {p2}, Lnb/z;->m()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljd/Z0;->b(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 10
    return-void
.end method
