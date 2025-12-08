.class public final enum Lcom/statsig/androidsdk/Endpoint;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/Endpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Endpoint;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "Rgstr",
        "Initialize",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/Endpoint;

.field public static final enum Initialize:Lcom/statsig/androidsdk/Endpoint;
    .annotation runtime Lw8/c;
        value = "initialize"
    .end annotation
.end field

.field public static final enum Rgstr:Lcom/statsig/androidsdk/Endpoint;
    .annotation runtime Lw8/c;
        value = "log_event"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/Endpoint;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 5
    filled-new-array {v0, v1}, [Lcom/statsig/androidsdk/Endpoint;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Endpoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "log_event"

    .line 6
    const-string v3, "Rgstr"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 13
    new-instance v0, Lcom/statsig/androidsdk/Endpoint;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "initialize"

    .line 18
    const-string v3, "Initialize"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 25
    invoke-static {}, Lcom/statsig/androidsdk/Endpoint;->$values()[Lcom/statsig/androidsdk/Endpoint;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/statsig/androidsdk/Endpoint;->$VALUES:[Lcom/statsig/androidsdk/Endpoint;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/statsig/androidsdk/Endpoint;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/Endpoint;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/Endpoint;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/Endpoint;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/Endpoint;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->$VALUES:[Lcom/statsig/androidsdk/Endpoint;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/Endpoint;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Endpoint;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Endpoint;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
