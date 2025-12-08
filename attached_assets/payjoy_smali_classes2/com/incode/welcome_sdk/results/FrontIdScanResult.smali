.class public final Lcom/incode/welcome_sdk/results/FrontIdScanResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/results/ActualIdScanResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FrontIdScanResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "Lcom/incode/welcome_sdk/results/ActualIdScanResult;",
        "result",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V",
        "getResult",
        "()Lcom/incode/welcome_sdk/results/IdScanResult;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final result:Lcom/incode/welcome_sdk/results/IdScanResult;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, v1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/results/FrontIdScanResult;Lcom/incode/welcome_sdk/results/IdScanResult;ILjava/lang/Object;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->copy(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/FrontIdScanResult;
    .registers 2

    .line 1
    const-string p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;-><init>(Lcom/incode/welcome_sdk/results/IdScanResult;)V

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
    instance-of v1, p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    return v0
.end method

.method public final getResult()Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->result:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/IdScanResult;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "FrontIdScanResult(result="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ")"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
