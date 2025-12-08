.class public final Lcom/incode/welcome_sdk/commons/utils/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u000b\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0081\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0081\b¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0081\b¢\u0006\u0004\b\u0019\u0010\u0017J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0081\b¢\u0006\u0004\b\u001b\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00108\u0000X\u0081T¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010\u0003\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/DeviceUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lva/w;",
        "",
        "kotlin.jvm.PlatformType",
        "checkDeviceRooted$onboard_release",
        "(Landroid/content/Context;)Lva/w;",
        "checkDeviceRooted",
        "LYc/e;",
        "checkDeviceRootedFlow$onboard_release",
        "(Landroid/content/Context;)LYc/e;",
        "checkDeviceRootedFlow",
        "",
        "conditionVar",
        "Lkotlin/Function0;",
        "environmentCheckFunction",
        "executeEnvironmentCheck",
        "(ILBb/a;)Z",
        "isApplicationHooked$onboard_release",
        "(Landroid/content/Context;)Z",
        "isApplicationHooked",
        "isRunningInEmulator$onboard_release",
        "isRunningInEmulator",
        "isRunningInVirtualEnvironment$onboard_release",
        "isRunningInVirtualEnvironment",
        "OK",
        "I",
        "getOK$annotations",
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
.field public static final a:Lcom/incode/welcome_sdk/commons/utils/l;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/l;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/l;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x57

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->d:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;)LYc/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LYc/e;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/l$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/l$c;-><init>(Landroid/content/Context;Lsb/e;)V

    .line 12
    invoke-static {v0}, LYc/g;->e(LBb/p;)LYc/e;

    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->d:I

    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->e:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/16 v0, 0x36

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
