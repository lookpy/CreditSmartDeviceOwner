.class public final Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/ModuleMessagingInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;",
        "",
        "()V",
        "MODULE_NAME",
        "",
        "instance",
        "Lio/customer/messaginginapp/ModuleMessagingInApp;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance()Lio/customer/messaginginapp/ModuleMessagingInApp;
    .registers 2

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-virtual {p0}, LZ9/d;->j()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "MessagingInApp"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p0, Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "ModuleMessagingInApp not initialized"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
