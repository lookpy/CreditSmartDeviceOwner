.class final Lio/customer/messaginginapp/state/InAppMessagingManager$subscribe$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribe(LBb/l;)LBb/a;
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listener:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;


# direct methods
.method public constructor <init>(LBb/l;Lio/customer/messaginginapp/state/InAppMessagingManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lio/customer/messaginginapp/state/InAppMessagingManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribe$1;->$listener:LBb/l;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribe$1;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribe$1;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribe$1;->$listener:LBb/l;

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribe$1;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->access$getStore$p(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lee/g;

    move-result-object p0

    invoke-interface {p0}, Lee/g;->getState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
