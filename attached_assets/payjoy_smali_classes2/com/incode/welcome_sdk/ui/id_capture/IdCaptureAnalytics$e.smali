.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->trackUIStateUpdateIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 21
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getLastDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 27
    const/16 v2, 0x48

    .line 29
    div-int/lit8 v2, v2, 0x0

    .line 31
    if-ne p0, v1, :cond_3c

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 42
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getLastDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 48
    if-ne p0, v1, :cond_3c

    .line 50
    :goto_31
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->b:I

    .line 52
    add-int/lit8 p0, p0, 0x61

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->a:I

    .line 58
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    .line 63
    :goto_3e
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->b()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x77

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$e;->a:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
