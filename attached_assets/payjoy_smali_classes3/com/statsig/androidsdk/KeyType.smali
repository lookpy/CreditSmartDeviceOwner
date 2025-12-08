.class public final enum Lcom/statsig/androidsdk/KeyType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/KeyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/KeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyType;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZE",
        "BOOTSTRAP",
        "OVERALL",
        "CHECK_GATE",
        "GET_CONFIG",
        "GET_EXPERIMENT",
        "GET_LAYER",
        "RETRY_FAILED_LOG",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/KeyType;

.field public static final enum BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "bootstrap"
    .end annotation
.end field

.field public static final enum CHECK_GATE:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "check_gate"
    .end annotation
.end field

.field public static final Companion:Lcom/statsig/androidsdk/KeyType$Companion;

.field public static final enum GET_CONFIG:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "get_config"
    .end annotation
.end field

.field public static final enum GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "get_experiment"
    .end annotation
.end field

.field public static final enum GET_LAYER:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "get_layer"
    .end annotation
.end field

.field public static final enum INITIALIZE:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "initialize"
    .end annotation
.end field

.field public static final enum OVERALL:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "overall"
    .end annotation
.end field

.field public static final enum RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lw8/c;
        value = "retry_failed_log"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/KeyType;
    .registers 8

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/KeyType;->BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;

    .line 5
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 7
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    .line 9
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    .line 11
    sget-object v5, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    .line 13
    sget-object v6, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    .line 15
    sget-object v7, Lcom/statsig/androidsdk/KeyType;->RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/statsig/androidsdk/KeyType;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 11
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 13
    const-string v1, "BOOTSTRAP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;

    .line 21
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 23
    const-string v1, "OVERALL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 33
    const-string v1, "CHECK_GATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 43
    const-string v1, "GET_CONFIG"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    .line 51
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 53
    const-string v1, "GET_EXPERIMENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    .line 61
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 63
    const-string v1, "GET_LAYER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    .line 71
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 73
    const-string v1, "RETRY_FAILED_LOG"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;

    .line 81
    invoke-static {}, Lcom/statsig/androidsdk/KeyType;->$values()[Lcom/statsig/androidsdk/KeyType;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->$VALUES:[Lcom/statsig/androidsdk/KeyType;

    .line 87
    new-instance v0, Lcom/statsig/androidsdk/KeyType$Companion;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/KeyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->Companion:Lcom/statsig/androidsdk/KeyType$Companion;

    .line 95
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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/KeyType;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/KeyType;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/KeyType;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/KeyType;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/KeyType;->$VALUES:[Lcom/statsig/androidsdk/KeyType;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/KeyType;

    .line 10
    return-object v0
.end method
