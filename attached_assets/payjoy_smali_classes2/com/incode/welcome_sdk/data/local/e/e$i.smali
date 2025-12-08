.class final Lcom/incode/welcome_sdk/data/local/e/e$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;->b(Ljava/util/List;)Lva/b;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "entity",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;)Lva/f;",
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/e$i;->d:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/e/e;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/e/e;->c(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/e$i;->d:Lcom/incode/welcome_sdk/data/local/e/e;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/s;

    invoke-direct {v1, p1, v0}, Lcom/incode/welcome_sdk/data/local/e/s;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;Lcom/incode/welcome_sdk/data/local/e/e;)V

    invoke-static {v1}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/e$i$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/e$i;->d:Lcom/incode/welcome_sdk/data/local/e/e;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/e$i$3;-><init>(Lcom/incode/welcome_sdk/data/local/e/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/t;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/e/t;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2d

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/f;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x25

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$i;->e(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$i;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$i;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$i;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x73

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$i;->c:I

    .line 23
    return-object p0
.end method
