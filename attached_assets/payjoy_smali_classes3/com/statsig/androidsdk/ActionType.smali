.class public final enum Lcom/statsig/androidsdk/ActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/ActionType;

.field public static final enum END:Lcom/statsig/androidsdk/ActionType;
    .annotation runtime Lw8/c;
        value = "end"
    .end annotation
.end field

.field public static final enum START:Lcom/statsig/androidsdk/ActionType;
    .annotation runtime Lw8/c;
        value = "start"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/ActionType;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ActionType;->START:Lcom/statsig/androidsdk/ActionType;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/ActionType;->END:Lcom/statsig/androidsdk/ActionType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/statsig/androidsdk/ActionType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ActionType;

    .line 3
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ActionType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/statsig/androidsdk/ActionType;->START:Lcom/statsig/androidsdk/ActionType;

    .line 11
    new-instance v0, Lcom/statsig/androidsdk/ActionType;

    .line 13
    const-string v1, "END"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/ActionType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/statsig/androidsdk/ActionType;->END:Lcom/statsig/androidsdk/ActionType;

    .line 21
    invoke-static {}, Lcom/statsig/androidsdk/ActionType;->$values()[Lcom/statsig/androidsdk/ActionType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/statsig/androidsdk/ActionType;->$VALUES:[Lcom/statsig/androidsdk/ActionType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/ActionType;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/ActionType;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/ActionType;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/ActionType;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ActionType;->$VALUES:[Lcom/statsig/androidsdk/ActionType;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/ActionType;

    .line 10
    return-object v0
.end method
