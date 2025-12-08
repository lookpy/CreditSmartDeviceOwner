.class final Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->e(Ljava/lang/Long;)Lva/f;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;)Lva/f;",
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

.field private static b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/a/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/f;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    const v1, -0x590ed321

    .line 27
    const v2, 0x590ed322

    .line 30
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 39
    move-result-object p0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v7, 0xf

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;JLjava/lang/String;Ljava/util/Map;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/b;

    .line 56
    move-result-object p0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->b:I

    .line 59
    add-int/lit8 p1, p1, 0x43

    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->a:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-eqz p1, :cond_48

    .line 69
    const/16 p1, 0x54

    .line 71
    div-int/lit8 p1, p1, 0x0

    .line 73
    :cond_48
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x59

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;->b:I

    .line 23
    return-object p0
.end method
