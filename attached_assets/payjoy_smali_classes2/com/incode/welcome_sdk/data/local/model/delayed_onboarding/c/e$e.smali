.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->b()Lva/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\"\u0010\u0004\u001a\u001e\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00030\u00030\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lr2/d;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "kotlin.jvm.PlatformType",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
        "it",
        "invoke",
        "(Lr2/d;)Lcom/incode/welcome_sdk/results/IdProcessResult;",
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

.field public static final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x11

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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

.method private static b(Lr2/d;)Lcom/incode/welcome_sdk/results/IdProcessResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")",
            "Lcom/incode/welcome_sdk/results/IdProcessResult;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lr2/d;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lr2/d;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lr2/d;

    .line 13
    if-nez p0, :cond_13

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->b(Lr2/d;)Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->b(Lr2/d;)Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
