.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private c(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->d:I

    .line 9
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 11
    if-eqz v1, :cond_36

    .line 13
    add-int/lit8 v0, v0, 0x61

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->d:I

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 21
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    .line 23
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;->isVertical()Z

    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLsb/e;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_33

    .line 37
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->d:I

    .line 39
    add-int/lit8 p1, p1, 0x29

    .line 41
    rem-int/lit16 p2, p1, 0x80

    .line 43
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->c:I

    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    return-object p0

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 61
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 63
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$handleAutoCaptureObtained(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_49

    .line 73
    return-object p0

    .line 74
    :cond_49
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 76
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->c:I

    .line 78
    add-int/lit8 p1, p1, 0x13

    .line 80
    rem-int/lit16 p2, p1, 0x80

    .line 82
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->d:I

    .line 84
    rem-int/lit8 p1, p1, 0x2

    .line 86
    if-eqz p1, :cond_5b

    .line 88
    const/16 p1, 0x2c

    .line 90
    div-int/lit8 p1, p1, 0x0

    .line 92
    :cond_5b
    return-object p0

    .line 93
    :cond_5c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 95
    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->d:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->c(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x19

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w$2;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
