.class public final Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/TrackEvent;
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
        "com/segment/analytics/kotlin/core/TrackEvent.$serializer",
        "Ljd/L;",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/TrackEvent;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "track"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 17
    const-string v0, "properties"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "event"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "type"

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "messageId"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "anonymousId"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "integrations"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "context"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "userId"

    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "_metadata"

    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "timestamp"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 71
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
    sget-object p0, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    sget-object v1, Lkd/v;->a:Lkd/v;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v2, Ljd/M0;->a:Ljd/M0;

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object p0, v0, v3

    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object v2, v0, p0

    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v2, v0, p0

    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v1, v0, p0

    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v1, v0, p0

    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v2, v0, p0

    .line 39
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 41
    const/16 v1, 0x8

    .line 43
    aput-object p0, v0, v1

    .line 45
    const/16 p0, 0x9

    .line 47
    aput-object v2, v0, p0

    .line 49
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/TrackEvent;
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->p()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_5d

    sget-object v2, Lkd/v;->a:Lkd/v;

    invoke-interface {v0, v1, v12, v2, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v14}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-interface {v0, v1, v10, v14, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v6, v2, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v2, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    invoke-interface {v0, v1, v8, v5, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3ff

    move-object v14, v3

    move-object v13, v12

    move-object v12, v4

    move v4, v8

    move-object v8, v7

    goto/16 :goto_f0

    :cond_5d
    move/from16 v20, v11

    move v2, v12

    move-object v10, v13

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_6d
    if-eqz v20, :cond_e2

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_10c

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_7c  #0x9
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v2, v2, 0x200

    :goto_82
    const/4 v7, 0x3

    goto :goto_6d

    :pswitch_84  #0x8
    sget-object v7, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    invoke-interface {v0, v1, v8, v7, v10}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v2, v2, 0x100

    goto :goto_82

    :pswitch_8d  #0x7
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v2, v2, 0x80

    goto :goto_82

    :pswitch_94  #0x6
    sget-object v7, Lkd/v;->a:Lkd/v;

    invoke-interface {v0, v1, v5, v7, v11}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x40

    goto :goto_82

    :pswitch_9d  #0x5
    sget-object v7, Lkd/v;->a:Lkd/v;

    invoke-interface {v0, v1, v6, v7, v12}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x20

    goto :goto_82

    :pswitch_a6  #0x4
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x10

    goto :goto_82

    :pswitch_ad  #0x3
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x8

    goto :goto_6d

    :pswitch_b5  #0x2
    const/4 v7, 0x3

    sget-object v21, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual/range {v21 .. v21}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x4

    :goto_c3
    const/16 v3, 0x9

    :goto_c5
    const/4 v4, 0x7

    goto :goto_6d

    :pswitch_c7  #0x1
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x2

    goto :goto_c3

    :pswitch_d1  #0x0
    const/4 v4, 0x2

    const/4 v7, 0x3

    sget-object v3, Lkd/v;->a:Lkd/v;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v13}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :pswitch_dd  #0xffffffff
    const/4 v4, 0x0

    const/4 v7, 0x3

    move/from16 v20, v4

    goto :goto_c5

    :cond_e2
    move v4, v2

    move-object v5, v10

    move-object v2, v11

    move-object v6, v12

    move-object v11, v14

    move-object v10, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    :goto_f0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    move-object v7, v10

    check-cast v7, Lcom/segment/analytics/kotlin/core/EventType;

    move-object v10, v6

    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    check-cast v5, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v15, 0x0

    move-object v6, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v15}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(ILkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Ljava/lang/String;Ljd/H0;)V

    return-object v3

    nop

    :pswitch_data_10c
    .packed-switch -0x1
        :pswitch_dd  #ffffffff
        :pswitch_d1  #00000000
        :pswitch_c7  #00000001
        :pswitch_b5  #00000002
        :pswitch_ad  #00000003
        :pswitch_a6  #00000004
        :pswitch_9d  #00000005
        :pswitch_94  #00000006
        :pswitch_8d  #00000007
        :pswitch_84  #00000008
        :pswitch_7c  #00000009
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/TrackEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/TrackEvent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->v(Lcom/segment/analytics/kotlin/core/TrackEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/TrackEvent;)V

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
