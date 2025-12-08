.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b()Lva/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0004\u0010\u0007\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "it",
        "Lnb/o;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;)Lnb/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x51

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lnb/o;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnb/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x69

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->e:I

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 13
    if-nez p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->d(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lnb/o;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x48

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$e;->d(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lnb/o;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
