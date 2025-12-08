.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearMessageQueue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
