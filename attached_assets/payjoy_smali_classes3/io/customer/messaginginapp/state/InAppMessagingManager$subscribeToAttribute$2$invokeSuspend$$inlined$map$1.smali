.class public final Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LYc/e;",
        "LYc/f;",
        "collector",
        "Lnb/E;",
        "collect",
        "(LYc/f;Lsb/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LYc/e;

.field final synthetic callee$inlined:LBb/l;


# direct methods
.method public constructor <init>(LYc/e;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:LYc/e;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;->callee$inlined:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:LYc/e;

    .line 3
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1$2;

    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;->callee$inlined:LBb/l;

    .line 7
    invoke-direct {v1, p1, p0}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1$2;-><init>(LYc/f;LBb/l;)V

    .line 10
    invoke-interface {v0, v1, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method
