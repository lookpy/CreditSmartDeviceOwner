.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010#\u001a\n \"*\u0004\u0018\u00010!0!2\u0006\u0010 \u001a\u00020\rH\u0002¢\u0006\u0004\b#\u0010$J3\u0010&\u001a&\u0012\f\u0012\n \"*\u0004\u0018\u00010\r0\r \"*\u0012\u0012\f\u0012\n \"*\u0004\u0018\u00010\r0\r\u0018\u00010%0%H\u0002¢\u0006\u0004\b&\u0010\'J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\rH\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\rH\u0002¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020!H\u0002¢\u0006\u0004\b+\u0010,R \u0010.\u001a\u00020-8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010\u001a\u001a\u0004\b0\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00103R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00104R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00105R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00106R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00106R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00107R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00106R\u0014\u00109\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00106R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00106R\u001b\u0010>\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010?R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010@¨\u0006A"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "",
        "spoofAttempt",
        "isSubmitOnlyMode",
        "isTestMode",
        "isAgeAssuranceUXEnabled",
        "LUa/e;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchBus",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "faceMatch",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;",
        "viewStateGenerator",
        "Lva/v;",
        "uiScheduler",
        "ioScheduler",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLUa/e;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lva/v;Lva/v;)V",
        "Lnb/E;",
        "startProcessing",
        "()V",
        "handleUserCancelled",
        "onDestroy",
        "",
        "getDelayPeriodBeforePublishingModuleResult",
        "()J",
        "faceMatchResult",
        "Lva/b;",
        "kotlin.jvm.PlatformType",
        "proceedWithResults",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;",
        "Lva/w;",
        "processFace",
        "()Lva/w;",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "publishResultOrDefaultToTestModeIfEnabled",
        "setupInitialViewState",
        "()Lva/b;",
        "Lya/a;",
        "disposables",
        "Lya/a;",
        "getDisposables",
        "()Lya/a;",
        "getDisposables$annotations",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "LUa/e;",
        "Lva/v;",
        "Z",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "selfieNotProvided",
        "shouldSkipAnimations",
        "testModeResult$delegate",
        "Lnb/j;",
        "getTestModeResult",
        "()Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "testModeResult",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;",
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
.field private static q:I = 0x1

.field private static t:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

.field private final g:Z

.field private final h:LUa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/e;"
        }
    .end annotation
.end field

.field private final i:Lva/v;

.field private final j:Lcom/incode/welcome_sdk/modules/FaceMatch;

.field private final k:Lnb/j;

.field private l:Z

.field private final m:Z

.field private final n:Lva/v;

.field private final o:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLUa/e;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lva/v;Lva/v;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "ZZZZ",
            "LUa/e;",
            "Lcom/incode/welcome_sdk/modules/FaceMatch;",
            "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;",
            "Lva/v;",
            "Lva/v;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    .line 8
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e:Z

    .line 10
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d:Z

    .line 11
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Z

    .line 12
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Z

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:LUa/e;

    .line 14
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 15
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 16
    iput-object p10, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    .line 17
    iput-object p11, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:Lva/v;

    .line 18
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Lya/a;

    .line 19
    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$g;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:Lnb/j;

    if-nez p4, :cond_4d

    if-nez p6, :cond_4d

    .line 20
    iget-boolean p1, p8, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-nez p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    :goto_4e
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLUa/e;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lva/v;Lva/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_f

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    move-object v11, v1

    goto :goto_13

    :cond_f
    move-object/from16 v4, p2

    move-object/from16 v11, p9

    :goto_13
    and-int/lit16 v1, v0, 0x200

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_22

    .line 3
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_24

    :cond_22
    move-object/from16 v12, p10

    :goto_24
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3f

    .line 4
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    :goto_30
    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_42

    :cond_3f
    move-object/from16 v13, p11

    goto :goto_30

    .line 5
    :goto_42
    invoke-direct/range {v2 .. v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZZZLUa/e;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lva/v;Lva/v;)V

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .registers 3

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x203

    mul-int/lit16 v1, p2, 0x205

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, p1, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x204

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_e0

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq v0, p2, :cond_ad

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_6f

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p2, v0, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p3, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p1

    new-instance p3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/k;

    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/ui/selfie_result/k;-><init>(LBb/p;)V

    invoke-virtual {p2, p1, p0}, Lva/w;->R(Lva/A;LAa/c;)Lva/w;

    move-result-object p0

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    return-object p0

    .line 7
    :cond_6f
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_94

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p2, p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/l;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/l;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0

    .line 10
    :cond_94
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p3, p3, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p2, p3, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$b;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/c;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/c;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0

    .line 12
    :cond_ad
    aget-object p2, p0, p3

    check-cast p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p3, p1, 0x55

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 14
    iget-boolean p3, p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c:Z

    if-eqz p3, :cond_d3

    add-int/lit8 p1, p1, 0x3f

    .line 15
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 16
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a()Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 18
    :cond_d3
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_e0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;
    .registers 6

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1

    if-nez v0, :cond_33

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/b;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    move-result-object p1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    invoke-virtual {p1, v1, v2, v0, v3}, Lva/b;->m(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/d;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/d;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    :goto_24
    invoke-virtual {p1, v1}, Lva/b;->p(LAa/a;)Lva/b;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d()J

    move-result-wide v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    invoke-virtual {p1, v1, v2, v0, p0}, Lva/b;->m(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    move-result-object p0

    return-object p0

    .line 30
    :cond_33
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/b;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    move-result-object p1

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    invoke-virtual {p1, v1, v2, v0, v3}, Lva/b;->m(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/d;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/d;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    goto :goto_24
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 23
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x6f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$isAgeAssuranceUXEnabled$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Z

    .line 13
    if-eqz v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x47

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$proceedWithResults(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Lva/b;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic access$publishResultOrDefaultToTestModeIfEnabled(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const v0, 0x74461e2b

    .line 20
    const v1, -0x74461e29

    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 28
    add-int/lit8 p0, p0, 0x13

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 34
    return-void
.end method

.method private static final b(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .registers 4

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
            ">;"
        }
    .end annotation

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3175c5ca

    const v2, -0x3175c5ca

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method private final b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 4

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x74461e2b

    const v1, -0x74461e29

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 5

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void

    :cond_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    throw v1

    .line 5
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->showResultAnimationMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_37

    return-void

    :cond_37
    throw v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-nez v2, :cond_1b

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->m:Z

    const/16 v4, 0x10

    div-int/2addr v4, v0

    if-eqz v2, :cond_50

    goto :goto_1f

    :cond_1b
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->m:Z

    if-eqz v0, :cond_50

    :goto_1f
    add-int/lit8 v1, v1, 0x7b

    .line 10
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3c

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/e;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    invoke-virtual {v0, p0}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_3c
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/e;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    invoke-virtual {v0, p0}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 17
    :cond_50
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;->generate(Lcom/incode/welcome_sdk/modules/FaceMatch;)Lva/w;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    invoke-virtual {v0, v1}, Lva/w;->A(Lva/v;)Lva/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/f;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/f;-><init>(LBb/l;)V

    invoke-virtual {v0, p0}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lva/w;->x()Lva/b;

    move-result-object p0

    .line 21
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c()Lva/b;
    .registers 4

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5f57527a

    const v2, 0x5f57527b

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 2

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->l:Z

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e:Z

    if-nez p0, :cond_17

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    const/4 p0, 0x1

    goto :goto_20

    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    const/4 p0, 0x0

    .line 5
    :goto_20
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->showLivenessCheckResult(Z)V

    return-void
.end method

.method private final d()J
    .registers 3

    .line 4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_14

    const-wide/16 v0, 0x3

    return-wide v0

    .line 6
    :cond_14
    throw v0

    .line 7
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_24

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_24
    throw v0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_20

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 4

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:LUa/e;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:LUa/e;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g:Z

    if-nez v0, :cond_2c

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-nez v0, :cond_24

    goto :goto_2c

    :cond_24
    const/4 v0, 0x0

    goto :goto_2d

    .line 9
    :cond_26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    const/4 p0, 0x0

    throw p0

    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 10
    :goto_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->showProgressWithoutAnimation(Z)V

    return-void
.end method

.method private static final f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/A;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/A;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final g(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/A;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/A;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static synthetic getDisposables$annotations()V
    .registers 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 9
    return-void
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->d(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic m(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic p(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->e(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    .line 4
    return-void
.end method

.method public static synthetic s(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDisposables()Lya/a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Lya/a;

    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 11
    return-object p0
.end method

.method public final handleUserCancelled()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->j:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 9
    iget-object v13, v3, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 11
    const/16 v17, 0x77e

    .line 13
    const/16 v18, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    invoke-direct/range {v1 .. v18}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->h:LUa/e;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 39
    add-int/lit8 v0, v0, 0x55

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 45
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 22
    return-void
.end method

.method public final startProcessing()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->o:Lya/a;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const v3, -0x5f57527a

    .line 14
    const v4, 0x5f57527b

    .line 17
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lva/b;

    .line 23
    sget-object v2, Lcom/incode/welcome_sdk/commons/q;->a:Lcom/incode/welcome_sdk/commons/q;

    .line 25
    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 27
    invoke-static {v2}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/q;->c(Ljava/util/List;)Lva/b;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lva/b;->c(Lva/f;)Lva/b;

    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 47
    const v4, 0x3175c5ca

    .line 50
    const v5, -0x3175c5ca

    .line 53
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lva/w;

    .line 59
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->n:Lva/v;

    .line 61
    invoke-virtual {v2, v3}, Lva/w;->I(Lva/v;)Lva/w;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lva/b;->e(Lva/A;)Lva/w;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;

    .line 71
    new-instance v3, Lcom/incode/welcome_sdk/ui/selfie_result/g;

    .line 73
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/g;-><init>(LBb/l;)V

    .line 76
    invoke-virtual {v1, v3}, Lva/w;->B(LAa/o;)Lva/w;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i:Lva/v;

    .line 82
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;

    .line 88
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$f;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V

    .line 91
    new-instance v3, Lcom/incode/welcome_sdk/ui/selfie_result/h;

    .line 93
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/h;-><init>(LBb/l;)V

    .line 96
    invoke-virtual {v1, v3}, Lva/w;->r(LAa/o;)Lva/w;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;

    .line 102
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/i;

    .line 107
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/i;-><init>(LBb/l;)V

    .line 110
    new-instance v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;

    .line 112
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 114
    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;-><init>(Ljava/lang/Object;)V

    .line 117
    new-instance v3, Lcom/incode/welcome_sdk/ui/selfie_result/j;

    .line 119
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/j;-><init>(LBb/l;)V

    .line 122
    invoke-virtual {v1, p0, v3}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 129
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->t:I

    .line 131
    add-int/lit8 p0, p0, 0x3f

    .line 133
    rem-int/lit16 p0, p0, 0x80

    .line 135
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->q:I

    .line 137
    return-void
.end method
