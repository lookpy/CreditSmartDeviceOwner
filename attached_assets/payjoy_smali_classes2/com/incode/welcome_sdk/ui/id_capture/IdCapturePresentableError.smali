.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;
.super Ljava/lang/Throwable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0002\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;",
        "",
        "cause",
        "",
        "title",
        "subtitle",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "actionButton",
        "<init>",
        "(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;)V",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "I",
        "getTitle",
        "()I",
        "getSubtitle",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "getActionButton",
        "()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "Companion",
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


# static fields
.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;

.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

.field private final b:I

.field private final d:Ljava/lang/Throwable;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->i:I

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;)V
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->d:Ljava/lang/Throwable;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->e:I

    .line 7
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->b:I

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_title:I

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 2
    sget-object p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->d:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 3
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;-><init>(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;)V

    return-void
.end method


# virtual methods
.method public final getActionButton()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->i:I

    .line 11
    return-object p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->d:Ljava/lang/Throwable;

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x43

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getSubtitle()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->b:I

    .line 16
    add-int/lit8 v1, v1, 0x45

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getTitle()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->f:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->i:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x60

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method
