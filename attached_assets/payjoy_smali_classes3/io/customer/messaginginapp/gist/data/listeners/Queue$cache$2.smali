.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$cache$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;-><init>()V
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
        "Lnd/c;",
        "invoke",
        "()Lnd/c;",
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$cache$2;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue$cache$2;->invoke()Lnd/c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lnd/c;
    .registers 5

    .line 2
    new-instance v0, Lnd/c;

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$cache$2;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getCacheDirectory(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$cache$2;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getCacheSize$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)I

    move-result p0

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lnd/c;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
