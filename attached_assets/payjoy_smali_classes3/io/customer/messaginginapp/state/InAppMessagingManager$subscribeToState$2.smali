.class final Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState(LBb/p;LBb/l;)LVc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "io.customer.messaginginapp.state.InAppMessagingManager$subscribeToState$2"
    f = "InAppMessagingManager.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $areEquivalent:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field final synthetic $listener:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;LBb/p;LBb/l;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingManager;",
            "LBb/p;",
            "LBb/l;",
            "Lsb/e<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->$areEquivalent:LBb/p;

    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->$listener:LBb/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;

    .line 3
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->$areEquivalent:LBb/p;

    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->$listener:LBb/l;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;LBb/p;LBb/l;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 29
    invoke-static {p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->access$getStoreStateFlow$p(Lio/customer/messaginginapp/state/InAppMessagingManager;)LYc/t;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->$areEquivalent:LBb/p;

    .line 35
    invoke-static {p1, v1}, LYc/g;->j(LYc/e;LBb/p;)LYc/e;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2$1;

    .line 41
    iget-object v3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->$listener:LBb/l;

    .line 43
    invoke-direct {v1, v3}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2$1;-><init>(LBb/l;)V

    .line 46
    iput v2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;->label:I

    .line 48
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 57
    return-object p0
.end method
