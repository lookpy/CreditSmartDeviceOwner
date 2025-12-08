.class final Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b(JLcom/incode/welcome_sdk/modules/IdScan$IdType;)Lva/b;
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
        "it",
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

.field private synthetic d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x1f7

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/b;

    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->e:I

    .line 48
    add-int/lit8 p1, p1, 0x3

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->b:I

    .line 54
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->b:I

    .line 17
    add-int/lit8 p1, p1, 0xf

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;->e:I

    .line 23
    return-object p0
.end method
