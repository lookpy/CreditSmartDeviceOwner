.class public final Lcom/incode/welcome_sdk/results/DeviceStats;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DeviceStats;",
        "",
        "motionStatus",
        "Lcom/incode/welcome_sdk/results/Status;",
        "(Lcom/incode/welcome_sdk/results/Status;)V",
        "getMotionStatus",
        "()Lcom/incode/welcome_sdk/results/Status;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "onboard_release"
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
.field public static final $stable:I


# instance fields
.field private final motionStatus:Lcom/incode/welcome_sdk/results/Status;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/Status;)V
    .registers 3

    const-string v0, "motionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/results/DeviceStats;Lcom/incode/welcome_sdk/results/Status;ILjava/lang/Object;)Lcom/incode/welcome_sdk/results/DeviceStats;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/results/DeviceStats;->copy(Lcom/incode/welcome_sdk/results/Status;)Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/results/Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/results/Status;)Lcom/incode/welcome_sdk/results/DeviceStats;
    .registers 2

    .line 1
    const-string p0, "motionStatus"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 15
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getMotionStatus()Lcom/incode/welcome_sdk/results/Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/DeviceStats;->motionStatus:Lcom/incode/welcome_sdk/results/Status;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "DeviceStats(motionStatus="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
