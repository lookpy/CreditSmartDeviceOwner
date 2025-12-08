.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;
.super Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryCountLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;",
        "wrapped",
        "",
        "(Ljava/lang/Throwable;)V",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
.end method
