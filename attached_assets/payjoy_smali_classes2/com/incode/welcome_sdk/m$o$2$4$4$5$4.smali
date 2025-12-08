.class final Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o$2$4$4$5;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/f;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;)Lva/f;",
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->a:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lva/f;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-nez p0, :cond_1e

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->d:I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/f;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 p1, 0x34

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->d:I

    .line 25
    add-int/lit8 p1, p1, 0xf

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;->e:I

    .line 31
    return-object p0
.end method
