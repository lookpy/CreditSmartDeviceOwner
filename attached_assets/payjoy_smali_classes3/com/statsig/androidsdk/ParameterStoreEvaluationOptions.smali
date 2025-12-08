.class public final Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "",
        "disableExposureLog",
        "",
        "(Z)V",
        "getDisableExposureLog",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final disableExposureLog:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;ZILjava/lang/Object;)Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->copy(Z)Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
    .registers 2

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    .line 3
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;-><init>(Z)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;

    .line 13
    iget-boolean p0, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 15
    iget-boolean p1, p1, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getDisableExposureLog()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ParameterStoreEvaluationOptions(disableExposureLog="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean p0, p0, Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;->disableExposureLog:Z

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
