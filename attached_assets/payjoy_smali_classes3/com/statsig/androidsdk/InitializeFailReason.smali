.class public final enum Lcom/statsig/androidsdk/InitializeFailReason;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        "",
        "(Ljava/lang/String;I)V",
        "CoroutineTimeout",
        "NetworkTimeout",
        "NetworkError",
        "InternalError",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/InitializeFailReason;
    .registers 4

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 5
    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 7
    sget-object v3, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/statsig/androidsdk/InitializeFailReason;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    .line 3
    const-string v1, "CoroutineTimeout"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 11
    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    .line 13
    const-string v1, "NetworkTimeout"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 21
    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    .line 23
    const-string v1, "NetworkError"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    .line 33
    const-string v1, "InternalError"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 41
    invoke-static {}, Lcom/statsig/androidsdk/InitializeFailReason;->$values()[Lcom/statsig/androidsdk/InitializeFailReason;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->$VALUES:[Lcom/statsig/androidsdk/InitializeFailReason;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/InitializeFailReason;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/InitializeFailReason;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/InitializeFailReason;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/InitializeFailReason;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->$VALUES:[Lcom/statsig/androidsdk/InitializeFailReason;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/InitializeFailReason;

    .line 10
    return-object v0
.end method
