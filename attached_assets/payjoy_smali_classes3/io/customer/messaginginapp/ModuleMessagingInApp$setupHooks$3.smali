.class final Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LY9/a$c;",
        "it",
        "Lnb/E;",
        "invoke",
        "(LY9/a$c;)V",
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
.field final synthetic this$0:Lio/customer/messaginginapp/ModuleMessagingInApp;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;->this$0:Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LY9/a$c;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;->invoke(LY9/a$c;)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(LY9/a$c;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;->this$0:Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-static {p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->access$getLogger$p(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lda/d;

    move-result-object p1

    const-string v0, "Resetting user token"

    invoke-interface {p1, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;->this$0:Lio/customer/messaginginapp/ModuleMessagingInApp;

    invoke-static {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->access$getGistProvider(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->reset()V

    return-void
.end method
