.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002+,B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010\'\u001a\u00020\"8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;",
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
        "",
        "phone",
        "Lnb/E;",
        "prefillPhoneNumber",
        "(Ljava/lang/String;)V",
        "",
        "enabled",
        "enableContinueButton",
        "(Z)V",
        "safeOnDestroy",
        "handleContinueClick",
        "",
        "onPhoneNumberChanged",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        "presenter$delegate",
        "Lnb/j;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentInputPhoneNumberBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentInputPhoneNumberBinding;",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final a:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

.field private static c:J

.field private static f:I

.field private static g:C

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:[B

.field private static l:I

.field private static m:I

.field private static n:[S


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ScreenName;

.field private final d:Lnb/j;

.field private e:Lcom/incode/welcome_sdk/d/bi;


# direct methods
.method private static $$f(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$d:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x43

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    move v0, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d()V

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 28
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 44
    add-int/lit8 v0, v0, 0x43

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->PHONE_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;

    .line 10
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V

    .line 13
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:Lnb/j;

    .line 19
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->a(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/d/bi;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->gs_(Lcom/incode/welcome_sdk/d/bi;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 14
    if-nez p1, :cond_23

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 24
    add-int/lit8 p0, p0, 0x73

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v0

    .line 36
    :cond_23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e()V

    .line 42
    throw v0
.end method

.method public static final synthetic access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final synthetic access$onPhoneNumberChanged(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c(Ljava/lang/CharSequence;)V

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 19
    add-int/lit8 p0, p0, 0x61

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    throw v1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x77cf1a

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, ""

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_56

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 21
    rem-int/lit16 v8, v0, 0x80

    .line 23
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_24

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 31
    const/16 v8, 0x3a

    .line 33
    div-int/2addr v8, v7

    .line 34
    if-nez v0, :cond_2c

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    :goto_28
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 44
    move-object v0, v5

    .line 45
    :cond_2c
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v8, v3

    .line 53
    rsub-int v3, v3, 0x30c5

    .line 55
    int-to-char v9, v3

    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 59
    move-result v3

    .line 60
    shr-int/lit8 v3, v3, 0x10

    .line 62
    add-int v11, v3, v2

    .line 64
    new-array v13, v1, [Ljava/lang/Object;

    .line 66
    const-string v8, "㠾"

    .line 68
    const-string v10, "❈㨽祙먠"

    .line 70
    const-string v12, "᫰矏쐀耰"

    .line 72
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    aget-object v1, v13, v7

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_a5

    .line 87
    :cond_56
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v0

    .line 91
    const/16 v8, 0x2b

    .line 93
    if-eq v0, v8, :cond_a5

    .line 95
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 97
    if-nez v0, :cond_6e

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 104
    add-int/lit8 v0, v0, 0x6b

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 108
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 110
    move-object v0, v5

    .line 111
    :cond_6e
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a5

    .line 119
    sget v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 121
    add-int/lit8 v8, v8, 0x15

    .line 123
    rem-int/lit16 v8, v8, 0x80

    .line 125
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v8

    .line 131
    cmp-long v3, v8, v3

    .line 133
    rsub-int v3, v3, 0x30c5

    .line 135
    int-to-char v9, v3

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 139
    move-result v3

    .line 140
    shr-int/lit8 v3, v3, 0x10

    .line 142
    add-int v11, v3, v2

    .line 144
    new-array v13, v1, [Ljava/lang/Object;

    .line 146
    const-string v8, "㠾"

    .line 148
    const-string v10, "❈㨽祙먠"

    .line 150
    const-string v12, "᫰矏쐀耰"

    .line 152
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    aget-object v1, v13, v7

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v7, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 168
    if-nez v0, :cond_ad

    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v5, v0

    .line 175
    :goto_ae
    iget-object v0, v5, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 177
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->getColorBasedOnPhoneNumber(Ljava/lang/CharSequence;)I

    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->isPhoneValid(Ljava/lang/CharSequence;)Z

    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->enableContinueButton(Z)V

    .line 207
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, -0x64f28d7f1f5c1c9eL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->f:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->g:C

    .line 18
    const v0, 0x6a13a7e5

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->j:I

    .line 23
    const v0, -0x7252b880

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->i:I

    .line 28
    const v0, 0x7dbf0ccf

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->h:I

    .line 33
    const/16 v0, 0x1e

    .line 35
    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_2a

    .line 40
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->k:[B

    .line 42
    return-void

    .line 43
    :array_2a
    .array-data 1
        0x1t
        0x1dt
        0x6bt
        0x65t
        0x74t
        0x6dt
        0x5ft
        0x15t
        0x43t
        0x6bt
        0x70t
        0x61t
        0x7ft
        0x68t
        0x64t
        0x6ft
        0x69t
        0x63t
        0x79t
        0x7bt
        0x50t
        0x66t
        0x11t
        0x46t
        0x14t
        0x52t
        0x5bt
        0x68t
        0x66t
        0x7ft
    .end array-data
.end method

.method private final e()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, ""

    .line 24
    if-nez v1, :cond_2e

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 28
    add-int/lit8 v1, v1, 0xd

    .line 30
    rem-int/lit16 v4, v1, 0x80

    .line 32
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 36
    if-nez v1, :cond_2a

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 46
    throw v2

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 59
    if-nez p0, :cond_50

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 63
    add-int/lit8 p0, p0, 0x57

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 74
    add-int/lit8 p0, p0, 0x2f

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 84
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V

    .line 91
    return-void
.end method

.method private static final gs_(Lcom/incode/welcome_sdk/d/bi;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 3
    add-int/lit8 p2, p2, 0x37

    .line 5
    rem-int/lit16 p4, p2, 0x80

    .line 7
    sput p4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const-string p4, ""

    .line 13
    if-nez p2, :cond_18

    .line 15
    invoke-static {p0, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p3, p2, :cond_44

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-static {p0, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p2, 0x4

    .line 32
    if-ne p3, p2, :cond_44

    .line 34
    :goto_21
    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 36
    add-int/lit8 p2, p2, 0x5

    .line 38
    rem-int/lit16 p2, p2, 0x80

    .line 40
    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bi;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_44

    .line 50
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e()V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 55
    add-int/lit8 p0, p0, 0x6f

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_42

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$d:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        -0x43t
        0xct
        -0x72t
    .end array-data
.end method

.method private static p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    if-eqz p0, :cond_39

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v6

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v6, p0

    .line 60
    :goto_3b
    check-cast v6, [C

    .line 62
    new-instance v7, Lcom/b/c/g;

    .line 64
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 67
    array-length v8, v4

    .line 68
    new-array v9, v8, [C

    .line 70
    array-length v10, v5

    .line 71
    new-array v11, v10, [C

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    aget-char v4, v9, v12

    .line 82
    xor-int v4, v4, p1

    .line 84
    int-to-char v4, v4

    .line 85
    aput-char v4, v9, v12

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-char v5, v11, v4

    .line 90
    move/from16 v8, p3

    .line 92
    int-to-char v8, v8

    .line 93
    add-int/2addr v5, v8

    .line 94
    int-to-char v5, v5

    .line 95
    aput-char v5, v11, v4

    .line 97
    array-length v5, v6

    .line 98
    new-array v8, v5, [C

    .line 100
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 102
    sget v10, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$10:I

    .line 104
    add-int/lit8 v10, v10, 0x63

    .line 106
    rem-int/lit16 v10, v10, 0x80

    .line 108
    sput v10, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$11:I

    .line 110
    :goto_6d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 112
    if-ge v10, v5, :cond_216

    .line 114
    sget v10, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$10:I

    .line 116
    add-int/lit8 v10, v10, 0x4f

    .line 118
    rem-int/lit16 v10, v10, 0x80

    .line 120
    sput v10, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$11:I

    .line 122
    :try_start_79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v14
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_20d

    .line 132
    const-class v15, Ljava/lang/Object;

    .line 134
    move/from16 p0, v4

    .line 136
    const-string v4, ""

    .line 138
    if-eqz v14, :cond_90

    .line 140
    move/from16 v17, v5

    .line 142
    move/from16 p2, v12

    .line 144
    goto :goto_c0

    .line 145
    :cond_90
    const/16 v14, 0x30

    .line 147
    :try_start_92
    invoke-static {v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 150
    move-result v14

    .line 151
    add-int/lit8 v14, v14, 0x12

    .line 153
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 156
    move-result v16

    .line 157
    const/16 v17, 0x0

    .line 159
    move/from16 p2, v12

    .line 161
    cmpl-float v12, v16, v17

    .line 163
    rsub-int v12, v12, 0x1787

    .line 165
    int-to-char v12, v12

    .line 166
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 169
    move-result v16

    .line 170
    move/from16 v17, v5

    .line 172
    rsub-int/lit8 v5, v16, 0x31

    .line 174
    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Class;

    .line 180
    const-string v12, "h"

    .line 182
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v10

    .line 206
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_de

    .line 216
    move-object/from16 v16, v3

    .line 218
    move-object/from16 p4, v6

    .line 220
    move-object/from16 v18, v9

    .line 222
    goto :goto_11a

    .line 223
    :cond_de
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    .line 226
    move-result v14

    .line 227
    add-int/lit8 v14, v14, 0x13

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 232
    move-result v16

    .line 233
    shr-int/lit8 v5, v16, 0x10

    .line 235
    rsub-int v5, v5, 0x5961

    .line 237
    int-to-char v5, v5

    .line 238
    move-object/from16 v16, v3

    .line 240
    move/from16 v3, p2

    .line 242
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 245
    move-result v18

    .line 246
    const v3, 0x100020b

    .line 249
    add-int v3, v18, v3

    .line 251
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Class;

    .line 257
    const/4 v5, -0x1

    .line 258
    int-to-byte v5, v5

    .line 259
    and-int/lit8 v14, v5, 0x27

    .line 261
    int-to-byte v14, v14

    .line 262
    move-object/from16 p4, v6

    .line 264
    move-object/from16 v18, v9

    .line 266
    const/4 v6, 0x0

    .line 267
    int-to-byte v9, v6

    .line 268
    invoke-static {v5, v14, v9}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$f(BSI)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3
    :try_end_127
    .catchall {:try_start_92 .. :try_end_127} :catchall_20d

    .line 296
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 298
    rem-int/lit8 v5, v5, 0x4

    .line 300
    aget-char v5, v18, v5

    .line 302
    mul-int/lit16 v5, v5, 0x7fce

    .line 304
    aget-char v6, v11, v10

    .line 306
    const/4 v9, 0x3

    .line 307
    :try_start_132
    new-array v9, v9, [Ljava/lang/Object;

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v9, p0

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v5

    .line 319
    const/4 v6, 0x1

    .line 320
    aput-object v5, v9, v6

    .line 322
    const/4 v5, 0x0

    .line 323
    aput-object v7, v9, v5

    .line 325
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v5
    :try_end_148
    .catchall {:try_start_132 .. :try_end_148} :catchall_20d

    .line 329
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 331
    if-eqz v5, :cond_14f

    .line 333
    move/from16 p3, v6

    .line 335
    goto :goto_178

    .line 336
    :cond_14f
    :try_start_14f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 339
    move-result v5

    .line 340
    shr-int/lit8 v5, v5, 0x8

    .line 342
    rsub-int/lit8 v5, v5, 0x10

    .line 344
    move/from16 p3, v6

    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 350
    move-result v6

    .line 351
    int-to-char v6, v6

    .line 352
    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 355
    move-result v4

    .line 356
    add-int/lit16 v4, v4, 0x4c5

    .line 358
    invoke-static {v5, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Class;

    .line 364
    const-string v5, "i"

    .line 366
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v5, Ljava/lang/reflect/Method;

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17e
    .catchall {:try_start_14f .. :try_end_17e} :catchall_20d

    .line 383
    aget-char v4, v18, v3

    .line 385
    mul-int/lit16 v4, v4, 0x7fce

    .line 387
    aget-char v5, v11, v10

    .line 389
    move/from16 v6, p0

    .line 391
    :try_start_186
    new-array v9, v6, [Ljava/lang/Object;

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v9, p3

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    const/4 v14, 0x0

    .line 404
    aput-object v4, v9, v14

    .line 406
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_19c

    .line 412
    goto :goto_1c8

    .line 413
    :cond_19c
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 416
    move-result-wide v4

    .line 417
    const-wide/16 v19, 0x0

    .line 419
    cmpl-double v4, v4, v19

    .line 421
    add-int/lit8 v4, v4, 0x11

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 426
    move-result v5

    .line 427
    shr-int/lit8 v5, v5, 0x10

    .line 429
    int-to-char v5, v5

    .line 430
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 433
    move-result-wide v21

    .line 434
    cmpl-double v10, v21, v19

    .line 436
    rsub-int/lit8 v10, v10, 0x10

    .line 438
    invoke-static {v4, v5, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Class;

    .line 444
    const-string v5, "g"

    .line 446
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v4, Ljava/lang/reflect/Method;

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Character;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v4
    :try_end_1d5
    .catchall {:try_start_186 .. :try_end_1d5} :catchall_20d

    .line 470
    aput-char v4, v11, v3

    .line 472
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 474
    aput-char v4, v18, v3

    .line 476
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 478
    aget-char v5, p4, v3

    .line 480
    xor-int/2addr v4, v5

    .line 481
    int-to-long v4, v4

    .line 482
    sget-wide v9, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->c:J

    .line 484
    const-wide v12, 0x212d0bd9da9ec42aL

    .line 489
    xor-long/2addr v9, v12

    .line 490
    xor-long/2addr v4, v9

    .line 491
    sget v9, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->f:I

    .line 493
    int-to-long v9, v9

    .line 494
    xor-long/2addr v9, v12

    .line 495
    long-to-int v9, v9

    .line 496
    int-to-long v9, v9

    .line 497
    xor-long/2addr v4, v9

    .line 498
    sget-char v9, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->g:C

    .line 500
    int-to-long v9, v9

    .line 501
    xor-long/2addr v9, v12

    .line 502
    long-to-int v9, v9

    .line 503
    int-to-char v9, v9

    .line 504
    int-to-long v9, v9

    .line 505
    xor-long/2addr v4, v9

    .line 506
    long-to-int v4, v4

    .line 507
    int-to-char v4, v4

    .line 508
    aput-char v4, v8, v3

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 512
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 514
    move v4, v6

    .line 515
    move-object/from16 v3, v16

    .line 517
    move/from16 v5, v17

    .line 519
    move-object/from16 v9, v18

    .line 521
    const/4 v12, 0x0

    .line 522
    move-object/from16 v6, p4

    .line 524
    goto/16 :goto_6d

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_215

    .line 533
    throw v1

    .line 534
    :cond_215
    throw v0

    .line 535
    :cond_216
    new-instance v0, Ljava/lang/String;

    .line 537
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 540
    const/4 v14, 0x0

    .line 541
    aput-object v0, p5, v14

    .line 543
    return-void
.end method

.method private static q(ISIBI[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->i:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_2c0

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v14, -0x1

    .line 64
    if-eqz v12, :cond_46

    .line 66
    move/from16 v16, v8

    .line 68
    move/from16 v18, v10

    .line 70
    goto :goto_7d

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 74
    move-result v12

    .line 75
    shr-int/lit8 v12, v12, 0x10

    .line 77
    add-int/lit8 v12, v12, 0x1a

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 82
    move-result v15

    .line 83
    shr-int/lit8 v15, v15, 0x10

    .line 85
    int-to-char v15, v15

    .line 86
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 89
    move-result v16

    .line 90
    const/16 v17, 0x0

    .line 92
    move/from16 v18, v10

    .line 94
    cmpl-float v10, v16, v17

    .line 96
    add-int/lit16 v10, v10, 0x12c

    .line 98
    invoke-static {v12, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Class;

    .line 104
    int-to-byte v12, v14

    .line 105
    and-int/lit8 v15, v12, 0x37

    .line 107
    int-to-byte v15, v15

    .line 108
    move/from16 v16, v8

    .line 110
    int-to-byte v8, v11

    .line 111
    invoke-static {v12, v15, v8}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$f(BSI)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v12, Ljava/lang/reflect/Method;

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v8
    :try_end_8a
    .catchall {:try_start_46 .. :try_end_8a} :catchall_2c0

    .line 139
    if-ne v8, v14, :cond_8f

    .line 141
    move/from16 v9, v18

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v9, v11

    .line 145
    :goto_90
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 150
    if-eqz v9, :cond_1c1

    .line 152
    sget v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$10:I

    .line 154
    add-int/lit8 v8, v8, 0x61

    .line 156
    rem-int/lit16 v10, v8, 0x80

    .line 158
    sput v10, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$11:I

    .line 160
    rem-int/lit8 v8, v8, 0x2

    .line 162
    if-eqz v8, :cond_1be

    .line 164
    sget-object v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->k:[B

    .line 166
    if-eqz v8, :cond_125

    .line 168
    array-length v10, v8

    .line 169
    new-array v12, v10, [B

    .line 171
    move v15, v11

    .line 172
    :goto_ab
    if-ge v15, v10, :cond_11f

    .line 174
    aget-byte v17, v8, v15

    .line 176
    :try_start_af
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v17

    .line 180
    move/from16 p4, v11

    .line 182
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v21

    .line 192
    if-eqz v21, :cond_cc

    .line 194
    move-object/from16 v23, v21

    .line 196
    move-object/from16 v21, v8

    .line 198
    move-object/from16 v8, v23

    .line 200
    move/from16 v24, v9

    .line 202
    move/from16 v23, v10

    .line 204
    goto :goto_103

    .line 205
    :cond_cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 208
    move-result v21

    .line 209
    shr-int/lit8 v21, v21, 0x10

    .line 211
    rsub-int/lit8 v14, v21, 0x14

    .line 213
    move-object/from16 v21, v8

    .line 215
    invoke-static/range {p4 .. p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 218
    move-result v8

    .line 219
    int-to-char v8, v8

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 223
    move-result v23

    .line 224
    move/from16 v24, v9

    .line 226
    shr-int/lit8 v9, v23, 0x10

    .line 228
    rsub-int v9, v9, 0x366

    .line 230
    invoke-static {v14, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Class;

    .line 236
    const/4 v9, -0x1

    .line 237
    int-to-byte v14, v9

    .line 238
    neg-int v9, v14

    .line 239
    int-to-byte v9, v9

    .line 240
    move/from16 v23, v10

    .line 242
    add-int/lit8 v10, v9, -0x1

    .line 244
    int-to-byte v10, v10

    .line 245
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$f(BSI)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v8, Ljava/lang/reflect/Method;

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Byte;

    .line 269
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 272
    move-result v7
    :try_end_110
    .catchall {:try_start_af .. :try_end_110} :catchall_2c0

    .line 273
    aput-byte v7, v12, v15

    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 277
    move/from16 v11, p4

    .line 279
    move-object/from16 v8, v21

    .line 281
    move/from16 v10, v23

    .line 283
    move/from16 v9, v24

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v14, -0x1

    .line 287
    goto :goto_ab

    .line 288
    :cond_11f
    move-object v8, v12

    .line 289
    :goto_120
    move/from16 v24, v9

    .line 291
    move/from16 p4, v11

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    move-object/from16 v21, v8

    .line 296
    goto :goto_120

    .line 297
    :goto_128
    if-eqz v8, :cond_1a4

    .line 299
    sget-object v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->k:[B

    .line 301
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->j:I

    .line 303
    move/from16 v8, v16

    .line 305
    :try_start_130
    new-array v9, v8, [Ljava/lang/Object;

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v9, v18

    .line 313
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v9, p4

    .line 319
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 321
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_147

    .line 327
    goto :goto_17f

    .line 328
    :cond_147
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 331
    move-result v8

    .line 332
    shr-int/lit8 v8, v8, 0x10

    .line 334
    add-int/lit8 v8, v8, 0x1a

    .line 336
    const-wide/16 v10, 0x0

    .line 338
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 341
    move-result v10

    .line 342
    const/4 v11, -0x1

    .line 343
    rsub-int/lit8 v14, v10, -0x1

    .line 345
    int-to-char v10, v14

    .line 346
    invoke-static/range {p4 .. p4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 349
    move-result-wide v14

    .line 350
    const-wide/16 v21, 0x0

    .line 352
    cmpl-double v12, v14, v21

    .line 354
    add-int/lit16 v12, v12, 0x12c

    .line 356
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/Class;

    .line 362
    int-to-byte v10, v11

    .line 363
    and-int/lit8 v11, v10, 0x37

    .line 365
    int-to-byte v11, v11

    .line 366
    move/from16 v12, p4

    .line 368
    int-to-byte v14, v12

    .line 369
    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$f(BSI)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Integer;

    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v4
    :try_end_18c
    .catchall {:try_start_130 .. :try_end_18c} :catchall_2c0

    .line 397
    aget-byte v2, v2, v4

    .line 399
    int-to-long v7, v2

    .line 400
    xor-long v7, v7, v19

    .line 402
    long-to-int v2, v7

    .line 403
    int-to-byte v2, v2

    .line 404
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->i:I

    .line 406
    int-to-long v7, v4

    .line 407
    xor-long v7, v7, v19

    .line 409
    long-to-int v4, v7

    .line 410
    add-int/2addr v2, v4

    .line 411
    int-to-byte v8, v2

    .line 412
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$11:I

    .line 414
    add-int/lit8 v2, v2, 0x23

    .line 416
    rem-int/lit16 v2, v2, 0x80

    .line 418
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$10:I

    .line 420
    goto :goto_1c3

    .line 421
    :cond_1a4
    sget-object v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->n:[S

    .line 423
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->j:I

    .line 425
    int-to-long v7, v4

    .line 426
    xor-long v7, v7, v19

    .line 428
    long-to-int v4, v7

    .line 429
    add-int v4, p0, v4

    .line 431
    aget-short v2, v2, v4

    .line 433
    int-to-long v7, v2

    .line 434
    xor-long v7, v7, v19

    .line 436
    long-to-int v2, v7

    .line 437
    int-to-short v2, v2

    .line 438
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->i:I

    .line 440
    int-to-long v7, v4

    .line 441
    xor-long v7, v7, v19

    .line 443
    long-to-int v4, v7

    .line 444
    add-int/2addr v2, v4

    .line 445
    int-to-short v8, v2

    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    move-object/from16 v17, v7

    .line 449
    throw v17

    .line 450
    :cond_1c1
    move/from16 v24, v9

    .line 452
    :goto_1c3
    if-lez v8, :cond_2b8

    .line 454
    add-int v2, p0, v8

    .line 456
    const/16 v16, 0x2

    .line 458
    add-int/lit8 v2, v2, -0x2

    .line 460
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->j:I

    .line 462
    int-to-long v9, v4

    .line 463
    xor-long v9, v9, v19

    .line 465
    long-to-int v4, v9

    .line 466
    add-int/2addr v2, v4

    .line 467
    add-int v2, v2, v24

    .line 469
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 471
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->h:I

    .line 473
    const/4 v4, 0x4

    .line 474
    :try_start_1d9
    new-array v4, v4, [Ljava/lang/Object;

    .line 476
    const/4 v7, 0x3

    .line 477
    aput-object v6, v4, v7

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    const/16 v16, 0x2

    .line 485
    aput-object v2, v4, v16

    .line 487
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v4, v18

    .line 493
    const/4 v12, 0x0

    .line 494
    aput-object v5, v4, v12

    .line 496
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 498
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_1f8

    .line 504
    goto :goto_227

    .line 505
    :cond_1f8
    const/16 v7, 0x30

    .line 507
    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 510
    move-result v9

    .line 511
    add-int/lit8 v9, v9, 0x14

    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 517
    move-result v10

    .line 518
    int-to-char v10, v10

    .line 519
    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 522
    move-result v3

    .line 523
    rsub-int v3, v3, 0x2c2

    .line 525
    invoke-static {v9, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Class;

    .line 531
    const/4 v11, -0x1

    .line 532
    int-to-byte v7, v11

    .line 533
    add-int/lit8 v9, v7, 0x1

    .line 535
    int-to-byte v9, v9

    .line 536
    int-to-byte v10, v9

    .line 537
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$$f(BSI)Ljava/lang/String;

    .line 540
    move-result-object v7

    .line 541
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :goto_227
    check-cast v7, Ljava/lang/reflect/Method;

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1d9 .. :try_end_22e} :catchall_2c0

    .line 559
    check-cast v0, Ljava/lang/StringBuilder;

    .line 561
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 568
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 570
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->k:[B

    .line 572
    if-eqz v0, :cond_262

    .line 574
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$10:I

    .line 576
    add-int/lit8 v1, v1, 0xd

    .line 578
    rem-int/lit16 v2, v1, 0x80

    .line 580
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->$11:I

    .line 582
    const/16 v16, 0x2

    .line 584
    rem-int/lit8 v1, v1, 0x2

    .line 586
    if-nez v1, :cond_24f

    .line 588
    array-length v1, v0

    .line 589
    new-array v2, v1, [B

    .line 591
    goto :goto_252

    .line 592
    :cond_24f
    array-length v1, v0

    .line 593
    new-array v2, v1, [B

    .line 595
    :goto_252
    const/4 v12, 0x0

    .line 596
    :goto_253
    if-ge v12, v1, :cond_261

    .line 598
    aget-byte v3, v0, v12

    .line 600
    int-to-long v3, v3

    .line 601
    xor-long v3, v3, v19

    .line 603
    long-to-int v3, v3

    .line 604
    int-to-byte v3, v3

    .line 605
    aput-byte v3, v2, v12

    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 609
    goto :goto_253

    .line 610
    :cond_261
    move-object v0, v2

    .line 611
    :cond_262
    if-eqz v0, :cond_268

    .line 613
    move/from16 v0, v18

    .line 615
    move v12, v0

    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    move/from16 v0, v18

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_26b
    iput v0, v5, Lcom/b/c/t;->c:I

    .line 622
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 624
    if-ge v0, v8, :cond_2b8

    .line 626
    if-eqz v12, :cond_28e

    .line 628
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->k:[B

    .line 630
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 632
    add-int/lit8 v2, v1, -0x1

    .line 634
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 636
    aget-byte v0, v0, v1

    .line 638
    int-to-long v0, v0

    .line 639
    xor-long v0, v0, v19

    .line 641
    long-to-int v0, v0

    .line 642
    int-to-byte v0, v0

    .line 643
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 645
    add-int v0, v0, p1

    .line 647
    int-to-byte v0, v0

    .line 648
    xor-int v0, v0, p3

    .line 650
    add-int/2addr v1, v0

    .line 651
    int-to-char v0, v1

    .line 652
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 654
    goto :goto_2a8

    .line 655
    :cond_28e
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->n:[S

    .line 657
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 659
    add-int/lit8 v2, v1, -0x1

    .line 661
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 663
    aget-short v0, v0, v1

    .line 665
    int-to-long v0, v0

    .line 666
    xor-long v0, v0, v19

    .line 668
    long-to-int v0, v0

    .line 669
    int-to-short v0, v0

    .line 670
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 672
    add-int v0, v0, p1

    .line 674
    int-to-short v0, v0

    .line 675
    xor-int v0, v0, p3

    .line 677
    add-int/2addr v1, v0

    .line 678
    int-to-char v0, v1

    .line 679
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 681
    :goto_2a8
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 683
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 688
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 690
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 692
    const/16 v18, 0x1

    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 696
    goto :goto_26b

    .line 697
    :cond_2b8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    const/4 v12, 0x0

    .line 702
    aput-object v0, p5, v12

    .line 704
    return-void

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_2c8

    .line 712
    throw v1

    .line 713
    :cond_2c8
    throw v0
.end method


# virtual methods
.method public final enableContinueButton(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_26

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 16
    if-nez p0, :cond_1f

    .line 18
    const-string p0, ""

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 25
    add-int/lit8 p0, p0, 0x61

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, p0

    .line 33
    :goto_20
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/bi;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    throw v1
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->d:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x14

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 11
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bi;->dC_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bi;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->onCreateView()V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_1e

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object p1, p2

    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/bi;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 33
    new-instance v1, Lcom/incode/welcome_sdk/ui/phone_number/k;

    .line 35
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/k;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isOptInEnabled()Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_66

    .line 52
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 65
    sget-object v0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 67
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_phone_number_check_box_description:I

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getOptInCompanyName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    goto :goto_8b

    .line 103
    :cond_66
    if-nez v0, :cond_8b

    .line 105
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 107
    add-int/lit8 v0, v0, 0x59

    .line 109
    rem-int/lit16 v1, v0, 0x80

    .line 111
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 113
    rem-int/lit8 v0, v0, 0x2

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 119
    const/16 v0, 0x32

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bi;->d:Landroid/widget/CheckBox;

    .line 127
    const/16 v0, 0x8

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_83
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 134
    add-int/lit8 p1, p1, 0x31

    .line 136
    rem-int/lit16 p1, p1, 0x80

    .line 138
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 140
    :cond_8b
    :goto_8b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 142
    if-nez p0, :cond_93

    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object p2, p0

    .line 149
    :goto_94
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/d/bi;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    return-object p0
.end method

.method public final prefillPhoneNumber(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->e:Lcom/incode/welcome_sdk/d/bi;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 8
    if-nez v1, :cond_d

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;

    .line 21
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 29
    new-instance v5, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v5, v6, v2, v7, v2}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 49
    new-instance v5, Lcom/incode/welcome_sdk/ui/phone_number/j;

    .line 51
    invoke-direct {v5, v1, v0}, Lcom/incode/welcome_sdk/ui/phone_number/j;-><init>(Lcom/incode/welcome_sdk/d/bi;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_55

    .line 64
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 66
    move-object/from16 v1, p1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 73
    add-int/lit8 v0, v0, 0x63

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 79
    rem-int/2addr v0, v7

    .line 80
    if-nez v0, :cond_54

    .line 82
    const/16 v0, 0x4b

    .line 84
    div-int/2addr v0, v5

    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 88
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v6

    .line 92
    sget v8, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDisabled:I

    .line 94
    invoke-static {v6, v8}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bi;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 103
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->getPhonePrefix()I

    .line 110
    move-result v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    const/16 v6, 0xd

    .line 115
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 121
    move-result v6

    .line 122
    shr-int/lit8 v6, v6, 0x10

    .line 124
    add-int/lit16 v6, v6, 0x30c4

    .line 126
    int-to-char v9, v6

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 130
    move-result v6

    .line 131
    shr-int/lit8 v6, v6, 0x10

    .line 133
    const v8, 0x77cf1a

    .line 136
    sub-int v11, v8, v6

    .line 138
    const/4 v6, 0x1

    .line 139
    new-array v13, v6, [Ljava/lang/Object;

    .line 141
    const-string v8, "㠾"

    .line 143
    const-string v10, "❈㨽祙먠"

    .line 145
    const-string v12, "᫰矏쐀耰"

    .line 147
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    aget-object v8, v13, v5

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const v0, 0x17411fdc

    .line 167
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 170
    move-result v8

    .line 171
    sub-int v9, v0, v8

    .line 173
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    rsub-int/lit8 v0, v0, -0x8

    .line 179
    int-to-short v10, v0

    .line 180
    const v0, 0xfedb513

    .line 183
    const/16 v8, 0x30

    .line 185
    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 188
    move-result v11

    .line 189
    add-int/2addr v11, v0

    .line 190
    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v6

    .line 195
    int-to-byte v12, v0

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 199
    move-result-wide v13

    .line 200
    const-wide/16 v15, -0x1

    .line 202
    cmp-long v0, v13, v15

    .line 204
    add-int/lit8 v13, v0, -0x43

    .line 206
    new-array v14, v6, [Ljava/lang/Object;

    .line 208
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->q(ISIBI[Ljava/lang/Object;)V

    .line 211
    aget-object v0, v14, v5

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 229
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 231
    add-int/lit8 v0, v0, 0xf

    .line 233
    rem-int/lit16 v1, v0, 0x80

    .line 235
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 237
    rem-int/2addr v0, v7

    .line 238
    if-eqz v0, :cond_f0

    .line 240
    return-void

    .line 241
    :cond_f0
    throw v2
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->onDestroy()V

    .line 16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->l:I

    .line 21
    add-int/lit8 p0, p0, 0x59

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->m:I

    .line 27
    return-void
.end method
