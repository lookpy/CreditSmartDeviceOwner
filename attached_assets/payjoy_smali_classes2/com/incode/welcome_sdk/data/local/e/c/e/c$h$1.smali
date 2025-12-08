.class final Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->e(Ljava/lang/Long;)Lva/f;
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
        "it",
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/e/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->c:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->c:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/b;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->e:I

    .line 34
    add-int/lit8 p1, p1, 0x5b

    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->b:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x4f

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
