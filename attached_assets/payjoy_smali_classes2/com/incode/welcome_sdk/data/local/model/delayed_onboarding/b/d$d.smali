.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b()Lva/w;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseProcessFace;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->b:I

    .line 10
    add-int/lit8 v0, v0, 0xd

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->a:I

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

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/data/remote/beans/cc;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/cc;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/lang/Throwable;I)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->b:I

    .line 15
    add-int/lit8 p0, p0, 0x45

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->a:I

    .line 21
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->e(Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x1b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->b:I

    .line 23
    return-object p0
.end method
