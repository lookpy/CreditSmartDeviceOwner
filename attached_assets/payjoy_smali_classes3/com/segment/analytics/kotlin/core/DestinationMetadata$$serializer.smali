.class public final Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/DestinationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/DestinationMetadata.$serializer",
        "Ljd/L;",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.DestinationMetadata"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 16
    const-string v0, "bundled"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "unbundled"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "bundledIds"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljd/f;

    .line 3
    sget-object v0, Ljd/M0;->a:Ljd/M0;

    .line 5
    invoke-direct {p0, v0}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    invoke-static {p0}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljd/f;

    .line 14
    invoke-direct {v1, v0}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    invoke-static {v1}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljd/f;

    .line 23
    invoke-direct {v2, v0}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    invoke-static {v2}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v2, v3

    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v1, v2, p0

    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v0, v2, p0

    .line 42
    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .registers 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_37

    new-instance v0, Ljd/f;

    sget-object v5, Ljd/M0;->a:Ljd/M0;

    invoke-direct {v0, v5}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljd/f;

    invoke-direct {v3, v5}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v2, v3, v4}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljd/f;

    invoke-direct {v3, v5}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v1, v3, v4}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    move v4, v3

    goto :goto_81

    :cond_37
    move v7, v2

    move v0, v3

    move-object v5, v4

    move-object v6, v5

    :goto_3b
    if-eqz v7, :cond_7c

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7a

    if-eqz v8, :cond_6c

    if-eq v8, v2, :cond_5e

    if-ne v8, v1, :cond_58

    new-instance v8, Ljd/f;

    sget-object v9, Ljd/M0;->a:Ljd/M0;

    invoke-direct {v8, v9}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v1, v8, v6}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v0, v0, 0x4

    goto :goto_3b

    :cond_58
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_5e
    new-instance v8, Ljd/f;

    sget-object v9, Ljd/M0;->a:Ljd/M0;

    invoke-direct {v8, v9}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v2, v8, v5}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v0, v0, 0x2

    goto :goto_3b

    :cond_6c
    new-instance v8, Ljd/f;

    sget-object v9, Ljd/M0;->a:Ljd/M0;

    invoke-direct {v8, v9}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v3, v8, v4}, Lkotlinx/serialization/encoding/c;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_7a
    move v7, v3

    goto :goto_3b

    :cond_7c
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v2, v5

    move-object v1, v6

    :goto_81
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljd/H0;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->d(Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
