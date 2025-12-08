.class public final Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "intent",
        "Lnb/E;",
        "startActivityChained",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final startActivityChained(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 23
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->startActivityChained(Landroid/content/Intent;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->c:I

    .line 28
    add-int/lit8 p0, p0, 0x71

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->b:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
