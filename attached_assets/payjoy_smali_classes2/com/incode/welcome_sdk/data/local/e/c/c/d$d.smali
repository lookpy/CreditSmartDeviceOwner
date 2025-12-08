.class final Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d(J)Lva/b;
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
        "faceMatchEntity",
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

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/c/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/f;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x5e4a42ae

    .line 14
    const v2, -0x5e4a42ae

    .line 17
    const-string v3, ""

    .line 19
    if-nez v0, :cond_34

    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d()V

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/l;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/b;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d()V

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    long-to-int v0, v3

    .line 70
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 76
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/l;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/b;

    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;->a:I

    .line 23
    return-object p0
.end method
