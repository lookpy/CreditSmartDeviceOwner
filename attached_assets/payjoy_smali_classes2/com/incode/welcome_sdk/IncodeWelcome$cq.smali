.class final Lcom/incode/welcome_sdk/IncodeWelcome$cq;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/modules/IdScan;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "baseResult",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Boolean;"
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
.field private static a:I = 0x1

.field private static b:I

.field public static final d:Lcom/incode/welcome_sdk/IncodeWelcome$cq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$cq;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->d:Lcom/incode/welcome_sdk/IncodeWelcome$cq;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x29

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x3e

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
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

.method private static c(Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p0, Lcom/incode/welcome_sdk/results/IdScanResultType;

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->a:I

    .line 22
    add-int/lit8 v0, v0, 0x33

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->b:I

    .line 28
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->c(Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x51

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cq;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
