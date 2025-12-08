.class public final Lio/customer/messaginginapp/MessagingInAppModuleConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001:\u0001\u0013B#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Lca/b;",
        "",
        "siteId",
        "Lea/a;",
        "region",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "eventListener",
        "<init>",
        "(Ljava/lang/String;Lea/a;Lio/customer/messaginginapp/type/InAppEventListener;)V",
        "Ljava/lang/String;",
        "getSiteId",
        "()Ljava/lang/String;",
        "Lea/a;",
        "getRegion",
        "()Lea/a;",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "getEventListener",
        "()Lio/customer/messaginginapp/type/InAppEventListener;",
        "Builder",
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
.field private final eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

.field private final region:Lea/a;

.field private final siteId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lea/a;Lio/customer/messaginginapp/type/InAppEventListener;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->siteId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->region:Lea/a;

    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lea/a;Lio/customer/messaginginapp/type/InAppEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;-><init>(Ljava/lang/String;Lea/a;Lio/customer/messaginginapp/type/InAppEventListener;)V

    return-void
.end method


# virtual methods
.method public final getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    .line 3
    return-object p0
.end method

.method public final getRegion()Lea/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->region:Lea/a;

    .line 3
    return-object p0
.end method

.method public final getSiteId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->siteId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
