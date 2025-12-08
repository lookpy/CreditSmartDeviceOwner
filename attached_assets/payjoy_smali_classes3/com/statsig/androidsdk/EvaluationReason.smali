.class public final enum Lcom/statsig/androidsdk/EvaluationReason;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/EvaluationReason$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "Network",
        "Cache",
        "Sticky",
        "LocalOverride",
        "Unrecognized",
        "Uninitialized",
        "Bootstrap",
        "OnDeviceEvalAdapterBootstrapRecognized",
        "OnDeviceEvalAdapterBootstrapUnrecognized",
        "InvalidBootstrap",
        "NetworkNotModified",
        "Error",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Cache:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Error:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Network:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Sticky:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

.field public static final enum Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/EvaluationReason;
    .registers 12

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Network:Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    .line 5
    sget-object v2, Lcom/statsig/androidsdk/EvaluationReason;->Sticky:Lcom/statsig/androidsdk/EvaluationReason;

    .line 7
    sget-object v3, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    .line 9
    sget-object v4, Lcom/statsig/androidsdk/EvaluationReason;->Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 11
    sget-object v5, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 13
    sget-object v6, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    .line 15
    sget-object v7, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 17
    sget-object v8, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 19
    sget-object v9, Lcom/statsig/androidsdk/EvaluationReason;->InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    .line 21
    sget-object v10, Lcom/statsig/androidsdk/EvaluationReason;->NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

    .line 23
    sget-object v11, Lcom/statsig/androidsdk/EvaluationReason;->Error:Lcom/statsig/androidsdk/EvaluationReason;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/statsig/androidsdk/EvaluationReason;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    const-string v1, "Network"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Network:Lcom/statsig/androidsdk/EvaluationReason;

    .line 11
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 13
    const-string v1, "Cache"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    .line 21
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 23
    const-string v1, "Sticky"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Sticky:Lcom/statsig/androidsdk/EvaluationReason;

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 33
    const-string v1, "LocalOverride"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 43
    const-string v1, "Unrecognized"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 51
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 53
    const-string v1, "Uninitialized"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 61
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 63
    const-string v1, "Bootstrap"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Bootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    .line 71
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 73
    const-string v1, "OnDeviceEvalAdapterBootstrapRecognized"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapRecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 81
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 83
    const-string v1, "OnDeviceEvalAdapterBootstrapUnrecognized"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->OnDeviceEvalAdapterBootstrapUnrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 92
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 94
    const-string v1, "InvalidBootstrap"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->InvalidBootstrap:Lcom/statsig/androidsdk/EvaluationReason;

    .line 103
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 105
    const-string v1, "NetworkNotModified"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->NetworkNotModified:Lcom/statsig/androidsdk/EvaluationReason;

    .line 114
    new-instance v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 116
    const-string v1, "Error"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EvaluationReason;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Error:Lcom/statsig/androidsdk/EvaluationReason;

    .line 125
    invoke-static {}, Lcom/statsig/androidsdk/EvaluationReason;->$values()[Lcom/statsig/androidsdk/EvaluationReason;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/statsig/androidsdk/EvaluationReason;->$VALUES:[Lcom/statsig/androidsdk/EvaluationReason;

    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/EvaluationReason;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/EvaluationReason;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/EvaluationReason;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->$VALUES:[Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/EvaluationReason;

    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_16

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "[OnDevice]Bootstrap:Unrecognized"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "[OnDevice]Bootstrap:Recognized"

    .line 25
    return-object p0
.end method
