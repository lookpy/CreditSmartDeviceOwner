.class public final Lcom/statsig/androidsdk/ExternalInitializeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0005J\b\u0010\b\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "",
        "values",
        "",
        "evaluationDetails",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V",
        "getEvaluationDetails",
        "getInitializeResponseJSON",
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
.field public static final Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;


# instance fields
.field private final evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V
    .registers 4

    .line 1
    const-string v0, "evaluationDetails"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->values:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

    .line 13
    return-void
.end method


# virtual methods
.method public final getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->evaluationDetails:Lcom/statsig/androidsdk/EvaluationDetails;

    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/statsig/androidsdk/EvaluationDetails;->copy$default(Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/EvaluationReason;JJILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getInitializeResponseJSON()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->values:Ljava/lang/String;

    .line 3
    return-object p0
.end method
