.class final Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/h/a$g;->e(Ljava/lang/Long;)Lva/f;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;)Lva/f;",
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
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/e/c/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/h/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->a:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/f;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->a:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e(Lcom/incode/welcome_sdk/data/local/e/c/h/a;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->l()Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 27
    move-result-object p0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    :goto_24
    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/z;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/b;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    move-object v0, p1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->a:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 52
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e(Lcom/incode/welcome_sdk/data/local/e/c/h/a;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->l()Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 59
    move-result-object p0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/16 v8, 0x1f

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_24
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x53

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g$1;->c:I

    .line 23
    return-object p0
.end method
