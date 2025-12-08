.class final Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d(Ljava/lang/Long;)Lva/f;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;)Lva/f;",
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

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/e/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/b/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->d:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->d:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 23
    move-result-object p0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v8, 0x1f

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/b;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->a:I

    .line 44
    add-int/lit8 p1, p1, 0x3f

    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->c:I

    .line 50
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 p1, 0x4

    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->a:I

    .line 24
    add-int/lit8 p1, p1, 0x47

    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;->c:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_25

    .line 34
    const/16 p1, 0x55

    .line 36
    div-int/lit8 p1, p1, 0x0

    .line 38
    :cond_25
    return-object p0
.end method
