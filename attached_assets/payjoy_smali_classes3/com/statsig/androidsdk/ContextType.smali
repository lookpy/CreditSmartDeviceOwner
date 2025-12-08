.class public final enum Lcom/statsig/androidsdk/ContextType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/ContextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ContextType;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZE",
        "API_CALL",
        "CONFIG_SYNC",
        "EVENT_LOGGING",
        "UPDATE_USER",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/ContextType;

.field public static final enum API_CALL:Lcom/statsig/androidsdk/ContextType;
    .annotation runtime Lw8/c;
        value = "api_call"
    .end annotation
.end field

.field public static final enum CONFIG_SYNC:Lcom/statsig/androidsdk/ContextType;
    .annotation runtime Lw8/c;
        value = "config_sync"
    .end annotation
.end field

.field public static final enum EVENT_LOGGING:Lcom/statsig/androidsdk/ContextType;
    .annotation runtime Lw8/c;
        value = "event_logging"
    .end annotation
.end field

.field public static final enum INITIALIZE:Lcom/statsig/androidsdk/ContextType;
    .annotation runtime Lw8/c;
        value = "initialize"
    .end annotation
.end field

.field public static final enum UPDATE_USER:Lcom/statsig/androidsdk/ContextType;
    .annotation runtime Lw8/c;
        value = "update_user"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/ContextType;
    .registers 5

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 5
    sget-object v2, Lcom/statsig/androidsdk/ContextType;->CONFIG_SYNC:Lcom/statsig/androidsdk/ContextType;

    .line 7
    sget-object v3, Lcom/statsig/androidsdk/ContextType;->EVENT_LOGGING:Lcom/statsig/androidsdk/ContextType;

    .line 9
    sget-object v4, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/statsig/androidsdk/ContextType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ContextType;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ContextType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 11
    new-instance v0, Lcom/statsig/androidsdk/ContextType;

    .line 13
    const-string v1, "API_CALL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ContextType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 21
    new-instance v0, Lcom/statsig/androidsdk/ContextType;

    .line 23
    const-string v1, "CONFIG_SYNC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ContextType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/statsig/androidsdk/ContextType;->CONFIG_SYNC:Lcom/statsig/androidsdk/ContextType;

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/ContextType;

    .line 33
    const-string v1, "EVENT_LOGGING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ContextType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/statsig/androidsdk/ContextType;->EVENT_LOGGING:Lcom/statsig/androidsdk/ContextType;

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/ContextType;

    .line 43
    const-string v1, "UPDATE_USER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ContextType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 51
    invoke-static {}, Lcom/statsig/androidsdk/ContextType;->$values()[Lcom/statsig/androidsdk/ContextType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/statsig/androidsdk/ContextType;->$VALUES:[Lcom/statsig/androidsdk/ContextType;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/ContextType;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/ContextType;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/ContextType;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/ContextType;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ContextType;->$VALUES:[Lcom/statsig/androidsdk/ContextType;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/ContextType;

    .line 10
    return-object v0
.end method
