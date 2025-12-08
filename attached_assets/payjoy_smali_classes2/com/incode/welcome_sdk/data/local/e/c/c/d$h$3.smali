.class final Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/c/d$h;->c(Ljava/lang/Long;)Lva/f;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;)Lva/f;",
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

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/e/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/c/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->b:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/f;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->b:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    const v1, -0x5e4a42ae

    .line 28
    const v2, 0x5e4a42ae

    .line 31
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    const v1, -0x38c7f799

    .line 53
    const v2, 0x38c7f79a

    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 62
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/l;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/b;

    .line 65
    move-result-object p0

    .line 66
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->a:I

    .line 68
    add-int/lit8 p1, p1, 0x47

    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 72
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->c:I

    .line 74
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/f;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 p1, 0x4b

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->c:I

    .line 25
    add-int/lit8 p1, p1, 0x77

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h$3;->a:I

    .line 31
    return-object p0
.end method
