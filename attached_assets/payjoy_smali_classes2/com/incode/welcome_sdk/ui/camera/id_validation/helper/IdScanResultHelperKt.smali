.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/helper/IdScanResultHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "createIdScanResultFromIdSummary",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "addResult",
        "Lcom/incode/welcome_sdk/data/remote/beans/AddResult;",
        "isPassport",
        "",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final createIdScanResultFromIdSummary(Lcom/incode/welcome_sdk/data/remote/beans/c;Z)Lcom/incode/welcome_sdk/results/IdScanResult;
    .registers 20

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->e()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    move v4, v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->b()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/16 v0, 0x8

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_e

    .line 28
    :goto_1b
    new-instance v1, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 30
    if-eqz p1, :cond_23

    .line 32
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 34
    :goto_21
    move-object v5, v0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 38
    goto :goto_21

    .line 39
    :goto_26
    const/16 v16, 0x3ff3

    .line 41
    const/16 v17, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v1 .. v17}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object v1
.end method
