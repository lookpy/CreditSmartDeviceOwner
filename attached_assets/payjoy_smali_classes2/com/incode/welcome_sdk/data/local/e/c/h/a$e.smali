.class final Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a(JLjava/lang/String;Ljava/util/Map;)Lva/b;
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

.field private synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->c:Ljava/util/Map;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/f;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->l()Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->d:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->c:Ljava/util/Map;

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x29

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/z;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/b;

    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->e:I

    .line 42
    add-int/lit8 p1, p1, 0x43

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->a:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x6b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;->e:I

    .line 23
    return-object p0
.end method
