.class public final Lcom/incode/welcome_sdk/commons/extensions/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lh/b;",
        "Lnb/E;",
        "allowOnLockScreen",
        "(Lh/b;)V",
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

.method public static final c(Lh/b;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/d;->c:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/d;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/d;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    goto :goto_15
.end method
