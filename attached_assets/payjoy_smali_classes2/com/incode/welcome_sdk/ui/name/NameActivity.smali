.class public final Lcom/incode/welcome_sdk/ui/name/NameActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/name/NameContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0004R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/name/NameActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "",
        "enabled",
        "enableContinueButton",
        "(Z)V",
        "publishUserCancelled",
        "handleContinueClick",
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V",
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
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityNameBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityNameBinding;",
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
.field public static final d:Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/v;

.field public b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

.field private final c:Lcom/incode/welcome_sdk/ScreenName;

.field private final j:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x31

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->NAME_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->NAME_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/d/v;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->a:Lcom/incode/welcome_sdk/d/v;

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 17
    return-object p0
.end method

.method private final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->a:Lcom/incode/welcome_sdk/d/v;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_25

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x2d

    .line 14
    rem-int/lit16 v2, p0, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    const-string v2, ""

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    if-eqz p0, :cond_24

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 29
    add-int/lit8 p0, p0, 0x15

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 35
    move-object p0, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    :goto_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/v;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->submitName(Ljava/lang/String;)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 53
    add-int/lit8 p0, p0, 0x53

    .line 55
    rem-int/lit16 v0, p0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    throw v1
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 3
    add-int/lit8 p1, p1, 0x29

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 19
    add-int/lit8 p0, p0, 0x45

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_20

    .line 29
    const/16 p0, 0x1a

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method private static final gq_(Lcom/incode/welcome_sdk/d/v;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string p2, ""

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 p2, 0x4

    .line 10
    const/4 p4, 0x0

    .line 11
    if-ne p3, p2, :cond_38

    .line 13
    sget p2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 15
    add-int/lit8 p2, p2, 0x75

    .line 17
    rem-int/lit16 p3, p2, 0x80

    .line 19
    sput p3, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 23
    if-nez p2, :cond_32

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/v;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_38

    .line 33
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b()V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 38
    add-int/lit8 p0, p0, 0xf

    .line 40
    rem-int/lit16 p1, p0, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    throw p4

    .line 51
    :cond_32
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/v;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    throw p4

    .line 57
    :cond_38
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 59
    add-int/lit8 p0, p0, 0xb

    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-eqz p0, :cond_46

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    throw p4
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/d/v;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->gq_(Lcom/incode/welcome_sdk/d/v;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d:Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;

    .line 11
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity$Companion;->start(Landroid/content/Context;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x25

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x1e

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final enableContinueButton(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->a:Lcom/incode/welcome_sdk/d/v;

    .line 3
    if-nez p0, :cond_12

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 7
    add-int/lit8 p0, p0, 0x2b

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 13
    const-string p0, ""

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/v;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 26
    add-int/lit8 p0, p0, 0x2b

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x2c

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x2b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 16
    add-int/lit8 v0, v0, 0x4d

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/name/NamePresenter;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 16
    if-eqz p0, :cond_1d

    .line 18
    add-int/lit8 v1, v1, 0x71

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    throw v2

    .line 30
    :cond_1d
    const-string p0, ""

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_23
    throw v2
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 11
    return-object p0
.end method

.method public final publishUserCancelled()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/NameResult;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 24
    add-int/lit8 p0, p0, 0x53

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/v;->cX_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/v;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->a:Lcom/incode/welcome_sdk/d/v;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2a

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 24
    add-int/lit8 p1, p1, 0x4d

    .line 26
    rem-int/lit16 v2, p1, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    move-object p1, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-static {}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent;->builder()Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;

    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 56
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;

    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 70
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V

    .line 73
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->namePresenterModule(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/name/NameComponent;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NameComponent;->inject(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V

    .line 84
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->a:Lcom/incode/welcome_sdk/d/v;

    .line 86
    if-nez p1, :cond_6f

    .line 88
    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 90
    add-int/lit8 p1, p1, 0x71

    .line 92
    rem-int/lit16 v2, p1, 0x80

    .line 94
    sput v2, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 96
    rem-int/lit8 p1, p1, 0x2

    .line 98
    if-eqz p1, :cond_6b

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 103
    const/16 p1, 0x33

    .line 105
    div-int/lit8 p1, p1, 0x0

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v1, p1

    .line 113
    :goto_70
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/v;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 115
    new-instance v2, Lcom/incode/welcome_sdk/ui/name/a;

    .line 117
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/name/a;-><init>(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/v;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/v;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 138
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/b;

    .line 140
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/name/b;-><init>(Lcom/incode/welcome_sdk/d/v;Lcom/incode/welcome_sdk/ui/name/NameActivity;)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 148
    add-int/lit8 p0, p0, 0xd

    .line 150
    rem-int/lit16 p0, p0, 0x80

    .line 152
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 154
    return-void
.end method

.method public final safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->onDestroy()V

    .line 20
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->onDestroy()V

    .line 31
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->g:I

    .line 18
    add-int/lit8 p0, p0, 0x23

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->h:I

    .line 24
    return-void
.end method
