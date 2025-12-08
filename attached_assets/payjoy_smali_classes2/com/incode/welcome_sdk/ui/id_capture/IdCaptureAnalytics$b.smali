.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newValue",
        "Lnb/E;",
        "invoke",
        "(Z)V",
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 3
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$trackOrientationChange(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Z)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->access$getManualCaptureEventValues$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;)Ljava/util/LinkedList;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_27

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x2d

    .line 19
    rem-int/lit16 v1, p1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->e:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_21

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->VERTICAL_ID_DETECTED:Lcom/incode/welcome_sdk/data/EventValues;

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    sget-object p0, Lcom/incode/welcome_sdk/data/EventValues;->VERTICAL_ID_DETECTED:Lcom/incode/welcome_sdk/data/EventValues;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 39
    throw v0

    .line 40
    :cond_27
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->HORIZONTAL_ID_DETECTED:Lcom/incode/welcome_sdk/data/EventValues;

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->e:I

    .line 48
    add-int/lit8 v1, v1, 0x1d

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 52
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->a:I

    .line 54
    :goto_35
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->e:I

    .line 59
    add-int/lit8 p0, p0, 0x5f

    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->a:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-eqz p0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->d(Z)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    if-nez v0, :cond_20

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x15

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$b;->a:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
