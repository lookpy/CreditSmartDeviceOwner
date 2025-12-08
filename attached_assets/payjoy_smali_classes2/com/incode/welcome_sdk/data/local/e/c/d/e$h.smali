.class final Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/c/d/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->e:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->e:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 27
    move-result-object p0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/16 v11, 0x5aff

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v0, p1

    .line 41
    :goto_28
    invoke-static/range {v0 .. v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/b;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->e:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 56
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    .line 63
    move-result-object p0

    .line 64
    const/4 v10, 0x1

    .line 65
    const/16 v11, 0xff

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_28
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x15

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x57

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
