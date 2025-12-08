.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\'(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0005R\u001a\u0010\u001a\u001a\u00020\u00198\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;",
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
        "",
        "enabled",
        "enableContinueButton",
        "(Z)V",
        "safeOnDestroy",
        "handleContinueClick",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEmailAddressBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentEmailAddressBinding;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "presenter$delegate",
        "Lnb/j;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
        "presenter",
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
.field public static final b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

.field private static d:J = 0x0L

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ScreenName;

.field private final c:Lnb/j;

.field private e:Lcom/incode/welcome_sdk/d/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 18
    add-int/lit8 v0, v0, 0x2b

    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EMAIL_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->a:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;

    .line 10
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)V

    .line 13
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c:Lnb/j;

    .line 19
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/d/bg;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->fS_(Lcom/incode/welcome_sdk/d/bg;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->c:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x45

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x14

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static final synthetic access$getListener(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    .line 18
    if-nez v0, :cond_21

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 22
    add-int/lit8 v0, v0, 0x49

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    throw v1
.end method

.method private final d()V
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->a()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:Lcom/incode/welcome_sdk/d/bg;

    if-nez p0, :cond_2c

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :goto_26
    move-object p0, v1

    goto :goto_2c

    .line 7
    :cond_28
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_26

    :cond_2c
    :goto_2c
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 2
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x45e13098f11c12a9L  # 4.255996682958361E28

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d:J

    .line 8
    return-void
.end method

.method private static final fS_(Lcom/incode/welcome_sdk/d/bg;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    if-ne p3, p2, :cond_39

    .line 13
    sget p2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 15
    add-int/lit8 p2, p2, 0x1d

    .line 17
    rem-int/lit16 p3, p2, 0x80

    .line 19
    sput p3, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 23
    if-eqz p2, :cond_24

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    move-result p0

    .line 31
    const/16 p2, 0x53

    .line 33
    div-int/2addr p2, p4

    .line 34
    if-eqz p0, :cond_39

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_39

    .line 45
    :goto_2c
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 47
    add-int/lit8 p0, p0, 0x21

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 53
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->d()V

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    return p4
.end method


# virtual methods
.method public final enableContinueButton(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:Lcom/incode/welcome_sdk/d/bg;

    .line 3
    if-nez p0, :cond_1a

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 7
    add-int/lit8 p0, p0, 0x47

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 13
    const-string p0, ""

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 20
    add-int/lit8 p0, p0, 0x57

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    return-void
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->a:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 3
    add-int/lit8 p3, p3, 0x27

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 9
    const-string p3, ""

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bg;->dw_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bg;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:Lcom/incode/welcome_sdk/d/bg;

    .line 23
    if-nez p1, :cond_24

    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 30
    add-int/lit8 p0, p0, 0x1d

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/bg;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->e:Lcom/incode/welcome_sdk/d/bg;

    .line 19
    if-nez p1, :cond_18

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bg;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 27
    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/a;

    .line 29
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/email_address/a;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bg;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;

    .line 42
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/d/bg;)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bg;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 53
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bg;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 55
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/b;

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lcom/incode/welcome_sdk/d/bg;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 65
    add-int/lit8 p0, p0, 0x65

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 71
    return-void
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->a()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->onDestroy()V

    .line 16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->i:I

    .line 21
    add-int/lit8 p0, p0, 0x3b

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->j:I

    .line 27
    return-void
.end method
