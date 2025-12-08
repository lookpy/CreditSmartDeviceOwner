.class final Lcom/incode/welcome_sdk/m$h$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$h;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/l;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;",
        "selfieScanEntity",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchSynchronizer;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;)Lva/l;",
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

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/components/e;

.field private synthetic c:Lcom/incode/welcome_sdk/m;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/commons/components/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$h$3;->c:Lcom/incode/welcome_sdk/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$h$3;->b:Lcom/incode/welcome_sdk/commons/components/e;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/m$h$3;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$h$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$h$3;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/m$h$3;->c:Lcom/incode/welcome_sdk/m;

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/m$h$3;->b:Lcom/incode/welcome_sdk/commons/components/e;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$h$3;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v2, p1, p0}, Lcom/incode/welcome_sdk/m;->d(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/commons/components/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/j;

    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/incode/welcome_sdk/m$h$3;->a:I

    .line 29
    add-int/lit8 p1, p1, 0x5b

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/m$h$3;->e:I

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$h$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$h$3;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$h$3;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/l;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$h$3;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x1b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/m$h$3;->a:I

    .line 23
    return-object p0
.end method
