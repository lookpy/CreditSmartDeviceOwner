.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001KB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001f\u0010\u0004J\u001f\u0010$\u001a\n #*\u0004\u0018\u00010\"0\"2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002¢\u0006\u0004\b\'\u0010(J\u0019\u0010)\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b)\u0010\u001cJ\'\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0002¢\u0006\u0004\b.\u0010/R\u001a\u00101\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b;\u0010<R!\u0010C\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\bB\u0010\u0004\u001a\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010?\u001a\u0004\bF\u0010GR\u001b\u0010J\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010?\u001a\u0004\bJ\u0010\u0007¨\u0006L"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;",
        "<init>",
        "()V",
        "",
        "isScreenCloseable",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "showProgressText",
        "showProgressWithoutAnimation",
        "(Z)V",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;",
        "viewState",
        "updateViews",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V",
        "Lva/b;",
        "startAnimation",
        "()Lva/b;",
        "livenessSuccess",
        "showLivenessCheckResult",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchResult",
        "showResultSubmitOnlyMode",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "showResultAnimationMode",
        "publishUserCancelled",
        "safeOnDestroy",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "fadeOutAnimator",
        "(Landroid/view/View;)Landroid/animation/ObjectAnimator;",
        "",
        "getBottomContainerYMovement",
        "()F",
        "showUserAlreadyExistsIfNeeded",
        "",
        "text",
        "drawable",
        "color",
        "updateSpoofViewsState",
        "(III)V",
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
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivitySelfieResultBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivitySelfieResultBinding;",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "faceMatch$delegate",
        "Lnb/j;",
        "getFaceMatch",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "getFaceMatch$annotations",
        "faceMatch",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "faceMatchPresenter$delegate",
        "getFaceMatchPresenter",
        "()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;",
        "faceMatchPresenter",
        "isSpoofAttempt$delegate",
        "isSpoofAttempt",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;

.field private static f:J

.field private static g:[C

.field private static k:Z

.field private static l:Z

.field private static m:[C

.field private static n:I

.field private static o:I

.field private static r:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/Modules;

.field private final b:Lnb/j;

.field private final c:Lcom/incode/welcome_sdk/ScreenName;

.field private final h:Lnb/j;

.field private final i:Lnb/j;

.field private j:Lcom/incode/welcome_sdk/d/an;


# direct methods
.method private static $$f(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$d:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 p0, p0, 0x1

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
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->e()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 28
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 31
    const-string v1, ""

    .line 33
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sput-object v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;

    .line 47
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 49
    add-int/lit8 v1, v1, 0x7

    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 53
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    const/16 v1, 0x62

    .line 61
    div-int/2addr v1, v0

    .line 62
    :cond_3d
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->FACE_MATCH:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;

    .line 14
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V

    .line 17
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b:Lnb/j;

    .line 23
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;

    .line 25
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V

    .line 28
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->i:Lnb/j;

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;

    .line 36
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V

    .line 39
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->h:Lnb/j;

    .line 45
    return-void
.end method

.method private static E(IIC[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v11, ""

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 40
    const/4 v15, 0x2

    .line 41
    if-ge v7, v0, :cond_235

    .line 43
    sget v16, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    add-int/lit8 v9, v16, 0x59

    .line 49
    rem-int/lit16 v10, v9, 0x80

    .line 51
    sput v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 53
    rem-int/2addr v9, v15

    .line 54
    const/16 v16, 0x3

    .line 56
    const/16 v19, 0x1

    .line 58
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    if-nez v9, :cond_138

    .line 62
    sget-object v9, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->g:[C

    .line 64
    add-int v20, p0, v7

    .line 66
    aget-char v9, v9, v20

    .line 68
    :try_start_43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v9

    .line 72
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    move/from16 v20, v15

    .line 78
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v21

    .line 84
    if-eqz v21, :cond_58

    .line 86
    move-object/from16 v8, v21

    .line 88
    goto :goto_86

    .line 89
    :cond_58
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 92
    move-result v21

    .line 93
    rsub-int/lit8 v8, v21, 0x13

    .line 95
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 98
    move-result-wide v22

    .line 99
    cmp-long v21, v22, v17

    .line 101
    rsub-int/lit8 v10, v21, -0x1

    .line 103
    int-to-char v10, v10

    .line 104
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 107
    move-result v14

    .line 108
    add-int/lit16 v14, v14, 0x21e

    .line 110
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Class;

    .line 116
    int-to-byte v10, v6

    .line 117
    or-int/lit8 v14, v10, 0x23

    .line 119
    int-to-byte v14, v14

    .line 120
    invoke-static {v10, v14, v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v8, Ljava/lang/reflect/Method;

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Long;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_92
    .catchall {:try_start_43 .. :try_end_92} :catchall_2f2

    .line 147
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 149
    int-to-long v9, v9

    .line 150
    sget-wide v17, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->f:J

    .line 152
    const/4 v14, 0x4

    .line 153
    :try_start_98
    new-array v14, v14, [Ljava/lang/Object;

    .line 155
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v22

    .line 159
    aput-object v22, v14, v16

    .line 161
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v14, v20

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v14, v19

    .line 173
    aput-object v8, v14, v6

    .line 175
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_e1

    .line 182
    :cond_b5
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    move-result v8

    .line 186
    rsub-int/lit8 v8, v8, 0x10

    .line 188
    const/16 v9, 0x30

    .line 190
    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 193
    move-result v9

    .line 194
    add-int/lit16 v9, v9, 0x5bab

    .line 196
    int-to-char v9, v9

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 200
    move-result v10

    .line 201
    shr-int/lit8 v10, v10, 0x8

    .line 203
    rsub-int/lit8 v10, v10, 0x63

    .line 205
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Class;

    .line 211
    const-string v9, "c"

    .line 213
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    filled-new-array {v10, v10, v10, v12}, [Ljava/lang/Class;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v15, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Long;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v8
    :try_end_ee
    .catchall {:try_start_98 .. :try_end_ee} :catchall_2f2

    .line 239
    aput-wide v8, v5, v7

    .line 241
    move/from16 v7, v20

    .line 243
    :try_start_f2
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    aput-object v4, v7, v19

    .line 247
    aput-object v4, v7, v6

    .line 249
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_ff

    .line 255
    goto :goto_130

    .line 256
    :cond_ff
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 259
    move-result v8

    .line 260
    int-to-byte v8, v8

    .line 261
    rsub-int/lit8 v8, v8, 0x12

    .line 263
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 266
    move-result v9

    .line 267
    const v10, 0xed53

    .line 270
    add-int/2addr v9, v10

    .line 271
    int-to-char v9, v9

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 275
    move-result v10

    .line 276
    shr-int/lit8 v10, v10, 0x10

    .line 278
    rsub-int v10, v10, 0x42b

    .line 280
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Class;

    .line 286
    int-to-byte v9, v6

    .line 287
    or-int/lit8 v10, v9, 0x21

    .line 289
    int-to-byte v10, v10

    .line 290
    invoke-static {v9, v10, v9}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v8, Ljava/lang/reflect/Method;

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_f2 .. :try_end_136} :catchall_2f2

    .line 311
    goto/16 :goto_21

    .line 313
    :cond_138
    sget-object v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->g:[C

    .line 315
    add-int v9, p0, v7

    .line 317
    aget-char v8, v8, v9

    .line 319
    :try_start_13e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v8

    .line 323
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_14f

    .line 335
    goto :goto_17e

    .line 336
    :cond_14f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 339
    move-result v10

    .line 340
    shr-int/lit8 v10, v10, 0x10

    .line 342
    add-int/lit8 v10, v10, 0x13

    .line 344
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 347
    move-result v14

    .line 348
    int-to-byte v14, v14

    .line 349
    rsub-int/lit8 v14, v14, -0x1

    .line 351
    int-to-char v14, v14

    .line 352
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 355
    move-result v15

    .line 356
    rsub-int v15, v15, 0x21e

    .line 358
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Class;

    .line 364
    int-to-byte v14, v6

    .line 365
    or-int/lit8 v15, v14, 0x23

    .line 367
    int-to-byte v15, v15

    .line 368
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-virtual {v10, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Long;

    .line 392
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_18a
    .catchall {:try_start_13e .. :try_end_18a} :catchall_2f2

    .line 395
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 397
    int-to-long v14, v10

    .line 398
    sget-wide v17, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->f:J

    .line 400
    const/4 v10, 0x4

    .line 401
    :try_start_190
    new-array v10, v10, [Ljava/lang/Object;

    .line 403
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v22

    .line 407
    aput-object v22, v10, v16

    .line 409
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object v16

    .line 413
    const/16 v20, 0x2

    .line 415
    aput-object v16, v10, v20

    .line 417
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v14

    .line 421
    aput-object v14, v10, v19

    .line 423
    aput-object v8, v10, v6

    .line 425
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_1af

    .line 431
    goto :goto_1dd

    .line 432
    :cond_1af
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 435
    move-result v8

    .line 436
    rsub-int/lit8 v8, v8, 0x10

    .line 438
    const/16 v14, 0x30

    .line 440
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 443
    move-result v14

    .line 444
    add-int/lit16 v14, v14, 0x5bab

    .line 446
    int-to-char v14, v14

    .line 447
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 450
    move-result v15

    .line 451
    add-int/lit8 v15, v15, 0x14

    .line 453
    shr-int/lit8 v15, v15, 0x6

    .line 455
    rsub-int/lit8 v15, v15, 0x63

    .line 457
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/Class;

    .line 463
    const-string v14, "c"

    .line 465
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 467
    filled-new-array {v15, v15, v15, v12}, [Ljava/lang/Class;

    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v8, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-virtual {v8, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/lang/Long;

    .line 487
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 490
    move-result-wide v14
    :try_end_1ea
    .catchall {:try_start_190 .. :try_end_1ea} :catchall_2f2

    .line 491
    aput-wide v14, v5, v7

    .line 493
    const/4 v7, 0x2

    .line 494
    :try_start_1ed
    new-array v7, v7, [Ljava/lang/Object;

    .line 496
    aput-object v4, v7, v19

    .line 498
    aput-object v4, v7, v6

    .line 500
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_1fa

    .line 506
    goto :goto_22d

    .line 507
    :cond_1fa
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 510
    move-result v8

    .line 511
    shr-int/lit8 v8, v8, 0x10

    .line 513
    rsub-int/lit8 v8, v8, 0x13

    .line 515
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 518
    move-result v10

    .line 519
    const/4 v12, 0x0

    .line 520
    cmpl-float v10, v10, v12

    .line 522
    const v12, 0xed52

    .line 525
    add-int/2addr v10, v12

    .line 526
    int-to-char v10, v10

    .line 527
    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 530
    move-result v11

    .line 531
    add-int/lit16 v11, v11, 0x42b

    .line 533
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/lang/Class;

    .line 539
    int-to-byte v10, v6

    .line 540
    or-int/lit8 v11, v10, 0x21

    .line 542
    int-to-byte v11, v11

    .line 543
    invoke-static {v10, v11, v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 546
    move-result-object v10

    .line 547
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    move-result-object v8

    .line 555
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :goto_22d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_233
    .catchall {:try_start_1ed .. :try_end_233} :catchall_2f2

    .line 564
    goto/16 :goto_21

    .line 566
    :cond_235
    const-wide/16 v17, 0x0

    .line 568
    const/16 v19, 0x1

    .line 570
    new-array v1, v0, [C

    .line 572
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 574
    :goto_23d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 576
    if-ge v2, v0, :cond_2fb

    .line 578
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 580
    add-int/lit8 v7, v7, 0x2b

    .line 582
    rem-int/lit16 v8, v7, 0x80

    .line 584
    sput v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 586
    const/4 v8, 0x2

    .line 587
    rem-int/2addr v7, v8

    .line 588
    if-eqz v7, :cond_29e

    .line 590
    aget-wide v9, v5, v2

    .line 592
    long-to-int v7, v9

    .line 593
    int-to-char v7, v7

    .line 594
    aput-char v7, v1, v2

    .line 596
    :try_start_253
    new-array v2, v8, [Ljava/lang/Object;

    .line 598
    aput-object v4, v2, v19

    .line 600
    aput-object v4, v2, v6

    .line 602
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 604
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_262

    .line 610
    goto :goto_294

    .line 611
    :cond_262
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 614
    move-result v8

    .line 615
    shr-int/lit8 v8, v8, 0x10

    .line 617
    add-int/lit8 v8, v8, 0x13

    .line 619
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 622
    move-result v9

    .line 623
    shr-int/lit8 v9, v9, 0x10

    .line 625
    const v10, 0xed53

    .line 628
    sub-int/2addr v10, v9

    .line 629
    int-to-char v9, v10

    .line 630
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 633
    move-result v10

    .line 634
    rsub-int v10, v10, 0x42b

    .line 636
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ljava/lang/Class;

    .line 642
    int-to-byte v9, v6

    .line 643
    or-int/lit8 v10, v9, 0x21

    .line 645
    int-to-byte v10, v10

    .line 646
    invoke-static {v9, v10, v9}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 649
    move-result-object v9

    .line 650
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v8

    .line 658
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v8, Ljava/lang/reflect/Method;

    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catchall {:try_start_253 .. :try_end_29a} :catchall_2f2

    .line 667
    const/16 v2, 0x4a

    .line 669
    div-int/2addr v2, v6

    .line 670
    goto :goto_23d

    .line 671
    :cond_29e
    aget-wide v7, v5, v2

    .line 673
    long-to-int v7, v7

    .line 674
    int-to-char v7, v7

    .line 675
    aput-char v7, v1, v2

    .line 677
    const/4 v7, 0x2

    .line 678
    :try_start_2a5
    new-array v2, v7, [Ljava/lang/Object;

    .line 680
    aput-object v4, v2, v19

    .line 682
    aput-object v4, v2, v6

    .line 684
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 686
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v9

    .line 690
    if-eqz v9, :cond_2b6

    .line 692
    const/16 v14, 0x30

    .line 694
    goto :goto_2ea

    .line 695
    :cond_2b6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 698
    move-result v9

    .line 699
    shr-int/lit8 v9, v9, 0x10

    .line 701
    rsub-int/lit8 v9, v9, 0x13

    .line 703
    const/16 v14, 0x30

    .line 705
    invoke-static {v11, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 708
    move-result v10

    .line 709
    const v12, 0xed52

    .line 712
    sub-int/2addr v12, v10

    .line 713
    int-to-char v10, v12

    .line 714
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 717
    move-result v12

    .line 718
    shr-int/lit8 v12, v12, 0x8

    .line 720
    rsub-int v12, v12, 0x42b

    .line 722
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/lang/Class;

    .line 728
    int-to-byte v10, v6

    .line 729
    or-int/lit8 v12, v10, 0x21

    .line 731
    int-to-byte v12, v12

    .line 732
    invoke-static {v10, v12, v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 735
    move-result-object v10

    .line 736
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    move-result-object v9

    .line 744
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :goto_2ea
    check-cast v9, Ljava/lang/reflect/Method;

    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f0
    .catchall {:try_start_2a5 .. :try_end_2f0} :catchall_2f2

    .line 753
    goto/16 :goto_23d

    .line 755
    :catchall_2f2
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_2fa

    .line 762
    throw v1

    .line 763
    :cond_2fa
    throw v0

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/String;

    .line 766
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 769
    aput-object v0, p3, v6

    .line 771
    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 43
    add-int/lit8 v8, v8, 0x6d

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-eqz v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v7

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->m:[C

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v9, :cond_c8

    .line 77
    array-length v12, v9

    .line 78
    new-array v13, v12, [C

    .line 80
    move v14, v11

    .line 81
    :goto_50
    if-ge v14, v12, :cond_c2

    .line 83
    aget-char v15, v9, v14

    .line 85
    :try_start_54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    move/from16 p1, v6

    .line 95
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_6d

    .line 103
    move-object/from16 v17, v9

    .line 105
    move-object/from16 v7, v16

    .line 107
    move-object/from16 v16, v10

    .line 109
    goto :goto_a8

    .line 110
    :cond_6d
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 113
    move-result v16

    .line 114
    rsub-int/lit8 v7, v16, 0x12

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 119
    move-result v16

    .line 120
    move/from16 p0, v11

    .line 122
    shr-int/lit8 v11, v16, 0x8

    .line 124
    int-to-char v11, v11

    .line 125
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 128
    move-result v16

    .line 129
    add-int/lit8 v16, v16, 0x14

    .line 131
    move-object/from16 v17, v9

    .line 133
    shr-int/lit8 v9, v16, 0x6

    .line 135
    add-int/lit16 v9, v9, 0x3b5

    .line 137
    invoke-static {v7, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Class;

    .line 143
    move/from16 v9, p0

    .line 145
    int-to-byte v11, v9

    .line 146
    add-int/lit8 v9, v11, 0x1

    .line 148
    int-to-byte v9, v9

    .line 149
    move-object/from16 v16, v10

    .line 151
    add-int/lit8 v10, v9, -0x1

    .line 153
    int-to-byte v10, v10

    .line 154
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Character;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v6
    :try_end_b5
    .catchall {:try_start_54 .. :try_end_b5} :catchall_25e

    .line 182
    aput-char v6, v13, v14

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 186
    move/from16 v6, p1

    .line 188
    move-object/from16 v10, v16

    .line 190
    move-object/from16 v9, v17

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_50

    .line 195
    :cond_c2
    move-object v9, v13

    .line 196
    :goto_c3
    move/from16 p1, v6

    .line 198
    move-object/from16 v16, v10

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move-object/from16 v17, v9

    .line 203
    goto :goto_c3

    .line 204
    :goto_cb
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->n:I

    .line 206
    :try_start_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 216
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_de

    .line 222
    goto :goto_114

    .line 223
    :cond_de
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 226
    move-result v7

    .line 227
    shr-int/lit8 v7, v7, 0x10

    .line 229
    add-int/lit8 v7, v7, 0x12

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    move-result-wide v10

    .line 235
    const-wide/16 v12, 0x0

    .line 237
    cmp-long v10, v10, v12

    .line 239
    const v11, 0xc0c5

    .line 242
    add-int/2addr v10, v11

    .line 243
    int-to-char v10, v10

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 247
    move-result v11

    .line 248
    shr-int/lit8 v11, v11, 0x10

    .line 250
    rsub-int v11, v11, 0x341

    .line 252
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Class;

    .line 258
    const/4 v10, 0x0

    .line 259
    int-to-byte v11, v10

    .line 260
    int-to-byte v10, v11

    .line 261
    int-to-byte v12, v10

    .line 262
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v7, Ljava/lang/reflect/Method;

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2
    :try_end_121
    .catchall {:try_start_cd .. :try_end_121} :catchall_25e

    .line 290
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->k:Z

    .line 292
    const-class v6, Ljava/lang/Object;

    .line 294
    const/4 v7, 0x1

    .line 295
    if-eqz v3, :cond_1bc

    .line 297
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 299
    add-int/lit8 v1, v1, 0xb

    .line 301
    rem-int/lit16 v3, v1, 0x80

    .line 303
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 305
    rem-int/lit8 v1, v1, 0x2

    .line 307
    if-eqz v1, :cond_13d

    .line 309
    array-length v1, v0

    .line 310
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 312
    new-array v1, v1, [C

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_13a
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    const/4 v10, 0x0

    .line 319
    array-length v1, v0

    .line 320
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 322
    new-array v1, v1, [C

    .line 324
    goto :goto_13a

    .line 325
    :goto_144
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 327
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 329
    if-ge v3, v5, :cond_1b3

    .line 331
    sget v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 333
    add-int/lit8 v10, v10, 0x29

    .line 335
    rem-int/lit16 v10, v10, 0x80

    .line 337
    sput v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 341
    sub-int/2addr v5, v3

    .line 342
    aget-byte v5, v0, v5

    .line 344
    add-int v5, v5, p3

    .line 346
    aget-char v5, v9, v5

    .line 348
    sub-int/2addr v5, v2

    .line 349
    int-to-char v5, v5

    .line 350
    aput-char v5, v1, v3

    .line 352
    move/from16 v3, p1

    .line 354
    :try_start_161
    new-array v5, v3, [Ljava/lang/Object;

    .line 356
    aput-object v8, v5, v7

    .line 358
    const/4 v10, 0x0

    .line 359
    aput-object v8, v5, v10

    .line 361
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_171

    .line 369
    goto :goto_1a2

    .line 370
    :cond_171
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 373
    move-result v11

    .line 374
    add-int/lit8 v11, v11, 0x13

    .line 376
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 379
    move-result v12

    .line 380
    const v10, 0xbc80

    .line 383
    sub-int/2addr v10, v12

    .line 384
    int-to-char v10, v10

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 388
    move-result v12

    .line 389
    shr-int/lit8 v12, v12, 0x10

    .line 391
    rsub-int v12, v12, 0xb9

    .line 393
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ljava/lang/Class;

    .line 399
    const/4 v11, 0x0

    .line 400
    int-to-byte v12, v11

    .line 401
    or-int/lit8 v11, v12, 0x7

    .line 403
    int-to-byte v11, v11

    .line 404
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 407
    move-result-object v11

    .line 408
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v11

    .line 416
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_161 .. :try_end_1a8} :catchall_25e

    .line 425
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 427
    add-int/lit8 v3, v3, 0xd

    .line 429
    rem-int/lit16 v3, v3, 0x80

    .line 431
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 433
    const/16 p1, 0x2

    .line 435
    goto :goto_144

    .line 436
    :cond_1b3
    new-instance v0, Ljava/lang/String;

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 441
    const/4 v10, 0x0

    .line 442
    aput-object v0, p4, v10

    .line 444
    return-void

    .line 445
    :cond_1bc
    const/4 v10, 0x0

    .line 446
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->l:Z

    .line 448
    if-eqz v0, :cond_236

    .line 450
    array-length v0, v5

    .line 451
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 453
    new-array v0, v0, [C

    .line 455
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 457
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$10:I

    .line 459
    add-int/lit8 v1, v1, 0x45

    .line 461
    rem-int/lit16 v1, v1, 0x80

    .line 463
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$11:I

    .line 465
    :goto_1d0
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 467
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 469
    if-ge v1, v3, :cond_22d

    .line 471
    add-int/lit8 v3, v3, -0x1

    .line 473
    sub-int/2addr v3, v1

    .line 474
    aget-char v3, v5, v3

    .line 476
    sub-int v3, v3, p3

    .line 478
    aget-char v3, v9, v3

    .line 480
    sub-int/2addr v3, v2

    .line 481
    int-to-char v3, v3

    .line 482
    aput-char v3, v0, v1

    .line 484
    const/4 v3, 0x2

    .line 485
    :try_start_1e4
    new-array v1, v3, [Ljava/lang/Object;

    .line 487
    aput-object v8, v1, v7

    .line 489
    const/4 v10, 0x0

    .line 490
    aput-object v8, v1, v10

    .line 492
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 494
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 498
    if-eqz v11, :cond_1f4

    .line 500
    goto :goto_226

    .line 501
    :cond_1f4
    const-string v11, ""

    .line 503
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 506
    move-result v11

    .line 507
    rsub-int/lit8 v11, v11, 0x12

    .line 509
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 512
    move-result v12

    .line 513
    int-to-byte v12, v12

    .line 514
    const v13, 0xbc81

    .line 517
    add-int/2addr v12, v13

    .line 518
    int-to-char v12, v12

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 523
    move-result v14

    .line 524
    add-int/lit16 v14, v14, 0xb9

    .line 526
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Ljava/lang/Class;

    .line 532
    int-to-byte v12, v13

    .line 533
    or-int/lit8 v13, v12, 0x7

    .line 535
    int-to-byte v13, v13

    .line 536
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$f(BSI)Ljava/lang/String;

    .line 539
    move-result-object v12

    .line 540
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    move-result-object v11

    .line 548
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_226
    check-cast v11, Ljava/lang/reflect/Method;

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22c
    .catchall {:try_start_1e4 .. :try_end_22c} :catchall_25e

    .line 557
    goto :goto_1d0

    .line 558
    :cond_22d
    new-instance v1, Ljava/lang/String;

    .line 560
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 563
    const/4 v10, 0x0

    .line 564
    aput-object v1, p4, v10

    .line 566
    return-void

    .line 567
    :cond_236
    array-length v0, v1

    .line 568
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 570
    new-array v0, v0, [C

    .line 572
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 574
    :goto_23d
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 576
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 578
    if-ge v3, v4, :cond_255

    .line 580
    add-int/lit8 v4, v4, -0x1

    .line 582
    sub-int/2addr v4, v3

    .line 583
    aget v4, v1, v4

    .line 585
    sub-int v4, v4, p3

    .line 587
    aget-char v4, v9, v4

    .line 589
    sub-int/2addr v4, v2

    .line 590
    int-to-char v4, v4

    .line 591
    aput-char v4, v0, v3

    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 595
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 597
    goto :goto_23d

    .line 598
    :cond_255
    new-instance v1, Ljava/lang/String;

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 603
    const/4 v10, 0x0

    .line 604
    aput-object v1, p4, v10

    .line 606
    return-void

    .line 607
    :catchall_25e
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_266

    .line 614
    throw v1

    .line 615
    :cond_266
    throw v0
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->h:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    if-eqz v0, :cond_18

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_18
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    return-object p0
.end method

.method private final a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_65

    .line 2
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6d

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    rem-int/lit8 p1, p1, 0x2

    const v1, -0x2774bfd4

    const v2, 0x2774bfd4

    if-eqz p1, :cond_54

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Z

    if-eqz p1, :cond_6d

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    rem-int/lit8 p1, p1, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_43

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    const/16 p1, 0x1d

    div-int/2addr p1, v2

    if-nez p0, :cond_4b

    goto :goto_47

    :cond_43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    if-nez p0, :cond_4b

    :goto_47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4b
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/an;->j:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6d

    .line 8
    :cond_54
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Z

    throw v0

    .line 9
    :cond_65
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 10
    :cond_6d
    :goto_6d
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7a

    return-void

    :cond_7a
    throw v0
.end method

.method public static final synthetic access$getFaceMatch(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x2774bfd4

    .line 14
    const v2, 0x2774bfd4

    .line 17
    if-eqz v0, :cond_25

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 33
    const/16 v0, 0x27

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 52
    return-object p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 15
    add-int/lit8 v0, v0, 0x5b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final synthetic access$isSpoofAttempt(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->d()Z

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x43

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return p0

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->d()Z

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2774bfd4

    const v2, -0x2774bfd4

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 23
    add-int/lit8 v0, v0, 0x6f

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->i:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static e()V
    .registers 2

    const/16 v0, 0x30

    .line 29
    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->g:[C

    const-wide v0, 0x4c9447dce05861c3L  # 8.147462745175317E60

    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->f:J

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_58

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->m:[C

    const v0, -0x70509516

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->n:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->l:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->k:Z

    return-void

    :array_24
    .array-data 2
        0x71ccs
        0x61afs
        0x5101s
        0x408fs
        0x3074s
        0x79c3s
        0x69abs
        0x590as
        0x4893s
        0x387cs
        0x2bfds
        0x1b42s
        0xac1s
        -0x552s
        -0x15fas
        -0x226bs
        -0x32acs
        -0x2d5es
        -0x3d2fs
        -0xd91s
        -0x1c01s
        -0x6ce2s
        -0x7f4es
        -0x4fdds
        -0x5e56s
        0x51d8s
        0x417fs
        0x76cas
        0x6609s
        0x179bs
        0x734s
        0x34aes
        0x24c5s
        -0x2bads
        0x3b0ds
        0x2b7es
        0x1bc0s
        0xa50s
        0x7ab1s
        0x6908s
        0x599ds
        0x4809s
        -0x4783s
        -0x5705s
        -0x60bbs
        -0x705as
        -0x1dds
        -0x116as
    .end array-data

    :array_58
    .array-data 2
        0x6b66s
        0x6b64s
        0x6b55s
        0x6b58s
        0x6b67s
        0x6b5es
        0x6b5ds
        0x6b5bs
        0x6b42s
    .end array-data
.end method

.method private final e(III)V
    .registers 6

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    if-nez p0, :cond_24

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_20

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    move-object p0, v1

    goto :goto_24

    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/an;->q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/B;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/an;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;Lva/c;)V
    .registers 16

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2a

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_26

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    move-object v1, v3

    goto :goto_2a

    :cond_26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2a
    :goto_2a
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/an;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 7
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/an;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v4, v5

    div-int/2addr v5, v2

    .line 8
    iget-object v6, v1, Lcom/incode/welcome_sdk/d/an;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v4

    .line 9
    div-int/2addr v6, v2

    add-int/2addr v5, v6

    .line 10
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/an;->i:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x80

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\u0089\u0084\u0088\u0087\u0081\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v9, v3, v3, v6, v8}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    int-to-float v5, v5

    neg-float v10, v5

    new-array v11, v7, [F

    aput v10, v11, v6

    invoke-static {v4, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 11
    iget-object v8, v1, Lcom/incode/welcome_sdk/d/an;->n:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x80

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v3, v10, v11}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [F

    aput v5, v9, v6

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 12
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/an;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    const/4 v9, 0x4

    add-int/2addr v8, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x81a

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->E(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->h()F

    move-result p0

    new-array v10, v7, [F

    aput p0, v10, v6

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 13
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iget-object v8, v1, Lcom/incode/welcome_sdk/d/an;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->gB_(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 15
    iget-object v10, v1, Lcom/incode/welcome_sdk/d/an;->o:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->gB_(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 16
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/an;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->gB_(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v6

    aput-object v4, v1, v7

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object v8, v1, p0

    aput-object v10, v1, v9

    const/4 p0, 0x5

    aput-object v0, v1, p0

    .line 17
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3e8

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;-><init>(Lva/c;)V

    invoke-virtual {v5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static gB_(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_3d

    .line 15
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 18
    move-result v0

    .line 19
    const/high16 v4, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, v0, v4

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v6

    .line 28
    ushr-int/2addr v5, v6

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    move-result v6

    .line 33
    ushr-int/lit8 v6, v6, 0x63

    .line 35
    int-to-char v6, v6

    .line 36
    new-array v7, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->E(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v7, v3

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [F

    .line 51
    const/high16 v5, 0x40000000  # 2.0f

    .line 53
    aput v5, v1, v2

    .line 55
    aput v4, v1, v3

    .line 57
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpl-float v0, v0, v4

    .line 69
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, 0x5

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 78
    move-result v5

    .line 79
    shr-int/lit8 v5, v5, 0x10

    .line 81
    int-to-char v5, v5

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v4, v5, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->E(IIC[Ljava/lang/Object;)V

    .line 87
    aget-object v0, v2, v3

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [F

    .line 97
    fill-array-data v1, :array_70

    .line 100
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object p0

    .line 104
    :goto_67
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 106
    add-int/lit8 v0, v0, 0x69

    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 110
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 112
    return-object p0

    .line 113
    :array_70
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private final h()F
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 12
    new-array v2, v0, [I

    .line 14
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, ""

    .line 19
    if-nez v3, :cond_18

    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    move-object v3, v4

    .line 25
    :cond_18
    iget-object v3, v3, Lcom/incode/welcome_sdk/d/an;->f:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 32
    if-nez p0, :cond_38

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 36
    add-int/lit8 p0, p0, 0x55

    .line 38
    rem-int/lit16 v3, p0, 0x80

    .line 40
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 42
    rem-int/2addr p0, v0

    .line 43
    if-eqz p0, :cond_34

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 48
    const/16 p0, 0x28

    .line 50
    div-int/lit8 p0, p0, 0x0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, p0

    .line 58
    :goto_39
    iget-object p0, v4, Lcom/incode/welcome_sdk/d/an;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    const/4 p0, 0x1

    .line 64
    aget v0, v1, p0

    .line 66
    aget p0, v2, p0

    .line 68
    sub-int/2addr v0, p0

    .line 69
    int-to-float p0, v0

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$d:[B

    .line 9
    const/16 v0, 0x59

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;Lva/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->e(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;Lva/c;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 17
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    add-int/lit8 v1, v1, 0x49

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final isScreenCloseable()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final publishUserCancelled()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->handleUserCancelled()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 21
    add-int/lit8 p0, p0, 0x3d

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_49

    .line 16
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/an;->dg_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/an;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 39
    add-int/lit8 p1, p1, 0x5b

    .line 41
    rem-int/lit16 p1, p1, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 45
    move-object p1, v1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/an;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 62
    add-int/lit8 p0, p0, 0x79

    .line 64
    rem-int/lit16 p1, p0, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 70
    if-nez p0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    throw v1

    .line 74
    :cond_49
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/an;->dg_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/an;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 90
    throw v1
.end method

.method public final safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->onDestroy()V

    .line 20
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 23
    const/16 p0, 0x2e

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->onDestroy()V

    .line 35
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 38
    return-void
.end method

.method public final showLivenessCheckResult(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/16 v0, 0x57

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p1, :cond_1f

    .line 22
    :goto_15
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_liveness_success:I

    .line 24
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check_white:I

    .line 26
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->e(III)V

    .line 31
    return-void

    .line 32
    :cond_1f
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_liveness_failed:I

    .line 34
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_x_white:I

    .line 36
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->e(III)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 43
    add-int/lit8 p0, p0, 0x15

    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-nez p0, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public final showProgressWithoutAnimation(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v1, v0, 0x49

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 11
    const-string v1, ""

    .line 13
    if-nez p0, :cond_21

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    const/4 p0, 0x0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->m:Landroid/widget/LinearLayout;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v3, 0x8

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->u:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 64
    iget-object v3, p0, Lcom/incode/welcome_sdk/d/an;->w:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 69
    move-result v3

    .line 70
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 72
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->u:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    if-eqz p1, :cond_5e

    .line 79
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 81
    add-int/lit8 p1, p1, 0x47

    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 85
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/an;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5e
    return-void
.end method

.method public final showResultAnimationMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 21
    const/16 v3, 0x47

    .line 23
    div-int/2addr v3, v1

    .line 24
    if-nez v0, :cond_25

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 32
    if-nez v0, :cond_25

    .line 34
    :goto_21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_25
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/an;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/an;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/an;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/an;->c:Landroid/widget/LinearLayout;

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_52

    .line 74
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/an;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 76
    iget-object v4, v0, Lcom/incode/welcome_sdk/d/an;->a:Landroid/widget/ImageView;

    .line 78
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/an;->p:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 85
    iget-object v4, v0, Lcom/incode/welcome_sdk/d/an;->t:Landroid/widget/ImageView;

    .line 87
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-virtual {v3}, Lnb/o;->a()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 97
    invoke-virtual {v3}, Lnb/o;->b()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 103
    iget-boolean v5, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 105
    if-eqz v5, :cond_89

    .line 107
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 109
    add-int/lit8 v5, v5, 0x57

    .line 111
    rem-int/lit16 v5, v5, 0x80

    .line 113
    sput v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 115
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v5

    .line 119
    sget v6, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_face_match_success:I

    .line 121
    invoke-static {v5, v6}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check:I

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/an;->y:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 135
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_success:I

    .line 137
    goto :goto_c9

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v5

    .line 142
    sget v6, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_face_match_fail:I

    .line 144
    invoke-static {v5, v6}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_denied:I

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v5, v0, Lcom/incode/welcome_sdk/d/an;->w:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/an;->y:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    move-result v5

    .line 171
    const v6, 0x2774bfd4

    .line 174
    const v7, -0x2774bfd4

    .line 177
    invoke-static {v4, v6, v7, v5}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 183
    iget-object v4, v4, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 185
    sget-object v5, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 187
    if-ne v4, v5, :cond_c7

    .line 189
    sget v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 191
    add-int/lit8 v4, v4, 0x65

    .line 193
    rem-int/lit16 v4, v4, 0x80

    .line 195
    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 197
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_fail_id:I

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_fail_nfc:I

    .line 202
    :goto_c9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 214
    return-void
.end method

.method public final showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 8
    if-nez v1, :cond_d

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/an;->m:Landroid/widget/LinearLayout;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v3, 0x8

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/an;->w:Landroid/widget/ImageView;

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/an;->w:Landroid/widget/ImageView;

    .line 35
    iget-boolean v1, p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    .line 37
    if-eqz v1, :cond_31

    .line 39
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 41
    add-int/lit8 v1, v1, 0x67

    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 45
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 47
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_check:I

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_denied:I

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->a(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 60
    add-int/lit8 p0, p0, 0x41

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 66
    return-void
.end method

.method public final startAnimation()Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1b

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/a;

    .line 17
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V

    .line 20
    invoke-static {v0}, Lva/b;->j(Lva/e;)Lva/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/a;

    .line 30
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/a;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V

    .line 33
    invoke-static {v0}, Lva/b;->j(Lva/e;)Lva/b;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_102

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->j:Lcom/incode/welcome_sdk/d/an;

    .line 21
    if-nez p0, :cond_1a

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    move-object p0, v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getLeft()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->getHeaderText()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    sget v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 48
    add-int/lit8 v4, v4, 0x5b

    .line 50
    rem-int/lit16 v5, v4, 0x80

    .line 52
    sput v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 54
    rem-int/lit8 v4, v4, 0x2

    .line 56
    if-eqz v4, :cond_43

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lcom/incode/welcome_sdk/d/an;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/an;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getRight()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->getHeaderText()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Lcom/incode/welcome_sdk/d/an;->o:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_79

    .line 103
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 105
    add-int/lit8 v0, v0, 0x3

    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 109
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 111
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->c:Landroid/widget/LinearLayout;

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/16 v4, 0x8

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_94

    .line 122
    :cond_79
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->getHeaderText()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    sget v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 134
    add-int/lit8 v4, v4, 0x57

    .line 136
    rem-int/lit16 v4, v4, 0x80

    .line 138
    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    iget-object v4, p0, Lcom/incode/welcome_sdk/d/an;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getLeft()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->getPhotoPath()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    iget-object v4, p0, Lcom/incode/welcome_sdk/d/an;->f:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v0, v1

    .line 172
    :goto_ab
    if-nez v0, :cond_b5

    .line 174
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getRight()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->getPhotoPath()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    iget-object v4, p0, Lcom/incode/welcome_sdk/d/an;->p:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 198
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v0, v1

    .line 205
    :goto_cc
    if-nez v0, :cond_d6

    .line 207
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_d6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_e1

    .line 221
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->getPhotoPath()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object p1, v1

    .line 227
    :goto_e2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_ef

    .line 233
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/an;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    .line 235
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 240
    :cond_ef
    if-nez v1, :cond_101

    .line 242
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/an;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 244
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->o:I

    .line 252
    add-int/lit8 p0, p0, 0x3b

    .line 254
    rem-int/lit16 p0, p0, 0x80

    .line 256
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->r:I

    .line 258
    :cond_101
    return-void

    .line 259
    :cond_102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    throw v1
.end method
