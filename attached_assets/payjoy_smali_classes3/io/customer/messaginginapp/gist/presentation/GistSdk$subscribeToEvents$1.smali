.class final Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "LVc/J;",
        "LYc/x;",
        "Lha/b;",
        "events",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;LYc/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lub/f;
    c = "io.customer.messaginginapp.gist.presentation.GistSdk$subscribeToEvents$1"
    f = "GistSdk.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistSdk;",
            "Lsb/e<",
            "-",
            "Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LVc/J;LYc/x;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "LYc/x;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-direct {p1, p0, p3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;Lsb/e;)V

    iput-object p2, p1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lnb/E;->a:Lnb/E;

    invoke-virtual {p1, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, LYc/x;

    check-cast p3, Lsb/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->invoke(LVc/J;LYc/x;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, LYc/x;

    .line 31
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$1;

    .line 33
    invoke-direct {v1, p1}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 36
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$2;

    .line 38
    invoke-direct {p1, v1}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$2;-><init>(LYc/e;)V

    .line 41
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;

    .line 43
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    .line 45
    invoke-direct {v1, v3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    .line 48
    iput v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->label:I

    .line 50
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 59
    return-object p0
.end method
