.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->trackUIStateUpdateIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;)V",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->getType()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4$WhenMappings;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3b

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_38

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_35

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_2f

    .line 38
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->d:I

    .line 40
    add-int/lit8 p1, p1, 0x6f

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->e:I

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_SCAN_SUCCESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_SCAN_PROBLEM:Lcom/incode/welcome_sdk/ScreenName;

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 62
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->access$toScreenName(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    if-eqz p1, :cond_4c

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 70
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getScreenNameHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Lcom/incode/welcome_sdk/commons/o;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$trackUIStateUpdateIfNeeded$1$4;->e(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
