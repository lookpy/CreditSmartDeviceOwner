.class public final Lio/customer/messaginginapp/ModuleMessagingInApp;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lca/a;
.implements Lio/customer/messaginginapp/gist/presentation/GistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/a;",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 .2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001.B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0013J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000e8\u0016X\u0096D¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006/"
    }
    d2 = {
        "Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "Lca/a;",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "config",
        "<init>",
        "(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V",
        "Lnb/E;",
        "setupHooks",
        "()V",
        "dismissMessage",
        "initialize",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "",
        "elementId",
        "embedMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageShown",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "onMessageDismissed",
        "onMessageCancelled",
        "onError",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "moduleName",
        "Ljava/lang/String;",
        "getModuleName",
        "()Ljava/lang/String;",
        "moduleConfig",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "getModuleConfig",
        "()Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "LY9/b;",
        "eventBus",
        "LY9/b;",
        "Lda/d;",
        "logger",
        "Lda/d;",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "getGistProvider",
        "()Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "gistProvider",
        "Companion",
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
.field public static final Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

.field public static final MODULE_NAME:Ljava/lang/String; = "MessagingInApp"


# instance fields
.field private final eventBus:LY9/b;

.field private final logger:Lda/d;

.field private final moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

.field private final moduleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V
    .registers 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "MessagingInApp"

    .line 11
    iput-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleName:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 15
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 17
    invoke-virtual {p1}, LZ9/d;->h()LY9/b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:LY9/b;

    .line 23
    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lda/d;

    .line 29
    return-void
.end method

.method public static final synthetic access$getGistProvider(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lio/customer/messaginginapp/gist/presentation/GistProvider;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lda/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lda/d;

    .line 3
    return-object p0
.end method

.method private final getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistProvider(LZ9/d;)Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final instance()Lio/customer/messaginginapp/ModuleMessagingInApp;
    .registers 1

    .line 1
    sget-object v0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;->instance()Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final setupHooks()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:LY9/b;

    .line 3
    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$1;

    .line 5
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$1;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    .line 8
    const-class v2, LY9/a$d;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;

    .line 16
    invoke-direct {v3, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, v2, v3}, LY9/b;->b(LIb/d;LBb/p;)LVc/v0;

    .line 22
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:LY9/b;

    .line 24
    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$2;

    .line 26
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$2;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    .line 29
    const-class v2, LY9/a$a;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$2;

    .line 37
    invoke-direct {v3, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$2;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, v2, v3}, LY9/b;->b(LIb/d;LBb/p;)LVc/v0;

    .line 43
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:LY9/b;

    .line 45
    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;

    .line 47
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$3;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    .line 50
    const-class p0, LY9/a$c;

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$3;

    .line 58
    invoke-direct {v2, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$3;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0, p0, v2}, LY9/b;->b(LIb/d;LBb/p;)LVc/v0;

    .line 64
    return-void
.end method


# virtual methods
.method public final dismissMessage()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->dismissMessage()V

    .line 8
    return-void
.end method

.method public embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elementId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1d

    .line 21
    sget-object p2, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 23
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic getModuleConfig()Lca/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    return-object p0
.end method

.method public getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks()V

    .line 4
    return-void
.end method

.method public onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentRoute"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "action"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "name"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_27

    .line 31
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 33
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0, p3, p4}, Lio/customer/messaginginapp/type/InAppEventListener;->messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7f

    .line 50
    iget-object p2, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lda/d;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "In-app message clicked with deliveryId: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " with action: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " and name: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 88
    const-string p2, "gist://close"

    .line 90
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7f

    .line 96
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:LY9/b;

    .line 98
    new-instance p2, LY9/a$e;

    .line 100
    sget-object v0, Lga/a;->d:Lga/a;

    .line 102
    const-string v1, "actionName"

    .line 104
    invoke-static {v1, p4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 107
    move-result-object p4

    .line 108
    const-string v1, "actionValue"

    .line 110
    invoke-static {v1, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 113
    move-result-object p3

    .line 114
    filled-new-array {p4, p3}, [Lnb/o;

    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p2, p1, v0, p3}, LY9/a$e;-><init>(Ljava/lang/String;Lga/a;Ljava/util/Map;)V

    .line 125
    invoke-interface {p0, p2}, LY9/b;->a(LY9/a;)V

    .line 128
    :cond_7f
    return-void
.end method

.method public onError(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lda/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Error occurred on message: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lda/d;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 40
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public onMessageCancelled(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .registers 2

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_18

    .line 16
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 18
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 25
    :cond_18
    return-void
.end method

.method public onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .registers 8

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget-object v1, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 18
    invoke-virtual {v1, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 25
    :cond_18
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_47

    .line 35
    iget-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lda/d;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "In-app message shown with deliveryId "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:LY9/b;

    .line 59
    new-instance v0, LY9/a$e;

    .line 61
    sget-object v2, Lga/a;->b:Lga/a;

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, LY9/a$e;-><init>(Ljava/lang/String;Lga/a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {p0, v0}, LY9/b;->a(LY9/a;)V

    .line 72
    :cond_47
    return-void
.end method
