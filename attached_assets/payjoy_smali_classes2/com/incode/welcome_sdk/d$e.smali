.class public final Lcom/incode/welcome_sdk/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\u00020\u00048FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "instance$delegate",
        "Lnb/j;",
        "getInstance",
        "()Lcom/incode/welcome_sdk/DelayedOnboardingHandler;",
        "getInstance$annotations",
        "instance",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/d$e;-><init>()V

    return-void
.end method

.method public static d()Lcom/incode/welcome_sdk/d;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/d$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/d;->h()Lnb/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/incode/welcome_sdk/d;

    .line 23
    sget v1, Lcom/incode/welcome_sdk/d$e;->c:I

    .line 25
    add-int/lit8 v1, v1, 0x61

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/d$e;->e:I

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/incode/welcome_sdk/d;->h()Lnb/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/incode/welcome_sdk/d;

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
