.class public final Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
.super Lcom/statsig/androidsdk/InitializeResponse;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/InitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedInitializeResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000eJ0\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "reason",
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        "exception",
        "Ljava/lang/Exception;",
        "statusCode",
        "",
        "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getReason",
        "()Lcom/statsig/androidsdk/InitializeFailReason;",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final exception:Ljava/lang/Exception;
    .annotation runtime Lw8/c;
        value = "exception"
    .end annotation
.end field

.field private final reason:Lcom/statsig/androidsdk/InitializeFailReason;
    .annotation runtime Lw8/c;
        value = "reason"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lw8/c;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .registers 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/InitializeResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 4
    iput-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->copy(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/InitializeFailReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .registers 4

    .line 1
    const-string p0, "reason"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 22
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 33
    iget-object p1, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final getReason()Lcom/statsig/androidsdk/InitializeFailReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 3
    return-object p0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FailedInitializeResponse(reason="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", exception="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", statusCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

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
