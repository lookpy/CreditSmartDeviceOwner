.class public final Lcom/segment/analytics/kotlin/core/c;
.super Lkd/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Lcom/segment/analytics/kotlin/core/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/c;

    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/c;-><init>()V

    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/c;->c:Lcom/segment/analytics/kotlin/core/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkd/g;-><init>(LIb/d;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Lgd/b;
    .registers 2

    .line 1
    const-string p0, "element"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "type"

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 18
    if-eqz p0, :cond_1e

    .line 20
    invoke-static {p0}, Lkd/j;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    if-eqz p0, :cond_74

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p1

    .line 38
    sparse-switch p1, :sswitch_data_7c

    .line 41
    goto :goto_74

    .line 42
    :sswitch_29
    const-string p1, "track"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_74

    .line 50
    sget-object p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    .line 52
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :sswitch_38
    const-string p1, "group"

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_74

    .line 65
    sget-object p0, Lcom/segment/analytics/kotlin/core/GroupEvent;->Companion:Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;

    .line 67
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_47
    const-string p1, "alias"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_74

    .line 80
    sget-object p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    .line 82
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_56
    const-string p1, "identify"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_74

    .line 95
    sget-object p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->Companion:Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;

    .line 97
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :sswitch_65
    const-string p1, "screen"

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_74

    .line 110
    sget-object p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    .line 112
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    new-instance p0, Ljava/lang/Exception;

    .line 119
    const-string p1, "Unknown Event: key \'type\' not found or does not matches any event type"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x361a3f94 -> :sswitch_65
        -0x81790f4 -> :sswitch_56
        0x5899650 -> :sswitch_47
        0x5e0f67f -> :sswitch_38
        0x697f14b -> :sswitch_29
    .end sparse-switch
.end method
