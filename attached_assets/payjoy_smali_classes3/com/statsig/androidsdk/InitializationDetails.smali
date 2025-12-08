.class public final Lcom/statsig/androidsdk/InitializationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "",
        "duration",
        "",
        "success",
        "",
        "failureDetails",
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFailureDetails",
        "()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "setFailureDetails",
        "(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "component1",
        "component2",
        "component3",
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
.field private duration:J
    .annotation runtime Lw8/c;
        value = "duration"
    .end annotation
.end field

.field private failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .annotation runtime Lw8/c;
        value = "failureDetails"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lw8/c;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 3
    iput-boolean p3, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 4
    iput-object p4, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializationDetails;JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializationDetails;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p3, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-object p4, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/InitializationDetails;->copy(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/InitializationDetails;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 3
    return p0
.end method

.method public final component3()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 3
    return-object p0
.end method

.method public final copy(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/InitializationDetails;
    .registers 5

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/InitializationDetails;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 13
    iget-wide v3, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 15
    iget-wide v5, p1, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 24
    iget-boolean v3, p1, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 26
    if-eq v1, v3, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 31
    iget-object p1, p1, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->hashCode()I

    .line 26
    move-result p0

    .line 27
    :goto_1a
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final setDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 3
    return-void
.end method

.method public final setFailureDetails(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 3
    return-void
.end method

.method public final setSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InitializationDetails(duration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", success="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", failureDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
