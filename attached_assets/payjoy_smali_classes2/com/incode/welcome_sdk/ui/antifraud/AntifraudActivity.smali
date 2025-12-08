.class public final Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "closeScreen",
        "",
        "isScreenCloseable",
        "()Z",
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
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityAntifraudBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityAntifraudBinding;",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;",
        "Companion",
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
.field public static final b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;

.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/c;

.field private c:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

.field private final d:Lcom/incode/welcome_sdk/ScreenName;

.field private final f:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ANTIFRAUD:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ANTIFRAUD:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->f:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->b:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;

    .line 11
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity$Companion;->start(Landroid/content/Context;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x5d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x61

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->f:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

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
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    add-int/lit8 v1, v1, 0x55

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final isScreenCloseable()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_3c

    .line 16
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/c;->cF_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:Lcom/incode/welcome_sdk/d/c;

    .line 32
    if-nez p1, :cond_25

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, p1

    .line 39
    :goto_26
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/d/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;)V

    .line 55
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->c:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 57
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->processAntifraud()V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/c;->cF_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/c;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->a:Lcom/incode/welcome_sdk/d/c;

    .line 77
    throw v1
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->c:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 7
    add-int/lit8 v0, v0, 0x65

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->onDestroy()V

    .line 22
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->g:I

    .line 27
    add-int/lit8 p0, p0, 0x71

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudActivity;->i:I

    .line 33
    return-void
.end method
