.class public abstract Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DocumentSelectionUiEventInit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;,
        Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "()V",
        "IdentityCardSelected",
        "PassportSelected",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;",
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit;-><init>()V

    return-void
.end method
