.class final Lcom/incode/welcome_sdk/data/local/e/e$b$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e$b;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->a:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_2e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->a:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/e;->e(Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 27
    move-result-object p0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/16 v8, 0x7b

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p1

    .line 38
    :goto_25
    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/b;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    move-object v0, p1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->a:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 53
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/e;->e(Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 60
    move-result-object p0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x3d

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_25

    .line 71
    :goto_46
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->c:I

    .line 73
    add-int/lit8 p1, p1, 0x5f

    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->b:I

    .line 79
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x1f

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;->b:I

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
