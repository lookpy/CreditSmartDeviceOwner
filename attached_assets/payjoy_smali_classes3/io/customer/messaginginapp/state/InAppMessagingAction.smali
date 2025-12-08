.class public abstract Lio/customer/messaginginapp/state/InAppMessagingAction;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\r\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u000e\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "",
        "()V",
        "ClearMessageQueue",
        "DismissMessage",
        "DisplayMessage",
        "EmbedMessage",
        "EngineAction",
        "Initialize",
        "LoadMessage",
        "ProcessMessageQueue",
        "ReportError",
        "Reset",
        "SetPageRoute",
        "SetPollingInterval",
        "SetUserIdentifier",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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
    invoke-direct {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>()V

    return-void
.end method
