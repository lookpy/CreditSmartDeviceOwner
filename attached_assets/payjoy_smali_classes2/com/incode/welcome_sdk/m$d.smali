.class final Lcom/incode/welcome_sdk/m$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/j;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "processIdEntity",
        "Lva/l;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdSynchronizer;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;)Lva/l;",
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
.field private synthetic a:Lcom/incode/welcome_sdk/commons/components/e;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

.field private synthetic c:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/commons/components/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$d;->c:Lcom/incode/welcome_sdk/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$d;->a:Lcom/incode/welcome_sdk/commons/components/e;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/m$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$d;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/m$d;->c:Lcom/incode/welcome_sdk/m;

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/m$d;->a:Lcom/incode/welcome_sdk/commons/components/e;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$d;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/m;->d(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/commons/components/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/j;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/m$d;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x25

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/m$d;->d:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$d;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$d;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/l;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$d;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x13

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/m$d;->d:I

    .line 23
    return-object p0
.end method
