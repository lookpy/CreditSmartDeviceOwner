.class public final Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/ExternalInitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;",
        "",
        "()V",
        "getUninitialized",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUninitialized()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .registers 9

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    .line 3
    new-instance v0, Lcom/statsig/androidsdk/EvaluationDetails;

    .line 5
    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/statsig/androidsdk/ExternalInitializeResponse;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;)V

    .line 20
    return-object p0
.end method
