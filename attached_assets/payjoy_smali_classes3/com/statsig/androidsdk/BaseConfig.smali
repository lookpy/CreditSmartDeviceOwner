.class public Lcom/statsig/androidsdk/BaseConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/statsig/androidsdk/BaseConfig;",
        "",
        "name",
        "",
        "details",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V",
        "getEvaluationDetails",
        "getName",
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


# instance fields
.field private final details:Lcom/statsig/androidsdk/EvaluationDetails;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "details"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/statsig/androidsdk/BaseConfig;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/statsig/androidsdk/BaseConfig;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    .line 18
    return-void
.end method


# virtual methods
.method public getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/BaseConfig;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/BaseConfig;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
