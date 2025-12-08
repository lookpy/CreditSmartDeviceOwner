.class public final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;,
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005*\u00016\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002ABB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001c\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\"\u0010\u0005J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\'\u0010\u0005R\u001a\u0010)\u001a\u00020(8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00102\u001a\u0004\b;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006C"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lnb/E;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "showTryAgainOrChangeInputMessage",
        "",
        "seconds",
        "updateTryAgainTimer",
        "(J)V",
        "showProgressAndBlockInteraction",
        "hideProgressAndUnblockInteraction",
        "updateUiAfterWrongOtpProvided",
        "sendCorrectOtpSubmittedEvent",
        "safeOnDestroy",
        "",
        "getChangeInputResId",
        "()I",
        "getTryAgainResId",
        "getWholeStringResId",
        "handleSubmitClick",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "sendOtpEvent",
        "(Lcom/incode/welcome_sdk/data/Event;)V",
        "setupLayout",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentOtpBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentOtpBinding;",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "communicationChannel$delegate",
        "Lnb/j;",
        "getCommunicationChannel",
        "()Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "communicationChannel",
        "com/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1",
        "otpListener",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
        "presenter",
        "Landroid/text/SpannableString;",
        "tryAgainOrChangeInputSpanString",
        "Landroid/text/SpannableString;",
        "Companion",
        "Listener",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

.field private static f:I = 0x0

.field private static g:C = '\u0000'

.field private static h:J = 0x0L

.field private static k:I = 0x1

.field private static m:I


# instance fields
.field private final b:Lnb/j;

.field private c:Landroid/text/SpannableString;

.field private final d:Lnb/j;

.field private final e:Lcom/incode/welcome_sdk/ScreenName;

.field private i:Lcom/incode/welcome_sdk/d/bk;

.field private final j:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a()V

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 13
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 29
    add-int/lit8 v0, v0, 0x23

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 9
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b:Lnb/j;

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->OTP:Lcom/incode/welcome_sdk/ScreenName;

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e:Lcom/incode/welcome_sdk/ScreenName;

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 24
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d:Lnb/j;

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;

    .line 32
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 35
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->j:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;

    .line 37
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/d/bk;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->gr_(Lcom/incode/welcome_sdk/d/bk;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x264c80f2effcf869L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->g:C

    .line 18
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/d/bk;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

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

.method public static final synthetic access$getCommunicationChannel(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/data/remote/beans/w;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 20
    add-int/lit8 v0, v0, 0x3f

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 35
    throw v1
.end method

.method public static final synthetic access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 17
    add-int/lit8 v0, v0, 0x3f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 23
    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 15
    add-int/lit8 v0, v0, 0x31

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$sendOtpEvent(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Lcom/incode/welcome_sdk/data/Event;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/data/Event;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 14
    add-int/lit8 p0, p0, 0x33

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_20
    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x2ea7a12f

    const v1, -0x2ea7a12f

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    .line 1
    mul-int/lit16 v0, p1, 0xdd

    .line 3
    mul-int/lit16 v1, p2, -0xdb

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v1, v2

    .line 9
    not-int v1, v1

    .line 10
    not-int v2, p3

    .line 11
    or-int v3, v2, p1

    .line 13
    or-int/2addr v3, p2

    .line 14
    not-int v3, v3

    .line 15
    or-int/2addr v1, v3

    .line 16
    mul-int/lit16 v1, v1, 0xdc

    .line 18
    add-int/2addr v0, v1

    .line 19
    or-int v1, v2, p2

    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr v1, p1

    .line 23
    mul-int/lit16 v1, v1, -0x1b8

    .line 25
    add-int/2addr v0, v1

    .line 26
    or-int/2addr p1, p2

    .line 27
    or-int/2addr p1, p3

    .line 28
    mul-int/lit16 p1, p1, 0xdc

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq v0, p1, :cond_44

    .line 34
    const/4 p2, 0x0

    .line 35
    aget-object p2, p0, p2

    .line 37
    check-cast p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 39
    aget-object p0, p0, p1

    .line 41
    check-cast p0, Landroid/view/View;

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 45
    add-int/lit8 p0, p0, 0x4b

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 51
    const-string p0, ""

    .line 53
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i()V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 61
    add-int/lit8 p0, p0, 0x2b

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final d()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    aget v2, v3, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v2, v3, :cond_3c

    .line 35
    if-eq v2, v4, :cond_25

    .line 37
    goto :goto_52

    .line 38
    :cond_25
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/bk;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 40
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_title:I

    .line 42
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/bk;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 51
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_subtitle:I

    .line 53
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/bk;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 63
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_title:I

    .line 65
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/bk;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 74
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_subtitle:I

    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_52
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/d;->b:Lcom/incode/welcome_sdk/commons/utils/d;

    .line 85
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    move-result v5

    .line 97
    const v6, 0x22468927

    .line 100
    const v7, -0x22468926

    .line 103
    invoke-static {v3, v6, v7, v5}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v3

    .line 113
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 115
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->h()I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v7, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$d;

    .line 128
    invoke-direct {v7, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$d;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 131
    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;-><init>(Ljava/lang/String;LBb/l;)V

    .line 134
    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 136
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->f()I

    .line 139
    move-result v7

    .line 140
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;

    .line 149
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 152
    invoke-direct {v6, v7, v1}, Lcom/incode/welcome_sdk/commons/utils/d$d;-><init>(Ljava/lang/String;LBb/l;)V

    .line 155
    filled-new-array {v5, v6}, [Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/d;->bM_(Landroid/content/Context;I[Lcom/incode/welcome_sdk/commons/utils/d$d;)Landroid/text/SpannableString;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c:Landroid/text/SpannableString;

    .line 165
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setImeOptions(I)V

    .line 171
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 173
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/a;

    .line 175
    invoke-direct {v2, v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lcom/incode/welcome_sdk/d/bk;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 178
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 181
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 183
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->j:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$otpListener$1;

    .line 185
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOtpListener(Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;)V

    .line 188
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 190
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/b;

    .line 192
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/b;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 200
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a()V

    .line 203
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 205
    add-int/lit8 p0, p0, 0x71

    .line 207
    rem-int/lit16 v0, p0, 0x80

    .line 209
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 211
    rem-int/2addr p0, v4

    .line 212
    if-eqz p0, :cond_d9

    .line 214
    const/16 p0, 0x4c

    .line 216
    div-int/lit8 p0, p0, 0x0

    .line 218
    :cond_d9
    return-void
.end method

.method private final e()Lcom/incode/welcome_sdk/data/remote/beans/w;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/w;

    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_39

    const/4 v0, 0x2

    if-ne p0, v0, :cond_33

    .line 4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_try_again_or_change_email:I

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_31

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 p0, 0x0

    throw p0

    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_39
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_try_again_or_change_number:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/incode/welcome_sdk/data/Event;)V
    .registers 11

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v2, v0, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;

    if-eqz v2, :cond_18

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;

    :cond_18
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    if-nez v0, :cond_21

    return-void

    .line 8
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/incode/welcome_sdk/c/c/e;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/Modules;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/c/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    .line 14
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendSingleEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/c/c/e;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    :cond_49
    return-void

    .line 16
    :cond_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    throw v1
.end method

.method private final f()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_31

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_2e

    .line 28
    if-ne p0, v1, :cond_28

    .line 30
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_change_email:I

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 34
    add-int/lit8 v0, v0, 0x61

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_2e
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_change_phone_number:I

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p0

    .line 60
    aget p0, v0, p0

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private static final gr_(Lcom/incode/welcome_sdk/d/bk;Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 p2, p2, 0x9

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p2, 0x4

    .line 18
    if-ne p3, p2, :cond_3a

    .line 20
    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 22
    add-int/lit8 p2, p2, 0x3b

    .line 24
    rem-int/lit16 p2, p2, 0x80

    .line 26
    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3a

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 38
    add-int/lit8 p0, p0, 0x1f

    .line 40
    rem-int/lit16 p2, p0, 0x80

    .line 42
    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i()V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 51
    add-int/lit8 p0, p0, 0x79

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private final h()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_31

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_2e

    .line 28
    if-ne p0, v1, :cond_28

    .line 30
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_email_otp_try_again:I

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 34
    add-int/lit8 v0, v0, 0x75

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_2e
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_sms_otp_try_again:I

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$WhenMappings;->d:[I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p0

    .line 60
    aget p0, v0, p0

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private final i()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_SUBMITTED:Lcom/incode/welcome_sdk/data/Event;

    .line 16
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/data/Event;)V

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 25
    if-nez v2, :cond_28

    .line 27
    const-string v2, ""

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 34
    add-int/lit8 v2, v2, 0x5d

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 38
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 44
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_SUBMITTED:Lcom/incode/welcome_sdk/data/Event;

    .line 58
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/data/Event;)V

    .line 61
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 64
    throw v1
.end method

.method private final j()I
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x22468927

    .line 12
    const v2, -0x22468926

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

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

.method public final hideProgressAndUnblockInteraction()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 12
    add-int/lit8 v0, v0, 0x1d

    .line 14
    rem-int/lit16 v5, v0, 0x80

    .line 16
    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x14

    .line 26
    div-int/2addr v0, v2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    :goto_1e
    move-object v0, v4

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->c:Landroid/widget/LinearLayout;

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v2, v2, v1, v4}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 42
    if-nez p0, :cond_37

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 46
    add-int/lit8 p0, p0, 0x5

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v4, p0

    .line 57
    :goto_38
    iget-object p0, v4, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bk;->dD_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bk;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 15
    if-nez p1, :cond_2a

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 19
    add-int/lit8 p0, p0, 0x27

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    if-eqz p0, :cond_29

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 35
    add-int/lit8 p0, p0, 0x51

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/bk;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()V

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()V

    .line 41
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->onDestroy()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->b()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->onDestroy()V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final sendCorrectOtpSubmittedEvent()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_CORRECT_ENTERED:Lcom/incode/welcome_sdk/data/Event;

    .line 15
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/data/Event;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 20
    add-int/lit8 p0, p0, 0x15

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_CORRECT_ENTERED:Lcom/incode/welcome_sdk/data/Event;

    .line 29
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/data/Event;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final showProgressAndBlockInteraction()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    if-nez v0, :cond_13

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 10
    add-int/lit8 v0, v0, 0x59

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v0, v3, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 33
    if-nez v0, :cond_2e

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 37
    add-int/lit8 v0, v0, 0x39

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 58
    add-int/2addr p0, v3

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 63
    rem-int/2addr p0, v5

    .line 64
    if-nez p0, :cond_44

    .line 66
    const/16 p0, 0x19

    .line 68
    div-int/2addr p0, v4

    .line 69
    :cond_44
    return-void
.end method

.method public final showTryAgainOrChangeInputMessage()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3f

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 26
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->c:Landroid/text/SpannableString;

    .line 28
    if-nez v3, :cond_29

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 35
    add-int/lit8 v3, v3, 0x9

    .line 37
    rem-int/lit16 v3, v3, 0x80

    .line 39
    sput v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 41
    move-object v3, v1

    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 47
    if-nez p0, :cond_34

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, p0

    .line 54
    :goto_35
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/bk;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    throw v1
.end method

.method public final updateTryAgainTimer(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 7
    if-nez v0, :cond_1c

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v4, v0, 0x80

    .line 15
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 17
    rem-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 28
    throw v2

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v4, v5, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 41
    if-nez v0, :cond_36

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 45
    add-int/lit8 v0, v0, 0x51

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v0

    .line 56
    :goto_37
    iget-object v0, v2, Lcom/incode/welcome_sdk/d/bk;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_generic_otp_try_again_in_x_seconds:I

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 77
    add-int/lit8 p0, p0, 0x2d

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 83
    return-void
.end method

.method public final updateUiAfterWrongOtpProvided()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    const v4, -0x79330174

    .line 25
    const v5, 0x79330175

    .line 28
    invoke-static {v3, v4, v5, v0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    move-object v0, v2

    .line 39
    :cond_26
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    move-object v0, v2

    .line 53
    :cond_34
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->c:Landroid/widget/LinearLayout;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v0, v3, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 69
    move-object v0, v2

    .line 70
    :cond_45
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bk;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v0, v5, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->i:Lcom/incode/welcome_sdk/d/bk;

    .line 81
    if-nez v0, :cond_6e

    .line 83
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 85
    add-int/lit8 v0, v0, 0x2d

    .line 87
    rem-int/lit16 v6, v0, 0x80

    .line 89
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 91
    rem-int/2addr v0, v4

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 97
    div-int/2addr v5, v3

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 102
    :goto_65
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 104
    add-int/lit8 v0, v0, 0xd

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 108
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v2, v0

    .line 112
    :goto_6f
    iget-object v0, v2, Lcom/incode/welcome_sdk/d/bk;->e:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showKeyboard(Landroid/view/View;)V

    .line 120
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->OTP_WRONG_ENTERED:Lcom/incode/welcome_sdk/data/Event;

    .line 122
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->e(Lcom/incode/welcome_sdk/data/Event;)V

    .line 125
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->k:I

    .line 127
    add-int/lit8 p0, p0, 0x77

    .line 129
    rem-int/lit16 p0, p0, 0x80

    .line 131
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->m:I

    .line 133
    return-void
.end method
