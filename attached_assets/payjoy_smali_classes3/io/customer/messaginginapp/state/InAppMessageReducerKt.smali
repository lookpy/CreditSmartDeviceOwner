.class public final Lio/customer/messaginginapp/state/InAppMessageReducerKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"5\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0006\b\u0000\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0000j\b\u0012\u0004\u0012\u00020\u0001`\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lorg/reduxkotlin/Reducer;",
        "inAppMessagingReducer",
        "LBb/p;",
        "getInAppMessagingReducer",
        "()LBb/p;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final inAppMessagingReducer:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessageReducerKt$inAppMessagingReducer$1;

    .line 3
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer:LBb/p;

    .line 5
    return-void
.end method

.method public static final getInAppMessagingReducer()LBb/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->inAppMessagingReducer:LBb/p;

    .line 3
    return-object v0
.end method
