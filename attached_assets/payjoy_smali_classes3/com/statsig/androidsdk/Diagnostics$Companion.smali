.class public final Lcom/statsig/androidsdk/Diagnostics$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/Diagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Diagnostics$Companion;",
        "",
        "()V",
        "formatFailedResponse",
        "Lcom/statsig/androidsdk/Marker$ErrorMessage;",
        "failResponse",
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/Diagnostics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFailedResponse(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/Marker$ErrorMessage;
    .registers 10

    .line 1
    const-string p0, "failResponse"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_e

    .line 13
    move-object p0, v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    const-string v1, "unknown"

    .line 21
    if-nez p0, :cond_18

    .line 23
    :goto_16
    move-object v4, v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_16

    .line 32
    :cond_1f
    move-object v4, p0

    .line 33
    :goto_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getReason()Lcom/statsig/androidsdk/InitializeFailReason;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " : "

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    new-instance v2, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object v2
.end method
