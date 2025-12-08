.class final Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lha/b;",
        "state",
        "Lnb/E;",
        "emit",
        "(Lha/b;Lsb/e;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lha/b;Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/b;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lha/b;->b()Landroidx/lifecycle/Lifecycle$a;

    move-result-object p1

    sget-object p2, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_19

    const/4 p2, 0x2

    if-eq p1, p2, :cond_13

    goto :goto_1e

    .line 3
    :cond_13
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->access$onActivityPaused(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    goto :goto_1e

    .line 4
    :cond_19
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->access$onActivityResumed(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    .line 5
    :goto_1e
    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lha/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->emit(Lha/b;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
