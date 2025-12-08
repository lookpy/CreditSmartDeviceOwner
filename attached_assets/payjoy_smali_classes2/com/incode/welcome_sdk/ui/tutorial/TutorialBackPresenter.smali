.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V",
        "Lnb/E;",
        "submitCancelledResult",
        "()V",
        "onDestroy",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;

    .line 16
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->b:I

    .line 9
    return-void
.end method

.method public final submitCancelledResult()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 5
    const/16 v16, 0x3ffb

    .line 7
    const/16 v17, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {v1 .. v17}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/modules/IdScan$IdType;Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 28
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->b:I

    .line 36
    add-int/lit8 v0, v0, 0x11

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->d:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, 0x2d

    .line 48
    div-int/lit8 v0, v0, 0x0

    .line 50
    :cond_31
    return-void
.end method
