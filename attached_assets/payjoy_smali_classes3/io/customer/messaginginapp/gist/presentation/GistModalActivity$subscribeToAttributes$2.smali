.class final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->subscribeToAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "Lio/customer/messaginginapp/state/MessageState;",
        "new",
        "invoke",
        "(Lio/customer/messaginginapp/state/MessageState;Lio/customer/messaginginapp/state/MessageState;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;->INSTANCE:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/customer/messaginginapp/state/MessageState;Lio/customer/messaginginapp/state/MessageState;)Ljava/lang/Boolean;
    .registers 3

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p1, Lio/customer/messaginginapp/state/MessageState$Initial;

    if-eqz p0, :cond_14

    instance-of p0, p2, Lio/customer/messaginginapp/state/MessageState$Initial;

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_60

    .line 3
    :cond_14
    instance-of p0, p1, Lio/customer/messaginginapp/state/MessageState$Displayed;

    if-eqz p0, :cond_2d

    instance-of p0, p2, Lio/customer/messaginginapp/state/MessageState$Displayed;

    if-eqz p0, :cond_2d

    check-cast p1, Lio/customer/messaginginapp/state/MessageState$Displayed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/MessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    check-cast p2, Lio/customer/messaginginapp/state/MessageState$Displayed;

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/MessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_60

    .line 4
    :cond_2d
    instance-of p0, p1, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    if-eqz p0, :cond_46

    instance-of p0, p2, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    if-eqz p0, :cond_46

    check-cast p1, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/MessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    check-cast p2, Lio/customer/messaginginapp/state/MessageState$Dismissed;

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/MessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_60

    .line 5
    :cond_46
    instance-of p0, p1, Lio/customer/messaginginapp/state/MessageState$Loading;

    if-eqz p0, :cond_5f

    instance-of p0, p2, Lio/customer/messaginginapp/state/MessageState$Loading;

    if-eqz p0, :cond_5f

    check-cast p1, Lio/customer/messaginginapp/state/MessageState$Loading;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/MessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    check-cast p2, Lio/customer/messaginginapp/state/MessageState$Loading;

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/MessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_60

    :cond_5f
    const/4 p0, 0x0

    .line 6
    :goto_60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/customer/messaginginapp/state/MessageState;

    check-cast p2, Lio/customer/messaginginapp/state/MessageState;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$subscribeToAttributes$2;->invoke(Lio/customer/messaginginapp/state/MessageState;Lio/customer/messaginginapp/state/MessageState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
