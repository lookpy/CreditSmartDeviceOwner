.class public final Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/MessagingInAppModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;",
        "",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "",
        "siteId",
        "Lea/a;",
        "region",
        "<init>",
        "(Ljava/lang/String;Lea/a;)V",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "eventListener",
        "setEventListener",
        "(Lio/customer/messaginginapp/type/InAppEventListener;)Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;",
        "build",
        "()Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Ljava/lang/String;",
        "Lea/a;",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
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


# instance fields
.field private eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

.field private final region:Lea/a;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea/a;)V
    .registers 4

    .line 1
    const-string v0, "siteId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->siteId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->region:Lea/a;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lca/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;
    .registers 5

    .line 2
    new-instance v0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->siteId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->region:Lea/a;

    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, v3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;-><init>(Ljava/lang/String;Lea/a;Lio/customer/messaginginapp/type/InAppEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setEventListener(Lio/customer/messaginginapp/type/InAppEventListener;)Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
    .registers 3

    .line 1
    const-string v0, "eventListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    .line 8
    return-object p0
.end method
