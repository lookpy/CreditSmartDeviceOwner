.class final Lcom/incode/welcome_sdk/m$o$2$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o$2;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\t\u001a*\u0012\u000e\b\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0014\u0012\u000e\b\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/relations/FlowConfigAndDelayedOnboarding;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/relations/SessionConfigAndDelayedOnboarding;",
        "configPair",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowConfigEntity;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnb/o;)Lva/l;",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$o$2$3;->c:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lnb/o;)Lva/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$2$3;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$o$2$3;->c:Lcom/incode/welcome_sdk/m;

    .line 16
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m;->a(Lcom/incode/welcome_sdk/m;Lnb/o;)Lva/w;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lva/w;->L()Lva/j;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lva/j;->k(Lva/v;)Lva/j;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/incode/welcome_sdk/m$o$2$3;->b:I

    .line 34
    add-int/lit8 p1, p1, 0x47

    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/m$o$2$3;->a:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$o$2$3;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnb/o;

    .line 13
    if-nez v0, :cond_23

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$3;->e(Lnb/o;)Lva/l;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/m$o$2$3;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x49

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/m$o$2$3;->b:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_22

    .line 31
    const/16 p1, 0x15

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$3;->e(Lnb/o;)Lva/l;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
