.class final Lcom/incode/welcome_sdk/m$o$2$4$4$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o$2$4$4;->a(Ljava/util/List;)Lva/f;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "flowModulesEntity",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;)Lva/f;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->b:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_26

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->c:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_25

    return-object p0

    :cond_25
    throw v1

    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    throw v1
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/f;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->b:Lcom/incode/welcome_sdk/m;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/m;->a(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/j;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;

    iget-object p0, p0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->b:Lcom/incode/welcome_sdk/m;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/m$o$2$4$4$5$4;-><init>(Lcom/incode/welcome_sdk/m;)V

    new-instance p0, Lcom/incode/welcome_sdk/e4;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/e4;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->e:I

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/f;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x51

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->c:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$4$4$5;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/f;

    .line 37
    throw v1
.end method
