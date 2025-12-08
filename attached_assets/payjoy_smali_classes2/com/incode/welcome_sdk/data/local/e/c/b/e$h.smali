.class final Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b(JLjava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)Lva/b;
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
        "documentScanEntity",
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
.field private static d:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private synthetic e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->e:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->a:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->e:Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 32
    iget-object v7, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->a:Ljava/lang/String;

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x3c

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/b;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->e:Ljava/io/File;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 68
    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->a:Ljava/lang/String;

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x21

    .line 73
    const-wide/16 v1, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/b;

    .line 83
    move-result-object p0

    .line 84
    :goto_53
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->j:I

    .line 86
    add-int/lit8 p1, p1, 0x1b

    .line 88
    rem-int/lit16 p1, p1, 0x80

    .line 90
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->d:I

    .line 92
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$h;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 p1, 0x5f

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method
