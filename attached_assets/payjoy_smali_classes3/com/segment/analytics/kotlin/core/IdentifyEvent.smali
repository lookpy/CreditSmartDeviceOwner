.class public final Lcom/segment/analytics/kotlin/core/IdentifyEvent;
.super Lcom/segment/analytics/kotlin/core/BaseEvent;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/IdentifyEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;
    }
.end annotation

.annotation runtime Lgd/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b)\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KJB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0087\u0001\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000f\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0007\u0010\u0018J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cHÇ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0016¢\u0006\u0004\b&\u0010\'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010)\"\u0004\b-\u0010.R&\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010\f\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010\r\u001a\u00020\u00028\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b;\u0010+\u001a\u0004\b<\u0010)\"\u0004\b=\u0010.R\"\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b>\u0010+\u001a\u0004\b;\u0010)\"\u0004\b?\u0010.R&\u0010\u0010\u001a\u00060\u0004j\u0002`\u000f8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b@\u00100\u001a\u0004\b@\u00102\"\u0004\bA\u00104R&\u0010\u0012\u001a\u00060\u0004j\u0002`\u00118\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b<\u00100\u001a\u0004\b>\u00102\"\u0004\bB\u00104R\"\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\bC\u0010+\u001a\u0004\bC\u0010)\"\u0004\bD\u0010.R\"\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b7\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006L"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/IdentifyEvent;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "userId",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/Traits;",
        "traits",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen1",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "type",
        "messageId",
        "anonymousId",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "integrations",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "context",
        "timestamp",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "_metadata",
        "Ljd/H0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Ljd/H0;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lnb/E;",
        "t",
        "(Lcom/segment/analytics/kotlin/core/IdentifyEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "j",
        "q",
        "(Ljava/lang/String;)V",
        "b",
        "Lkotlinx/serialization/json/JsonObject;",
        "s",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setTraits",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "c",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "i",
        "()Lcom/segment/analytics/kotlin/core/EventType;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/EventType;)V",
        "d",
        "g",
        "o",
        "e",
        "l",
        "f",
        "n",
        "m",
        "h",
        "p",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "k",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "r",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/JsonObject;

.field public c:Lcom/segment/analytics/kotlin/core/EventType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lkotlinx/serialization/json/JsonObject;

.field public g:Lkotlinx/serialization/json/JsonObject;

.field public h:Ljava/lang/String;

.field public i:Lcom/segment/analytics/kotlin/core/DestinationMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->Companion:Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Ljd/H0;)V
    .registers 13

    and-int/lit16 p11, p1, 0xfb

    const/16 v0, 0xfb

    if-eq v0, p11, :cond_f

    .line 1
    sget-object p11, Lcom/segment/analytics/kotlin/core/IdentifyEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/IdentifyEvent$$serializer;

    invoke-virtual {p11}, Lcom/segment/analytics/kotlin/core/IdentifyEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Ljd/x0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    const/4 p11, 0x0

    invoke-direct {p0, p11}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_20

    .line 2
    sget-object p2, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lcom/segment/analytics/kotlin/core/EventType;

    goto :goto_22

    :cond_20
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lcom/segment/analytics/kotlin/core/EventType;

    :goto_22
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->f:Lkotlinx/serialization/json/JsonObject;

    iput-object p8, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->g:Lkotlinx/serialization/json/JsonObject;

    iput-object p9, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->h:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3d

    .line 4
    new-instance p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void

    :cond_3d
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 9
    sget-object p1, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lcom/segment/analytics/kotlin/core/EventType;

    .line 10
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public static final t(Lcom/segment/analytics/kotlin/core/IdentifyEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    sget-object v0, Lkd/v;->a:Lkd/v;

    .line 26
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 46
    if-eq v2, v3, :cond_3c

    .line 48
    :goto_2f
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 50
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 61
    :cond_3c
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->g()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->d()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->f()Lkotlinx/serialization/json/JsonObject;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->h()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 116
    const/4 v6, 0x7

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8a

    .line 130
    :goto_81
    sget-object v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 132
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 139
    :cond_8a
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->e:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "anonymousId"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->g:Lkotlinx/serialization/json/JsonObject;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    const-string v1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.IdentifyEvent"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 37
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 39
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public f()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->f:Lkotlinx/serialization/json/JsonObject;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "integrations"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->d:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "messageId"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->h:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "timestamp"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public i()Lcom/segment/analytics/kotlin/core/EventType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lcom/segment/analytics/kotlin/core/EventType;

    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public m(Lkotlinx/serialization/json/JsonObject;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->g:Lkotlinx/serialization/json/JsonObject;

    .line 8
    return-void
.end method

.method public n(Lkotlinx/serialization/json/JsonObject;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->f:Lkotlinx/serialization/json/JsonObject;

    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public r(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->i:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 8
    return-void
.end method

.method public final s()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IdentifyEvent(userId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->j()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", traits="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Lkotlinx/serialization/json/JsonObject;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
