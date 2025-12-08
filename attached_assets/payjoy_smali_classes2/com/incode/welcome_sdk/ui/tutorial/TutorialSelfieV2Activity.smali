.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onBtnFinishTutorialClicked",
        "",
        "result",
        "publishResultAndFinish",
        "(Z)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
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
.field private static d:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

.field private final b:Lcom/incode/welcome_sdk/ScreenName;

.field private final c:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->c:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 15
    move-result-object v1

    .line 16
    const/16 v7, 0x1e

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->a:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 30
    return-void
.end method

.method public static final synthetic access$onBtnFinishTutorialClicked(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->e()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x3f

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 20
    return-void
.end method

.method private final b(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSelfieTipsBus()LUa/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    const/16 p0, 0x42

    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 40
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSelfieTipsBus()LUa/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->b(Z)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 24
    add-int/lit8 p0, p0, 0x5b

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 30
    return-void
.end method

.method private static final gK_(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 3
    add-int/lit8 p1, p1, 0x25

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, ""

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_12
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->b(Z)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_12
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->gK_(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->a:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 11
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->c:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onBackPressed()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/x;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/x;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 25
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p0, v1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;

    .line 15
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity$a;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;)V

    .line 18
    const v0, 0x64a2561d

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, p1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(LL0/p;LBb/p;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->d:I

    .line 31
    add-int/lit8 p0, p0, 0x31

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieV2Activity;->f:I

    .line 37
    return-void
.end method
