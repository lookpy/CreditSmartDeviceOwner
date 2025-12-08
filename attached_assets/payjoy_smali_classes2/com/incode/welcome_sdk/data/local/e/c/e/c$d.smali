.class final Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(J)Lva/b;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "processIdEntity",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;)Lva/f;",
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
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()V

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 23
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/b;

    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x31

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->e:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 48
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/b;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x55

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;->b:I

    .line 23
    return-object p0
.end method
