.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002./B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0005J!\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u0005R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010+\u001a\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0016\u0010,\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u00060"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "success",
        "startNextStep",
        "(Z)V",
        "allowRetry",
        "showError",
        "showNetworkError",
        "onRetry",
        "showUploading",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;",
        "mPresenter",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;",
        "getMPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;",
        "setMPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoUploadBinding;",
        "_binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoUploadBinding;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoUploadBinding;",
        "binding",
        "hasUserCancelled",
        "Z",
        "Companion",
        "VideoUploadFragmentInterface",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/bx;

.field private c:Z

.field public e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 27
    add-int/lit8 v0, v0, 0x17

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d()V

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getMPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->uploadVideo()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 24
    add-int/lit8 p0, p0, 0x31

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

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

.method public static final synthetic access$onRetry(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->a()V

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/d/bx;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->a:Lcom/incode/welcome_sdk/d/bx;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    if-nez v0, :cond_20

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 21
    add-int/lit8 v0, v0, 0x35

    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    throw v1
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 3
    add-int/lit8 p1, p1, 0x79

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bx;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->a()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 31
    add-int/lit8 p0, p0, 0x6d

    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_2c

    .line 41
    const/16 p0, 0x30

    .line 43
    div-int/lit8 p0, p0, 0x0

    .line 45
    :cond_2c
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->e:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1c
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->e:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_1c
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b189

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b:I

    .line 6
    return-void
.end method

.method private static k(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$10:I

    .line 21
    add-int/lit8 v5, v4, 0x4d

    .line 23
    rem-int/lit16 v6, v5, 0x80

    .line 25
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$11:I

    .line 27
    const/4 v6, 0x2

    .line 28
    rem-int/2addr v5, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v5, :cond_18b

    .line 32
    if-eqz p0, :cond_2c

    .line 34
    add-int/lit8 v4, v4, 0x73

    .line 36
    rem-int/lit16 v4, v4, 0x80

    .line 38
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$11:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v5, Lcom/b/c/q;

    .line 51
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    const/4 v9, 0x0

    .line 57
    iput v9, v5, Lcom/b/c/q;->e:I

    .line 59
    :goto_3a
    iget v10, v5, Lcom/b/c/q;->e:I

    .line 61
    const-string v11, "l"

    .line 63
    const-class v12, Ljava/lang/Object;

    .line 65
    if-ge v10, v0, :cond_eb

    .line 67
    aget-char v14, v4, v10

    .line 69
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v14, p4, v14

    .line 73
    int-to-char v14, v14

    .line 74
    aput-char v14, v8, v10

    .line 76
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v13, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v13, p0

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v9

    .line 94
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_68

    .line 102
    move/from16 v18, v9

    .line 104
    goto :goto_99

    .line 105
    :cond_68
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 108
    move-result v15

    .line 109
    add-int/lit8 v15, v15, 0x10

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 114
    move-result v16

    .line 115
    shr-int/lit8 v16, v16, 0x10

    .line 117
    const v17, 0x8511

    .line 120
    move/from16 v18, v9

    .line 122
    sub-int v9, v17, v16

    .line 124
    int-to-char v9, v9

    .line 125
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 128
    move-result v16

    .line 129
    add-int/lit8 v16, v16, 0x14

    .line 131
    shr-int/lit8 v6, v16, 0x6

    .line 133
    invoke-static {v15, v9, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Class;

    .line 139
    const-string v9, "f"

    .line 141
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v15, Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Character;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 165
    move-result v6
    :try_end_a5
    .catchall {:try_start_4f .. :try_end_a5} :catchall_168

    .line 166
    aput-char v6, v8, v10

    .line 168
    const/4 v6, 0x2

    .line 169
    :try_start_a8
    new-array v9, v6, [Ljava/lang/Object;

    .line 171
    aput-object v5, v9, p0

    .line 173
    aput-object v5, v9, v18

    .line 175
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_e1

    .line 182
    :cond_b5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 185
    move-result-wide v15

    .line 186
    const-wide/16 v19, 0x0

    .line 188
    cmp-long v6, v15, v19

    .line 190
    add-int/lit8 v6, v6, 0xf

    .line 192
    const/16 v10, 0x30

    .line 194
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 197
    move-result v10

    .line 198
    add-int/lit8 v10, v10, -0x30

    .line 200
    int-to-char v10, v10

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 204
    move-result v13

    .line 205
    shr-int/lit8 v13, v13, 0x10

    .line 207
    rsub-int v13, v13, 0x4e6

    .line 209
    invoke-static {v6, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Class;

    .line 215
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 228
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_a8 .. :try_end_e6} :catchall_168

    .line 231
    move/from16 v9, v18

    .line 233
    const/4 v6, 0x2

    .line 234
    goto/16 :goto_3a

    .line 236
    :cond_eb
    move/from16 v18, v9

    .line 238
    const/16 p0, 0x1

    .line 240
    if-lez v1, :cond_111

    .line 242
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$10:I

    .line 244
    add-int/lit8 v2, v2, 0x6f

    .line 246
    rem-int/lit16 v2, v2, 0x80

    .line 248
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$11:I

    .line 250
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 252
    new-array v1, v0, [C

    .line 254
    move/from16 v2, v18

    .line 256
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 261
    sub-int v6, v0, v4

    .line 263
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 268
    sub-int v6, v0, v4

    .line 270
    invoke-static {v1, v4, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move/from16 v2, v18

    .line 276
    :goto_113
    if-eqz p2, :cond_172

    .line 278
    new-array v1, v0, [C

    .line 280
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 282
    :goto_119
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 284
    if-ge v2, v0, :cond_171

    .line 286
    sub-int v4, v0, v2

    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 290
    aget-char v4, v8, v4

    .line 292
    aput-char v4, v1, v2

    .line 294
    const/4 v6, 0x2

    .line 295
    :try_start_126
    new-array v2, v6, [Ljava/lang/Object;

    .line 297
    aput-object v5, v2, p0

    .line 299
    const/16 v18, 0x0

    .line 301
    aput-object v5, v2, v18

    .line 303
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_137

    .line 311
    goto :goto_162

    .line 312
    :cond_137
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 315
    move-result v6

    .line 316
    const/4 v9, 0x0

    .line 317
    cmpl-float v6, v6, v9

    .line 319
    add-int/lit8 v6, v6, 0xf

    .line 321
    const/16 v18, 0x0

    .line 323
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 326
    move-result v10

    .line 327
    cmpl-float v9, v10, v9

    .line 329
    int-to-char v9, v9

    .line 330
    const-string v10, ""

    .line 332
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 335
    move-result v10

    .line 336
    rsub-int v10, v10, 0x4e5

    .line 338
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/Class;

    .line 344
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v6, Ljava/lang/reflect/Method;

    .line 357
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_126 .. :try_end_167} :catchall_168

    .line 360
    goto :goto_119

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_170

    .line 368
    throw v1

    .line 369
    :cond_170
    throw v0

    .line 370
    :cond_171
    move-object v8, v1

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/String;

    .line 373
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 376
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$11:I

    .line 378
    add-int/lit8 v1, v1, 0x2f

    .line 380
    rem-int/lit16 v2, v1, 0x80

    .line 382
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->$10:I

    .line 384
    const/16 v17, 0x2

    .line 386
    rem-int/lit8 v1, v1, 0x2

    .line 388
    if-nez v1, :cond_18a

    .line 390
    const/16 v18, 0x0

    .line 392
    aput-object v0, p5, v18

    .line 394
    return-void

    .line 395
    :cond_18a
    throw v7

    .line 396
    :cond_18b
    throw v7
.end method


# virtual methods
.method public final getMPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, ""

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 26
    add-int/lit8 p0, p0, 0x77

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 p3, p3, 0xb

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    const-string p3, ""

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bx;->dI_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bx;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->a:Lcom/incode/welcome_sdk/d/bx;

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bx;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 33
    add-int/lit8 p1, p1, 0x2b

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 39
    return-object p0
.end method

.method public final onDestroyView()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->a:Lcom/incode/welcome_sdk/d/bx;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getMPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->onDestroy()V

    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->a:Lcom/incode/welcome_sdk/d/bx;

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getMPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->onDestroy()V

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 39
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_42

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 19
    add-int/lit8 v2, v2, 0x75

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 25
    const/16 v2, 0x30

    .line 27
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v5, v3, 0x12

    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 36
    move-result v2

    .line 37
    rsub-int/lit8 v7, v2, 0x5

    .line 39
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 42
    move-result v0

    .line 43
    rsub-int v8, v0, 0x10d

    .line 45
    new-array v9, p2, [Ljava/lang/Object;

    .line 47
    const-string v4, "\uffff\u0001\b\b\u0001\u0000\ufffd\u000e\u0003￤\ufffd\u000f\ufff1\u000f\u0001\u000e￟\ufffd\n"

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 53
    aget-object v0, v9, v1

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_87

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_87

    .line 79
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getMPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 86
    move-result v2

    .line 87
    add-int/lit8 v4, v2, 0x14

    .line 89
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 92
    move-result v2

    .line 93
    shr-int/lit8 v2, v2, 0x16

    .line 95
    rsub-int/lit8 v6, v2, 0x9

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 100
    move-result v2

    .line 101
    shr-int/lit8 v2, v2, 0x10

    .line 103
    add-int/lit16 v7, v2, 0x10e

    .line 105
    new-array v8, p2, [Ljava/lang/Object;

    .line 107
    const-string v3, "\u0010ￜ\u000e￤\ufffc\r\u000f\u0013\u0000\uffff\u0000\u0007\ufffd\ufffc\u000e\u0004￟\n\u0004\uffff"

    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 113
    aget-object p2, v8, v1

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->setAudioDisabled(Z)V

    .line 128
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 130
    add-int/lit8 p1, p1, 0x3b

    .line 132
    rem-int/lit16 p1, p1, 0x80

    .line 134
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VIDEO_UPLOAD:Lcom/incode/welcome_sdk/ScreenName;

    .line 142
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 144
    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 147
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getMPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->uploadVideo()V

    .line 154
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bx;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 160
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    .line 162
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;)V

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 170
    add-int/lit8 p0, p0, 0x4b

    .line 172
    rem-int/lit16 p1, p0, 0x80

    .line 174
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 176
    rem-int/lit8 p0, p0, 0x2

    .line 178
    if-nez p0, :cond_b4

    .line 180
    return-void

    .line 181
    :cond_b4
    const/4 p0, 0x0

    .line 182
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->videoUploadPresenterModule(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadComponent;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;)V

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    .line 44
    if-eqz p0, :cond_42

    .line 46
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 48
    add-int/lit8 p1, p1, 0x67

    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 56
    if-eqz p1, :cond_3d

    .line 58
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onStartUpload()V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onStartUpload()V

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 69
    add-int/lit8 p0, p0, 0x5d

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 75
    return-void
.end method

.method public final setMPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 18
    add-int/lit8 p0, p0, 0x7b

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 24
    return-void
.end method

.method public final showError(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->e:Landroid/widget/LinearLayout;

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bx;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 38
    if-eqz p1, :cond_48

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->e:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/bx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bx;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 62
    if-eqz p1, :cond_48

    .line 64
    :goto_3f
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 66
    add-int/lit8 p1, p1, 0x75

    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 70
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :goto_49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final showNetworkError()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->b()Lcom/incode/welcome_sdk/d/bx;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/bx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/bx;->e:Landroid/widget/LinearLayout;

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$a;

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showNoNetworkMessage(LBb/a;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 32
    add-int/lit8 p0, p0, 0x5f

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    const/16 p0, 0x28

    .line 44
    div-int/2addr p0, v2

    .line 45
    :cond_2c
    return-void
.end method

.method public final startNextStep(Z)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x5b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_85

    .line 13
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    .line 15
    if-eqz v1, :cond_34

    .line 17
    add-int/lit8 v0, v0, 0x61

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    .line 29
    if-eqz p0, :cond_84

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 33
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 35
    const/16 v10, 0x1fe

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz p1, :cond_63

    .line 55
    add-int/lit8 v0, v0, 0x5d

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    .line 67
    if-eqz p0, :cond_5a

    .line 69
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 71
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 73
    const/16 v10, 0x1fe

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    .line 93
    add-int/lit8 p0, p0, 0x3d

    .line 95
    rem-int/lit16 p0, p0, 0x80

    .line 97
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    .line 106
    if-eqz p0, :cond_84

    .line 108
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 110
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 112
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;

    .line 114
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;-><init>()V

    .line 117
    const/16 v10, 0x1fc

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    const/4 p0, 0x0

    .line 135
    throw p0
.end method
