.class final Lcom/incode/welcome_sdk/m$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFinishOnboarding;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFinishOnboarding;)Lva/f;",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

.field private synthetic e:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$e;->e:Lcom/incode/welcome_sdk/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lva/f;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/m$e;->e:Lcom/incode/welcome_sdk/m;

    .line 21
    invoke-static {p1}, Lcom/incode/welcome_sdk/m;->d(Lcom/incode/welcome_sdk/m;)Lcom/incode/welcome_sdk/data/local/e/e;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 27
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/local/e/e;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/b;

    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/incode/welcome_sdk/m$e;->d:I

    .line 33
    add-int/lit8 p1, p1, 0x4f

    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/m$e;->c:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    throw v1

    .line 45
    :cond_2c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/m$e;->e:Lcom/incode/welcome_sdk/m;

    .line 50
    invoke-static {p1}, Lcom/incode/welcome_sdk/m;->d(Lcom/incode/welcome_sdk/m;)Lcom/incode/welcome_sdk/data/local/e/e;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 56
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/local/e/e;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/b;

    .line 59
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$e;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ar;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$e;->a(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$e;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x1b

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/m$e;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
