.class public final Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;
.super Landroidx/fragment/app/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;",
        "Landroidx/fragment/app/m;",
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
        "getTheme",
        "()I",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "listener",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "getListener",
        "()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "setListener",
        "(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkAudioPermissionsMandatoryBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkAudioPermissionsMandatoryBinding;",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

.field private static c:[C = null

.field private static d:C = '\u0000'

.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/d/au;

.field private e:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->a()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->a:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 21
    add-int/lit8 v0, v0, 0x15

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->c:[C

    .line 10
    const/16 v0, 0x1608

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->d:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f9s
        0x23f2s
        0x23c6s
        0x23fbs
        0x23f8s
        0x23e3s
        0x23f3s
        0x23fas
        0x23dbs
        0x23d7s
        0x23e2s
        0x23f7s
        0x23e4s
        0x23efs
        0x23e5s
        0x23ffs
    .end array-data
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 3
    add-int/lit8 p1, p1, 0x75

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p1, :cond_24

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->getListener()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 30
    add-int/lit8 p0, p0, 0x73

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->getListener()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final getListener()Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->e:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x39

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getTheme()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 3
    sget v0, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_FullScreenDialog:I

    .line 5
    add-int/lit8 p0, p0, 0x29

    .line 7
    rem-int/lit16 p0, p0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 11
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 3
    add-int/lit8 p2, p2, 0x23

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/au;->dr_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/au;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:Lcom/incode/welcome_sdk/d/au;

    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p1, :cond_29

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 32
    add-int/lit8 p1, p1, 0x75

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 41
    move-object p1, p3

    .line 42
    :cond_29
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/au;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 44
    new-instance v0, Lcom/incode/welcome_sdk/ui/permissions/a;

    .line 46
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/permissions/a;-><init>(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->b:Lcom/incode/welcome_sdk/d/au;

    .line 54
    if-nez p0, :cond_3b

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p3, p0

    .line 61
    :goto_3c
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/d/au;->dq_()Landroid/widget/ScrollView;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final setListener(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->e:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->f:I

    .line 22
    add-int/lit8 p0, p0, 0xd

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->j:I

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->e:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
