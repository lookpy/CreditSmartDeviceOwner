.class public final Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion;,
        Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\"\u0010(\u001a\u00020\'8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00100R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010:R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010:R \u0010B\u001a\f\u0012\u0006\b\u0001\u0012\u00020A\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010:R\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010:¨\u0006J"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isDelayedOnboardingSupported",
        "()Z",
        "onBackButtonPressed",
        "goBack",
        "Ljava/lang/Class;",
        "activityClass",
        "Landroid/content/Intent;",
        "getNextActivityIntent",
        "(Ljava/lang/Class;)Landroid/content/Intent;",
        "onBtnIDClicked",
        "onBtnPassportClicked",
        "startAppropriateNfcScreen",
        "",
        "screen",
        "startNfcModule",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;",
        "mPresenter",
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;",
        "getMPresenter",
        "()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;",
        "setMPresenter",
        "(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V",
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
        "setModule",
        "(Lcom/incode/welcome_sdk/modules/Modules;)V",
        "",
        "autoCaptureNoIdTimeout",
        "I",
        "autoCaptureTimeout",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "autocaptureUXMode",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityIdtypeChooserBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityIdtypeChooserBinding;",
        "captureAttempts",
        "isAgeAssuranceUXEnabled",
        "Z",
        "mEnableBackShownAsFrontCheck",
        "mEnableFrontShownAsBackCheck",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "mIdCategory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "mShowTutorials",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
        "mValidationClass",
        "Ljava/lang/Class;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "showIdOverlay",
        "streamAudioEnabled",
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

.field private static p:[C

.field private static t:J

.field private static w:I

.field private static x:I

.field private static y:[I


# instance fields
.field public a:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

.field private b:Lcom/incode/welcome_sdk/d/r;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private g:Z

.field private h:Lcom/incode/welcome_sdk/IdCategory;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private m:I

.field private n:I

.field private o:I

.field private q:Lcom/incode/welcome_sdk/modules/Modules;

.field private final r:Lcom/incode/welcome_sdk/ScreenName;

.field private s:Z


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$d:[B

    .line 3
    add-int/lit8 p0, p0, 0x62

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p2

    .line 39
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 28
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 31
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 34
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 37
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 45
    add-int/lit8 v0, v0, 0x1d

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ID_TYPE_CHOOSER:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->q:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
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
    const-wide/16 v10, 0x0

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    const/4 v13, 0x0

    .line 41
    if-ge v7, v0, :cond_14c

    .line 43
    sget v15, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 45
    add-int/lit8 v15, v15, 0x45

    .line 47
    rem-int/lit16 v15, v15, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 51
    sget-object v15, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:[C

    .line 53
    add-int v16, p0, v7

    .line 55
    aget-char v15, v15, v16

    .line 57
    :try_start_38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v15

    .line 61
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 64
    move-result-object v15

    .line 65
    const v16, 0xed53

    .line 68
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v17
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_214

    .line 74
    const/16 v18, 0x1

    .line 76
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    const/16 v19, 0x3

    .line 80
    if-eqz v17, :cond_5a

    .line 82
    move/from16 v22, v6

    .line 84
    move-wide/from16 v20, v10

    .line 86
    move-object/from16 v6, v17

    .line 88
    const/16 v17, 0x2

    .line 90
    goto :goto_91

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 94
    move-result v17

    .line 95
    move-wide/from16 v20, v10

    .line 97
    add-int/lit8 v10, v17, 0x13

    .line 99
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 102
    move-result v11

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    int-to-char v11, v11

    .line 106
    const/16 v17, 0x2

    .line 108
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 111
    move-result v14

    .line 112
    rsub-int v14, v14, 0x21e

    .line 114
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Class;

    .line 120
    sget v11, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$e:I

    .line 122
    and-int/lit8 v11, v11, 0x3

    .line 124
    int-to-byte v11, v11

    .line 125
    add-int/lit8 v14, v11, -0x2

    .line 127
    int-to-byte v14, v14

    .line 128
    move/from16 v22, v6

    .line 130
    int-to-byte v6, v14

    .line 131
    invoke-static {v11, v14, v6}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v6, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v6, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9c
    .catchall {:try_start_5a .. :try_end_9c} :catchall_214

    .line 157
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 159
    int-to-long v10, v10

    .line 160
    sget-wide v14, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->t:J

    .line 162
    const/4 v13, 0x4

    .line 163
    :try_start_a2
    new-array v13, v13, [Ljava/lang/Object;

    .line 165
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v23

    .line 169
    aput-object v23, v13, v19

    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v13, v17

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v13, v18

    .line 183
    aput-object v6, v13, v22

    .line 185
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_eb

    .line 192
    :cond_bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 195
    move-result v6

    .line 196
    shr-int/lit8 v6, v6, 0x10

    .line 198
    add-int/lit8 v6, v6, 0x10

    .line 200
    const-string v10, ""

    .line 202
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 205
    move-result v10

    .line 206
    rsub-int v10, v10, 0x5ba9

    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 212
    move-result v11

    .line 213
    rsub-int/lit8 v11, v11, 0x63

    .line 215
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Class;

    .line 221
    const-string v10, "c"

    .line 223
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 225
    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/Class;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v6, Ljava/lang/reflect/Method;

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Long;

    .line 245
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v9
    :try_end_f8
    .catchall {:try_start_a2 .. :try_end_f8} :catchall_214

    .line 249
    aput-wide v9, v5, v7

    .line 251
    move/from16 v6, v17

    .line 253
    :try_start_fc
    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    aput-object v4, v6, v18

    .line 257
    aput-object v4, v6, v22

    .line 259
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_109

    .line 265
    goto :goto_13b

    .line 266
    :cond_109
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 269
    move-result v7

    .line 270
    add-int/lit8 v7, v7, 0x13

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 275
    move-result v9

    .line 276
    shr-int/lit8 v9, v9, 0x10

    .line 278
    add-int v9, v9, v16

    .line 280
    int-to-char v9, v9

    .line 281
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 284
    move-result v10

    .line 285
    const/4 v11, 0x0

    .line 286
    cmpl-float v10, v10, v11

    .line 288
    add-int/lit16 v10, v10, 0x42a

    .line 290
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Class;

    .line 296
    move/from16 v9, v22

    .line 298
    int-to-byte v10, v9

    .line 299
    int-to-byte v9, v10

    .line 300
    int-to-byte v11, v9

    .line 301
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_141
    .catchall {:try_start_fc .. :try_end_141} :catchall_214

    .line 322
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 324
    add-int/lit8 v6, v6, 0x59

    .line 326
    rem-int/lit16 v6, v6, 0x80

    .line 328
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 330
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_21

    .line 333
    :cond_14c
    move-wide/from16 v20, v10

    .line 335
    const v16, 0xed53

    .line 338
    const/16 v18, 0x1

    .line 340
    new-array v1, v0, [C

    .line 342
    const/4 v9, 0x0

    .line 343
    iput v9, v4, Lcom/b/c/o;->d:I

    .line 345
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 347
    add-int/lit8 v2, v2, 0x35

    .line 349
    rem-int/lit16 v2, v2, 0x80

    .line 351
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 353
    :goto_160
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 355
    if-ge v2, v0, :cond_21d

    .line 357
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 359
    add-int/lit8 v6, v6, 0x7b

    .line 361
    rem-int/lit16 v7, v6, 0x80

    .line 363
    sput v7, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 365
    const/4 v7, 0x2

    .line 366
    rem-int/2addr v6, v7

    .line 367
    if-eqz v6, :cond_1c4

    .line 369
    aget-wide v5, v5, v2

    .line 371
    long-to-int v0, v5

    .line 372
    int-to-char v0, v0

    .line 373
    aput-char v0, v1, v2

    .line 375
    :try_start_176
    new-array v0, v7, [Ljava/lang/Object;

    .line 377
    aput-object v4, v0, v18

    .line 379
    const/16 v22, 0x0

    .line 381
    aput-object v4, v0, v22

    .line 383
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 385
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_187

    .line 391
    goto :goto_1bd

    .line 392
    :cond_187
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 395
    move-result v2

    .line 396
    shr-int/lit8 v2, v2, 0x10

    .line 398
    add-int/lit8 v2, v2, 0x13

    .line 400
    const/16 v22, 0x0

    .line 402
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 405
    move-result v4

    .line 406
    add-int/lit8 v4, v4, 0x14

    .line 408
    shr-int/lit8 v4, v4, 0x6

    .line 410
    add-int v4, v4, v16

    .line 412
    int-to-char v4, v4

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 416
    move-result v5

    .line 417
    shr-int/lit8 v5, v5, 0x10

    .line 419
    add-int/lit16 v5, v5, 0x42b

    .line 421
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Class;

    .line 427
    const/4 v9, 0x0

    .line 428
    int-to-byte v4, v9

    .line 429
    int-to-byte v5, v4

    .line 430
    int-to-byte v6, v5

    .line 431
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :goto_1bd
    check-cast v2, Ljava/lang/reflect/Method;

    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c3
    .catchall {:try_start_176 .. :try_end_1c3} :catchall_214

    .line 452
    throw v9

    .line 453
    :cond_1c4
    aget-wide v6, v5, v2

    .line 455
    long-to-int v6, v6

    .line 456
    int-to-char v6, v6

    .line 457
    aput-char v6, v1, v2

    .line 459
    const/4 v6, 0x2

    .line 460
    :try_start_1cb
    new-array v2, v6, [Ljava/lang/Object;

    .line 462
    aput-object v4, v2, v18

    .line 464
    const/16 v22, 0x0

    .line 466
    aput-object v4, v2, v22

    .line 468
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 470
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_1dc

    .line 476
    goto :goto_20c

    .line 477
    :cond_1dc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    move-result-wide v8

    .line 481
    cmp-long v8, v8, v20

    .line 483
    add-int/lit8 v8, v8, 0x12

    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 489
    move-result-wide v10

    .line 490
    cmp-long v10, v10, v20

    .line 492
    add-int v10, v10, v16

    .line 494
    int-to-char v10, v10

    .line 495
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 498
    move-result v11

    .line 499
    rsub-int v11, v11, 0x42b

    .line 501
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Class;

    .line 507
    int-to-byte v10, v9

    .line 508
    int-to-byte v9, v10

    .line 509
    int-to-byte v11, v9

    .line 510
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 513
    move-result-object v9

    .line 514
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1cb .. :try_end_212} :catchall_214

    .line 531
    goto/16 :goto_160

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_21c

    .line 540
    throw v1

    .line 541
    :cond_21c
    throw v0

    .line 542
    :cond_21d
    new-instance v0, Ljava/lang/String;

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 547
    const/16 v22, 0x0

    .line 549
    aput-object v0, p3, v22

    .line 551
    return-void
.end method

.method private static G([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->y:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_b8

    .line 46
    sget v16, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 48
    const/16 v17, 0x1

    .line 50
    add-int/lit8 v14, v16, 0x5b

    .line 52
    move/from16 v16, v8

    .line 54
    rem-int/lit16 v8, v14, 0x80

    .line 56
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 58
    rem-int/lit8 v14, v14, 0x2

    .line 60
    if-eqz v14, :cond_42

    .line 62
    array-length v8, v9

    .line 63
    new-array v14, v8, [I

    .line 65
    :goto_40
    move v5, v15

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    array-length v8, v9

    .line 68
    new-array v14, v8, [I

    .line 70
    goto :goto_40

    .line 71
    :goto_46
    if-ge v5, v8, :cond_b4

    .line 73
    aget v19, v9, v5

    .line 75
    :try_start_4a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v19

    .line 79
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v20

    .line 89
    if-eqz v20, :cond_65

    .line 91
    move-object/from16 v22, v20

    .line 93
    move/from16 v20, v5

    .line 95
    move-object/from16 v5, v22

    .line 97
    move-object/from16 v22, v6

    .line 99
    move/from16 v23, v8

    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 105
    move-result v20

    .line 106
    move/from16 v21, v15

    .line 108
    add-int/lit8 v15, v20, 0x13

    .line 110
    move/from16 v20, v5

    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 115
    move-result v5

    .line 116
    int-to-byte v5, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    int-to-char v5, v5

    .line 120
    move-object/from16 v22, v6

    .line 122
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 125
    move-result v6

    .line 126
    rsub-int v6, v6, 0x2b0

    .line 128
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Class;

    .line 134
    const/16 v6, 0x15

    .line 136
    int-to-byte v15, v6

    .line 137
    move/from16 v23, v8

    .line 139
    move/from16 v6, v21

    .line 141
    int-to-byte v8, v6

    .line 142
    int-to-byte v6, v8

    .line 143
    invoke-static {v15, v8, v6}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v5
    :try_end_aa
    .catchall {:try_start_4a .. :try_end_aa} :catchall_2b5

    .line 171
    aput v5, v14, v20

    .line 173
    add-int/lit8 v5, v20, 0x1

    .line 175
    move-object/from16 v6, v22

    .line 177
    move/from16 v8, v23

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_46

    .line 181
    :cond_b4
    move-object v9, v14

    .line 182
    :goto_b5
    move-object/from16 v22, v6

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    move/from16 v16, v8

    .line 187
    const/16 v17, 0x1

    .line 189
    goto :goto_b5

    .line 190
    :goto_bd
    array-length v5, v9

    .line 191
    new-array v6, v5, [I

    .line 193
    sget-object v8, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->y:[I

    .line 195
    if-eqz v8, :cond_160

    .line 197
    sget v9, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 199
    const/16 v19, 0x15

    .line 201
    add-int/lit8 v9, v9, 0x15

    .line 203
    rem-int/lit16 v11, v9, 0x80

    .line 205
    sput v11, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 207
    rem-int/lit8 v9, v9, 0x2

    .line 209
    if-nez v9, :cond_d7

    .line 211
    array-length v9, v8

    .line 212
    new-array v11, v9, [I

    .line 214
    :goto_d5
    const/4 v13, 0x0

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    array-length v9, v8

    .line 217
    new-array v11, v9, [I

    .line 219
    goto :goto_d5

    .line 220
    :goto_db
    if-ge v13, v9, :cond_152

    .line 222
    aget v14, v8, v13

    .line 224
    :try_start_df
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v20

    .line 238
    if-eqz v20, :cond_fa

    .line 240
    move-object/from16 v23, v8

    .line 242
    move-object/from16 v25, v11

    .line 244
    move/from16 v24, v13

    .line 246
    move-object/from16 v8, v20

    .line 248
    move/from16 v20, v9

    .line 250
    goto :goto_13a

    .line 251
    :cond_fa
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 254
    move-result v20

    .line 255
    shr-int/lit8 v20, v20, 0x8

    .line 257
    move-object/from16 v23, v8

    .line 259
    add-int/lit8 v8, v20, 0x13

    .line 261
    move/from16 v20, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 267
    move-result-wide v24

    .line 268
    const-wide/16 v26, 0x0

    .line 270
    cmp-long v21, v24, v26

    .line 272
    move/from16 v24, v9

    .line 274
    add-int/lit8 v9, v21, 0x1

    .line 276
    int-to-char v9, v9

    .line 277
    move-object/from16 v25, v11

    .line 279
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 282
    move-result v11

    .line 283
    add-int/lit16 v11, v11, 0x2b0

    .line 285
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Class;

    .line 291
    const/16 v9, 0x15

    .line 293
    int-to-byte v11, v9

    .line 294
    move/from16 v9, v24

    .line 296
    move/from16 v24, v13

    .line 298
    int-to-byte v13, v9

    .line 299
    int-to-byte v9, v13

    .line 300
    invoke-static {v11, v13, v9}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v8
    :try_end_147
    .catchall {:try_start_df .. :try_end_147} :catchall_2b5

    .line 328
    aput v8, v25, v24

    .line 330
    add-int/lit8 v13, v24, 0x1

    .line 332
    move/from16 v9, v20

    .line 334
    move-object/from16 v8, v23

    .line 336
    move-object/from16 v11, v25

    .line 338
    goto :goto_db

    .line 339
    :cond_152
    move-object/from16 v25, v11

    .line 341
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 343
    add-int/lit8 v3, v3, 0x55

    .line 345
    rem-int/lit16 v3, v3, 0x80

    .line 347
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 349
    move-object/from16 v8, v25

    .line 351
    :goto_15e
    const/4 v9, 0x0

    .line 352
    goto :goto_163

    .line 353
    :cond_160
    move-object/from16 v23, v8

    .line 355
    goto :goto_15e

    .line 356
    :goto_163
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 361
    :goto_168
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 363
    array-length v5, v0

    .line 364
    if-ge v3, v5, :cond_2be

    .line 366
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    .line 368
    add-int/lit8 v5, v5, 0x23

    .line 370
    rem-int/lit16 v5, v5, 0x80

    .line 372
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    .line 374
    aget v5, v0, v3

    .line 376
    shr-int/lit8 v8, v5, 0x10

    .line 378
    int-to-char v8, v8

    .line 379
    const/16 v21, 0x0

    .line 381
    aput-char v8, v22, v21

    .line 383
    int-to-char v5, v5

    .line 384
    aput-char v5, v22, v17

    .line 386
    add-int/lit8 v9, v3, 0x1

    .line 388
    aget v9, v0, v9

    .line 390
    const/16 v11, 0x10

    .line 392
    shr-int/2addr v9, v11

    .line 393
    int-to-char v9, v9

    .line 394
    aput-char v9, v22, v16

    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 398
    aget v3, v0, v3

    .line 400
    int-to-char v3, v3

    .line 401
    const/4 v13, 0x3

    .line 402
    aput-char v3, v22, v13

    .line 404
    shl-int/2addr v8, v11

    .line 405
    add-int/2addr v8, v5

    .line 406
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 408
    shl-int/lit8 v5, v9, 0x10

    .line 410
    add-int/2addr v5, v3

    .line 411
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 413
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_1a0
    const-class v5, Ljava/lang/Object;

    .line 419
    if-ge v3, v11, :cond_21f

    .line 421
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 423
    aget v9, v6, v3

    .line 425
    xor-int/2addr v8, v9

    .line 426
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 428
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 431
    move-result v8

    .line 432
    const/4 v9, 0x4

    .line 433
    :try_start_1b0
    new-array v14, v9, [Ljava/lang/Object;

    .line 435
    aput-object v4, v14, v13

    .line 437
    aput-object v4, v14, v16

    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v8

    .line 443
    aput-object v8, v14, v17

    .line 445
    const/16 v21, 0x0

    .line 447
    aput-object v4, v14, v21

    .line 449
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 451
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v15

    .line 455
    if-eqz v15, :cond_1cd

    .line 457
    move/from16 v18, v11

    .line 459
    move/from16 v20, v13

    .line 461
    goto :goto_205

    .line 462
    :cond_1cd
    const/16 v15, 0x30

    .line 464
    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 467
    move-result v18

    .line 468
    rsub-int/lit8 v9, v18, 0x12

    .line 470
    move/from16 v18, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    move/from16 v20, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 479
    move-result v21

    .line 480
    cmpl-float v11, v21, v11

    .line 482
    int-to-char v11, v11

    .line 483
    invoke-static {v12, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 486
    move-result v15

    .line 487
    add-int/lit16 v15, v15, 0x188

    .line 489
    invoke-static {v9, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/lang/Class;

    .line 495
    sget v11, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$e:I

    .line 497
    and-int/lit8 v11, v11, 0x77

    .line 499
    int-to-byte v11, v11

    .line 500
    const/4 v13, 0x0

    .line 501
    int-to-byte v15, v13

    .line 502
    int-to-byte v13, v15

    .line 503
    invoke-static {v11, v15, v13}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$f(SIB)Ljava/lang/String;

    .line 506
    move-result-object v11

    .line 507
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v15

    .line 515
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v15, Ljava/lang/reflect/Method;

    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Integer;

    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v5
    :try_end_212
    .catchall {:try_start_1b0 .. :try_end_212} :catchall_2b5

    .line 531
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 533
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 535
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 539
    move/from16 v11, v18

    .line 541
    move/from16 v13, v20

    .line 543
    goto :goto_1a0

    .line 544
    :cond_21f
    move/from16 v18, v11

    .line 546
    move/from16 v20, v13

    .line 548
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 550
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 552
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 554
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 556
    aget v9, v6, v18

    .line 558
    xor-int/2addr v3, v9

    .line 559
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 561
    const/16 v9, 0x11

    .line 563
    aget v9, v6, v9

    .line 565
    xor-int/2addr v8, v9

    .line 566
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 568
    ushr-int/lit8 v9, v8, 0x10

    .line 570
    int-to-char v9, v9

    .line 571
    const/16 v21, 0x0

    .line 573
    aput-char v9, v22, v21

    .line 575
    int-to-char v8, v8

    .line 576
    aput-char v8, v22, v17

    .line 578
    ushr-int/lit8 v8, v3, 0x10

    .line 580
    int-to-char v8, v8

    .line 581
    aput-char v8, v22, v16

    .line 583
    int-to-char v3, v3

    .line 584
    aput-char v3, v22, v20

    .line 586
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 589
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 591
    mul-int/lit8 v8, v3, 0x2

    .line 593
    const/16 v21, 0x0

    .line 595
    aget-char v9, v22, v21

    .line 597
    aput-char v9, v7, v8

    .line 599
    mul-int/lit8 v8, v3, 0x2

    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 603
    aget-char v9, v22, v17

    .line 605
    aput-char v9, v7, v8

    .line 607
    mul-int/lit8 v8, v3, 0x2

    .line 609
    add-int/lit8 v8, v8, 0x2

    .line 611
    aget-char v9, v22, v16

    .line 613
    aput-char v9, v7, v8

    .line 615
    mul-int/lit8 v3, v3, 0x2

    .line 617
    add-int/lit8 v3, v3, 0x3

    .line 619
    aget-char v8, v22, v20

    .line 621
    aput-char v8, v7, v3

    .line 623
    move/from16 v3, v16

    .line 625
    :try_start_270
    new-array v8, v3, [Ljava/lang/Object;

    .line 627
    aput-object v4, v8, v17

    .line 629
    const/16 v21, 0x0

    .line 631
    aput-object v4, v8, v21

    .line 633
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 635
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v11

    .line 639
    if-eqz v11, :cond_281

    .line 641
    goto :goto_2ab

    .line 642
    :cond_281
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 645
    move-result v11

    .line 646
    shr-int/lit8 v11, v11, 0x10

    .line 648
    add-int/lit8 v11, v11, 0x10

    .line 650
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 653
    move-result v13

    .line 654
    shr-int/lit8 v13, v13, 0x10

    .line 656
    int-to-char v13, v13

    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 660
    move-result v14

    .line 661
    shr-int/lit8 v14, v14, 0x10

    .line 663
    add-int/lit8 v14, v14, 0x21

    .line 665
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Ljava/lang/Class;

    .line 671
    const-string v13, "y"

    .line 673
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 680
    move-result-object v11

    .line 681
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :goto_2ab
    check-cast v11, Ljava/lang/reflect/Method;

    .line 686
    const/4 v9, 0x0

    .line 687
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b1
    .catchall {:try_start_270 .. :try_end_2b1} :catchall_2b5

    .line 690
    move/from16 v16, v3

    .line 692
    goto/16 :goto_168

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_2bd

    .line 701
    throw v1

    .line 702
    :cond_2bd
    throw v0

    .line 703
    :cond_2be
    new-instance v0, Ljava/lang/String;

    .line 705
    move/from16 v1, p1

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 711
    aput-object v0, p2, v9

    .line 713
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/16 v0, 0x11d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:[C

    .line 10
    const-wide v0, 0x1b7efa040740c50dL  # 3.057712392315945E-176

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->t:J

    .line 17
    const/16 v0, 0x12

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_13c

    .line 24
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->y:[I

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 2
        0x71c8s
        -0x3a8bs
        0x1899s
        0x6c3fs
        -0x5cb4s
        -0x925s
        0x4a0cs
        -0x7e5fs
        -0x2b3cs
        0x2869s
        0x7f8cs
        -0x4cc7s
        0x644s
        0x5de2s
        -0x6efds
        -0x1b72s
        0x3bc1s
        -0x7094s
        -0x3d62s
        0x163es
        0x71c8s
        -0x3a8bs
        0x1899s
        0x6c3fs
        -0x5cb4s
        -0x922s
        0x4a05s
        -0x7e5es
        -0x2b26s
        0x2859s
        0x7f98s
        -0x4cc7s
        0x642s
        0x5dffs
        -0x6efcs
        -0x1b54s
        0x3bc1s
        -0x7082s
        0x71c8s
        -0x3a8bs
        0x1899s
        0x6c3fs
        -0x5cb4s
        -0x940s
        0x4a02s
        -0x7e57s
        -0x2b28s
        0x2861s
        0x7f88s
        0x71c8s
        -0x3a8bs
        0x1899s
        0x6c3fs
        -0x5cb4s
        -0x938s
        0x4a03s
        -0x7e54s
        -0x2b31s
        0x2861s
        0x7f88s
        -0x4cf1s
        0x64cs
        0x5dees
        -0x6efas
        -0x1b62s
        0x3bc5s
        -0x709es
        -0x3d66s
        0x1623s
        0x6d6cs
        -0x5f02s
        -0xbd5s
        0x4bbfs
        -0x613es
        -0x2d9ds
        0x2999s
        0x7d0es
        -0x4fbbs
        0x7e8s
        0x5b0es
        -0x515as
        0x179fs
        -0x5cdes
        0x7eces
        0xa68s
        -0x3ae5s
        -0x6f65s
        0x2c4fs
        -0x1812s
        -0x4d6bs
        0x4e19s
        0x19dbs
        -0x2a96s
        0x600es
        0x3bafs
        -0x8b8s
        -0x7d01s
        0x5db4s
        -0x16cbs
        -0x5b0ds
        0x707es
        0xb2es
        -0x394ds
        -0x6da9s
        0x2dffs
        -0x76bs
        -0x4bd1s
        0x4fces
        0x71c8s
        -0x3a8bs
        0x1899s
        0x6c3fs
        -0x5cb4s
        -0x932s
        0x4a0cs
        -0x7e43s
        -0x2b27s
        0x2878s
        0x7f9fs
        -0x4cd8s
        0x66cs
        0x5df9s
        -0x6ee7s
        -0x1b58s
        0x3bc0s
        -0x7083s
        -0x3d67s
        0x163es
        -0x3b85s
        0x70c6s
        -0x52d6s
        -0x2674s
        0x16ffs
        0x436ds
        -0x56s
        0x340cs
        0x617bs
        -0x6221s
        -0x35cds
        0x6bfs
        -0x4c15s
        -0x17a6s
        0x24b7s
        0x5111s
        -0x71a5s
        0x3ad0s
        0x773fs
        -0x5c64s
        -0x270es
        0x155bs
        0x41bas
        0x26b6s
        -0x6df5s
        0x4fe7s
        0x3b41s
        -0xbces
        -0x5e46s
        0x1d77s
        -0x291bs
        -0x7c4es
        0x7f1fs
        0x28fas
        -0x1ba9s
        0x5132s
        0xa87s
        -0x3986s
        -0x4c24s
        0x6cbds
        -0x27dds
        -0x6a05s
        0x4152s
        0x3a20s
        -0x86as
        0x71ces
        -0x3a9es
        0x1880s
        0x6c63s
        -0x5cbcs
        -0x91ds
        0x4a0es
        -0x7e5es
        -0x2b37s
        0x2868s
        0x7fc3s
        -0x4cc6s
        0x648s
        0x5de1s
        -0x6ef2s
        -0x1b5es
        0x3bc0s
        -0x7098s
        -0x3d4es
        0x163es
        0x6d49s
        -0x5f1as
        -0xbbds
        0x4ba3s
        -0x6135s
        -0x2d92s
        0x29c3s
        0x7d38s
        -0x4fbcs
        0x7a3s
        0x5b23s
        -0x5155s
        -0x1a32s
        0x395es
        -0x736cs
        -0x3fe0s
        0x174fs
        0x6ae2s
        -0x41ffs
        -0xa72s
        0x48c2s
        -0x639ds
        -0x2c75s
        0x2724s
        0x7a5fs
        -0x4e20s
        0x50cs
        0x58b9s
        -0x503cs
        -0x1c9es
        0x3683s
        -0x75f4s
        -0x3eb2s
        0x14f9s
        0x6804s
        -0x4045s
        -0xd3cs
        0x4679s
        -0x626cs
        0x71ces
        -0x3a9es
        0x1880s
        0x6c63s
        -0x5cbcs
        -0x91ds
        0x4a0es
        -0x7e5es
        -0x2b37s
        0x2868s
        0x7fc3s
        -0x4cc6s
        0x648s
        0x5de1s
        -0x6ef2s
        -0x1b5es
        0x3bc0s
        -0x7098s
        -0x3d4es
        0x163es
        0x6d49s
        -0x5f1as
        -0xbbds
        0x4ba3s
        -0x6135s
        -0x2d92s
        0x29c3s
        0x7d38s
        -0x4fbcs
        0x7a3s
        0x5b23s
        -0x5155s
        -0x1a32s
        0x395es
        -0x7372s
        -0x3fd4s
        0x1743s
        0x6ad9s
        -0x41e8s
        -0xa47s
        0x48c2s
        -0x6381s
        -0x2c7cs
        0x272cs
        0x7a41s
        -0x4e34s
        0x50es
        0x58b9s
        -0x503cs
        -0x1c85s
        0x3684s
        -0x75c7s
        -0x3eacs
    .end array-data

    nop

    .line 317
    :array_13c
    .array-data 4
        -0x76d0bfbd
        0x144a4803
        -0x90b34fa
        -0x213ccc99
        -0x1f2813ce
        0x73ec1bf9
        -0x4ff4bfc7
        -0x4f1d1c13
        -0x2e19bed2
        -0x1e27528
        0x6f8262fe
        0x2fb06679
        0x909af31
        0x3837d98e
        0x3fad8b39
        0x5c49562a
        -0x23bb97bc
        -0x23274ed8
    .end array-data
.end method

.method private final b()V
    .registers 6

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_74

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x32

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_70

    .line 9
    :cond_37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d()V

    goto :goto_70

    .line 11
    :cond_44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    if-nez v2, :cond_5c

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 13
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5c
    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 14
    const-class v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->gD_(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 17
    :goto_70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :array_74
    .array-data 4
        -0x2cbb2d5b
        0x650d58a1
        -0x7a9a491a
        -0x770be7e6
        -0x67fcc8f
        0x56ec5017
        0x11710bab
        0x54d19805
        -0x5e2768a1
        0x35e552c7
        0x2e594f04
        0x6a0ed0d4
        -0x6252c045
        0x7b4f9bf
        -0x2d033679
        -0x724bd34
        -0x4d52a5fc
        0x559025de
        -0x4c9af7e5
        0x45c4806c
        -0x463a011d
        0x512e43ad
        0x182add5d
        0xa9a8443
        0x79cb5581
        -0x8bd3cb3
    .end array-data
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    if-nez v0, :cond_15

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/r;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x60de8e41

    const v1, 0x60de8e41

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 19
    :try_start_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_20

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :catch_20
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;-><init>()V

    .line 25
    sget-object p1, Lme/a;->a:Lme/a$b;

    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 26
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_a3

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    sget-object v4, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    if-eq v1, v2, :cond_43

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_b0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    .line 8
    :cond_43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d()V

    goto :goto_9f

    .line 10
    :cond_50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    if-nez v5, :cond_68

    const-string v5, ""

    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    move-object v5, v3

    .line 12
    :cond_68
    invoke-virtual {v1, v2, v5}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 13
    const-class v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->gD_(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x97

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x577e

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    :goto_9f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v3

    .line 17
    :cond_a3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v3

    :array_b0
    .array-data 4
        -0x2cbb2d5b
        0x650d58a1
        -0x7a9a491a
        -0x770be7e6
        -0x67fcc8f
        0x56ec5017
        0x11710bab
        0x54d19805
        -0x5e2768a1
        0x35e552c7
        0x2e594f04
        0x6a0ed0d4
        -0x6252c045
        0x7b4f9bf
        -0x2d033679
        -0x724bd34
        -0x4d52a5fc
        0x559025de
        -0x4c9af7e5
        0x45c4806c
        -0x463a011d
        0x512e43ad
        0x182add5d
        0xa9a8443
        0x79cb5581
        -0x8bd3cb3
    .end array-data
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .registers 10

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowNfcSymbolConfirmationScreen()Z

    move-result v0

    const/16 v3, 0x39

    div-int/2addr v3, v2

    if-eqz v0, :cond_61

    goto :goto_26

    :cond_1c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowNfcSymbolConfirmationScreen()Z

    move-result v0

    if-eqz v0, :cond_61

    :goto_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_60

    const/16 p0, 0x45

    div-int/2addr p0, v2

    :cond_60
    return-void

    .line 20
    :cond_61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowNfcTutorials()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0xe8

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_91
    const/16 v0, 0x1a

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_b0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x31

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_b0
    .array-data 4
        0x5b857508
        -0x69db30a
        -0x277229fa
        0x40a4d66b
        0x57f1a786
        -0x509144c5
        0x293bc676
        0x52ec5c44
        -0x491aa3f0
        0x18b1a961
        -0x44c2360d
        0x154324a2
        0x1248ead7
        0x3d08389e
        -0x19d8befc
        -0x4597acdc
        -0x372d6d68  # -431252.75f
        0x422a6bb1
        -0x507a52e0
        -0x12aa73f5
        -0x34808f6d  # -1.6740499E7f
        -0x16c5557e
        -0x602d227f
        0x3930b5aa
        -0xc546e7e
        -0x6cb42508
    .end array-data
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1e
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/r;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    if-nez p0, :cond_30

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_31

    :cond_30
    move-object v2, p0

    :goto_31
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/r;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .registers 4

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x60de8e41

    const v2, 0x60de8e41

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    if-nez v0, :cond_15

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/r;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    return-void
.end method

.method private final gD_(Ljava/lang/Class;)Landroid/content/Intent;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 5
    add-int/lit8 v1, v1, 0x73

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 11
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_41

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    move-object/from16 v7, p1

    .line 24
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 30
    move-result v7

    .line 31
    cmpl-float v7, v7, v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v8

    .line 37
    cmp-long v8, v8, v3

    .line 39
    rsub-int/lit8 v8, v8, 0x15

    .line 41
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 44
    move-result v9

    .line 45
    add-int/2addr v9, v5

    .line 46
    int-to-char v9, v9

    .line 47
    new-array v10, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v7, v8, v9, v10}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 52
    aget-object v7, v10, v6

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Ljava/lang/Class;

    .line 62
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    new-instance v1, Landroid/content/Intent;

    .line 68
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Ljava/lang/Class;

    .line 70
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    :goto_48
    const/16 v7, 0x8

    .line 75
    new-array v8, v7, [I

    .line 77
    fill-array-data v8, :array_1e2

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 83
    move-result-wide v9

    .line 84
    cmp-long v9, v9, v3

    .line 86
    const/16 v10, 0xe

    .line 88
    add-int/2addr v9, v10

    .line 89
    new-array v11, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 94
    aget-object v8, v11, v6

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v12, ""

    .line 107
    if-nez v9, :cond_78

    .line 109
    invoke-static {v12}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 112
    sget v9, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 114
    add-int/lit8 v9, v9, 0x47

    .line 116
    rem-int/lit16 v9, v9, 0x80

    .line 118
    sput v9, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 120
    move-object v9, v11

    .line 121
    :cond_78
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    const/16 v8, 0x10

    .line 126
    new-array v9, v8, [I

    .line 128
    fill-array-data v9, :array_1f6

    .line 131
    const/16 v13, 0x30

    .line 133
    invoke-static {v12, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 136
    move-result v13

    .line 137
    rsub-int/lit8 v13, v13, 0x1f

    .line 139
    new-array v14, v5, [Ljava/lang/Object;

    .line 141
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 144
    aget-object v9, v14, v6

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->g:Z

    .line 154
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 160
    move-result v9

    .line 161
    shr-int/2addr v9, v8

    .line 162
    rsub-int/lit8 v9, v9, 0x31

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 167
    move-result v13

    .line 168
    shr-int/lit8 v13, v13, 0x18

    .line 170
    rsub-int/lit8 v13, v13, 0x20

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 175
    move-result v14

    .line 176
    shr-int/2addr v14, v8

    .line 177
    int-to-char v14, v14

    .line 178
    new-array v15, v5, [Ljava/lang/Object;

    .line 180
    invoke-static {v9, v13, v14, v15}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 183
    aget-object v9, v15, v6

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->j:Z

    .line 193
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const/16 v9, 0xc

    .line 198
    new-array v13, v9, [I

    .line 200
    fill-array-data v13, :array_21a

    .line 203
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 206
    move-result v14

    .line 207
    shr-int/lit8 v14, v14, 0x16

    .line 209
    add-int/lit8 v14, v14, 0x16

    .line 211
    new-array v15, v5, [Ljava/lang/Object;

    .line 213
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 216
    aget-object v13, v15, v6

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 226
    if-nez v14, :cond_ef

    .line 228
    invoke-static {v12}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 231
    sget v14, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 233
    add-int/lit8 v14, v14, 0x4b

    .line 235
    rem-int/lit16 v14, v14, 0x80

    .line 237
    sput v14, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v11, v14

    .line 241
    :goto_f0
    invoke-virtual {v1, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    new-array v11, v7, [I

    .line 246
    fill-array-data v11, :array_236

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 252
    move-result v13

    .line 253
    shr-int/2addr v13, v8

    .line 254
    add-int/lit8 v13, v13, 0xd

    .line 256
    new-array v14, v5, [Ljava/lang/Object;

    .line 258
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 261
    aget-object v11, v14, v6

    .line 263
    check-cast v11, Ljava/lang/String;

    .line 265
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->l:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 271
    invoke-virtual {v1, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    new-array v11, v7, [I

    .line 276
    fill-array-data v11, :array_24a

    .line 279
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 282
    move-result v13

    .line 283
    rsub-int/lit8 v13, v13, 0xd

    .line 285
    new-array v14, v5, [Ljava/lang/Object;

    .line 287
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 290
    aget-object v11, v14, v6

    .line 292
    check-cast v11, Ljava/lang/String;

    .line 294
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->i:Z

    .line 300
    invoke-virtual {v1, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    new-array v9, v9, [I

    .line 305
    fill-array-data v9, :array_25e

    .line 308
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 311
    move-result v11

    .line 312
    rsub-int/lit8 v11, v11, 0x17

    .line 314
    new-array v13, v5, [Ljava/lang/Object;

    .line 316
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 319
    aget-object v9, v13, v6

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    iget v11, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->o:I

    .line 329
    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 335
    move-result v9

    .line 336
    cmpl-float v2, v9, v2

    .line 338
    rsub-int/lit8 v2, v2, 0x51

    .line 340
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 343
    move-result-wide v13

    .line 344
    const-wide/16 v15, 0x0

    .line 346
    cmpl-double v9, v13, v15

    .line 348
    rsub-int/lit8 v9, v9, 0x1b

    .line 350
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 353
    move-result v11

    .line 354
    add-int/lit16 v11, v11, 0x6657

    .line 356
    int-to-char v11, v11

    .line 357
    new-array v13, v5, [Ljava/lang/Object;

    .line 359
    invoke-static {v2, v9, v11, v13}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 362
    aget-object v2, v13, v6

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    iget v9, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->n:I

    .line 372
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 378
    move-result v2

    .line 379
    shr-int/2addr v2, v7

    .line 380
    rsub-int/lit8 v2, v2, 0x6c

    .line 382
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 385
    move-result v7

    .line 386
    shr-int/lit8 v7, v7, 0x16

    .line 388
    add-int/lit8 v7, v7, 0x14

    .line 390
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 393
    move-result v9

    .line 394
    int-to-char v9, v9

    .line 395
    new-array v11, v5, [Ljava/lang/Object;

    .line 397
    invoke-static {v2, v7, v9, v11}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 400
    aget-object v2, v11, v6

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    iget v7, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->m:I

    .line 410
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 416
    move-result v2

    .line 417
    add-int/lit16 v2, v2, 0x80

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 422
    move-result v7

    .line 423
    shr-int/2addr v7, v8

    .line 424
    add-int/lit8 v7, v7, 0x17

    .line 426
    const v8, 0xb5b2

    .line 429
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 432
    move-result v3

    .line 433
    sub-int/2addr v8, v3

    .line 434
    int-to-char v3, v8

    .line 435
    new-array v4, v5, [Ljava/lang/Object;

    .line 437
    invoke-static {v2, v7, v3, v4}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 440
    aget-object v2, v4, v6

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->k:Z

    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    new-array v2, v10, [I

    .line 455
    fill-array-data v2, :array_27a

    .line 458
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 461
    move-result v3

    .line 462
    rsub-int/lit8 v3, v3, 0x1a

    .line 464
    new-array v4, v5, [Ljava/lang/Object;

    .line 466
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 469
    aget-object v2, v4, v6

    .line 471
    check-cast v2, Ljava/lang/String;

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->s:Z

    .line 479
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    return-object v1

    .line 483
    :array_1e2
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        -0x18c6a9a3
        -0x4d2ad89  # -8.9993994E35f
        0x78c2a4ff
        0x45921d20
        0x7ea92448
        -0x2fa764db
    .end array-data

    .line 503
    :array_1f6
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        -0x7f06a342
        -0x4baf75a2
        0x5d4d2ed4
        -0x2f450240
        -0x15498037
        0x3d587ae4
        -0x66a9fe51
        -0x6c84f4b9
        -0x324fb8d
        -0x1855cbb
        -0x6d9f0e21
        -0x59daddf8
        0x192565eb
        -0xaf23a99
    .end array-data

    .line 539
    :array_21a
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        0x5d068f53
        -0x7b7cfd50
        0x528bb03d  # 2.9997862E11f
        -0x11beeca8
        0x783ce89f
        -0x6aa2466f
        0x6ffa2810
        -0x56b13542
        -0x1abada0c
        -0x28364a87
    .end array-data

    .line 567
    :array_236
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        -0x4c5d1207  # -7.587E-8f
        0x6b2bd268
        0x79aa6f77
        0x3874651d
        -0x39330ecf
        0x62dce46
    .end array-data

    .line 587
    :array_24a
    .array-data 4
        0xe6059cf
        0x4698e68d
        0x54a896bd
        0x7afcbc8f
        0x77bce241
        -0x32b88c5d
        -0xc546e7e
        -0x6cb42508
    .end array-data

    .line 607
    :array_25e
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        0x5d068f53
        -0x7b7cfd50
        0x528bb03d  # 2.9997862E11f
        -0x11beeca8
        0x783ce89f
        -0x6aa2466f
        -0x1e5165e
        -0x37c89059
        -0x2403c281
        -0x56a6dfed
    .end array-data

    .line 635
    :array_27a
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        0x10d7cd80
        0x2bb92628
        0x557850c4
        0x6b685d89
        0x2062800e
        0x591feff5
        -0x4db1dbf9
        -0x5686997d
        0x4e6379d5  # 9.541031E8f
        0x2717fabd
        0x733aba5e
        0x7e2378b5
    .end array-data
.end method

.method private static final gE_(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 3
    add-int/lit8 p1, p1, 0x41

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->submitCancelledResult()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 23
    add-int/lit8 p0, p0, 0x4b

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$d:[B

    .line 9
    const/16 v0, 0x9e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        -0xet
        0xbt
        -0x3bt
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->e(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->gE_(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

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

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->q:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 11
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

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

.method public final goBack()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final isDelayedOnboardingSupported()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/a;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    const/16 p0, 0x62

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/a;

    .line 28
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/a;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 36
    add-int/lit8 p0, p0, 0x41

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 42
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/r;->cU_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/r;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    move-object p1, v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/r;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent;->builder()Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;

    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 39
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 53
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;)V

    .line 56
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->iDTypeChooserPresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserComponent;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserComponent;->inject(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 67
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    .line 69
    if-nez p1, :cond_52

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 74
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 76
    add-int/lit8 p1, p1, 0x71

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 82
    move-object p1, v1

    .line 83
    :cond_52
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/r;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 85
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/b;

    .line 87
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/b;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v2, v3

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v6, -0x1

    .line 109
    cmp-long v4, v4, v6

    .line 111
    add-int/lit8 v4, v4, 0x13

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 117
    move-result v6

    .line 118
    int-to-char v6, v6

    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v2, v4, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 124
    aget-object v2, v7, v5

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Class;

    .line 138
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Ljava/lang/Class;

    .line 140
    if-nez p1, :cond_91

    .line 142
    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 144
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Ljava/lang/Class;

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object p1

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v4, v2, [I

    .line 154
    fill-array-data v4, :array_2fa

    .line 157
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 160
    move-result v6

    .line 161
    add-int/lit8 v6, v6, 0xf

    .line 163
    new-array v7, v3, [Ljava/lang/Object;

    .line 165
    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 168
    aget-object v4, v7, v5

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    .line 185
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 194
    move-result v4

    .line 195
    shr-int/lit8 v4, v4, 0x18

    .line 197
    rsub-int/lit8 v4, v4, 0x14

    .line 199
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 202
    move-result v6

    .line 203
    add-int/lit8 v6, v6, 0x12

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 208
    move-result v7

    .line 209
    const/16 v8, 0x10

    .line 211
    shr-int/2addr v7, v8

    .line 212
    int-to-char v7, v7

    .line 213
    new-array v9, v3, [Ljava/lang/Object;

    .line 215
    invoke-static {v4, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 218
    aget-object v4, v9, v5

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    move-result p1

    .line 230
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d:Z

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 239
    move-result v4

    .line 240
    rsub-int/lit8 v4, v4, 0x26

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 245
    move-result v6

    .line 246
    shr-int/2addr v6, v2

    .line 247
    rsub-int/lit8 v6, v6, 0xb

    .line 249
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 252
    move-result-wide v9

    .line 253
    const-wide/16 v11, 0x0

    .line 255
    cmp-long v7, v9, v11

    .line 257
    add-int/2addr v7, v3

    .line 258
    int-to-char v7, v7

    .line 259
    new-array v9, v3, [Ljava/lang/Object;

    .line 261
    invoke-static {v4, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 264
    aget-object v4, v9, v5

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast p1, Lcom/incode/welcome_sdk/modules/Modules;

    .line 281
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->setModule(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object p1

    .line 288
    new-array v4, v8, [I

    .line 290
    fill-array-data v4, :array_30e

    .line 293
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 296
    move-result v6

    .line 297
    rsub-int/lit8 v6, v6, 0x20

    .line 299
    new-array v7, v3, [Ljava/lang/Object;

    .line 301
    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 304
    aget-object v4, v7, v5

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    move-result p1

    .line 316
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->g:Z

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 325
    move-result v4

    .line 326
    const/4 v6, 0x0

    .line 327
    cmpl-float v4, v4, v6

    .line 329
    rsub-int/lit8 v4, v4, 0x31

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 334
    move-result v6

    .line 335
    shr-int/2addr v6, v8

    .line 336
    rsub-int/lit8 v6, v6, 0x20

    .line 338
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 341
    move-result v7

    .line 342
    int-to-char v7, v7

    .line 343
    new-array v9, v3, [Ljava/lang/Object;

    .line 345
    invoke-static {v4, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 348
    aget-object v4, v9, v5

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    move-result p1

    .line 360
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->j:Z

    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    move-result-object p1

    .line 366
    new-array v4, v2, [I

    .line 368
    fill-array-data v4, :array_332

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 374
    move-result v6

    .line 375
    shr-int/2addr v6, v8

    .line 376
    rsub-int/lit8 v6, v6, 0xd

    .line 378
    new-array v7, v3, [Ljava/lang/Object;

    .line 380
    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 383
    aget-object v4, v7, v5

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 394
    move-result p1

    .line 395
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->i:Z

    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    move-result-object p1

    .line 401
    const/16 v4, 0xc

    .line 403
    new-array v6, v4, [I

    .line 405
    fill-array-data v6, :array_346

    .line 408
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 411
    move-result v7

    .line 412
    add-int/lit8 v7, v7, 0x16

    .line 414
    new-array v9, v3, [Ljava/lang/Object;

    .line 416
    invoke-static {v6, v7, v9}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 419
    aget-object v6, v9, v5

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 423
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 433
    if-nez p1, :cond_1b7

    .line 435
    sget-object p1, Lcom/incode/welcome_sdk/commons/d;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    :cond_1b7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    move-result-object p1

    .line 446
    new-array v2, v2, [I

    .line 448
    fill-array-data v2, :array_362

    .line 451
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 454
    move-result v6

    .line 455
    rsub-int/lit8 v6, v6, 0xd

    .line 457
    new-array v7, v3, [Ljava/lang/Object;

    .line 459
    invoke-static {v2, v6, v7}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 462
    aget-object v2, v7, v5

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 473
    move-result-object p1

    .line 474
    instance-of v2, p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 476
    if-eqz v2, :cond_1e0

    .line 478
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move-object p1, v1

    .line 482
    :goto_1e1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->l:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 487
    move-result-object p1

    .line 488
    new-array v2, v4, [I

    .line 490
    fill-array-data v2, :array_376

    .line 493
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 496
    move-result v4

    .line 497
    add-int/lit8 v4, v4, 0x17

    .line 499
    new-array v6, v3, [Ljava/lang/Object;

    .line 501
    invoke-static {v2, v4, v6}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 504
    aget-object v2, v6, v5

    .line 506
    check-cast v2, Ljava/lang/String;

    .line 508
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    const/16 v4, 0x19

    .line 514
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 517
    move-result p1

    .line 518
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->o:I

    .line 520
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 523
    move-result-object p1

    .line 524
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 527
    move-result v2

    .line 528
    shr-int/2addr v2, v8

    .line 529
    rsub-int/lit8 v2, v2, 0x51

    .line 531
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 534
    move-result-wide v6

    .line 535
    cmp-long v6, v6, v11

    .line 537
    add-int/lit8 v6, v6, 0x1a

    .line 539
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 542
    move-result v7

    .line 543
    add-int/lit16 v7, v7, 0x6657

    .line 545
    int-to-char v7, v7

    .line 546
    new-array v9, v3, [Ljava/lang/Object;

    .line 548
    invoke-static {v2, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 551
    aget-object v2, v9, v5

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 555
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    const/16 v6, 0x3c

    .line 561
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 564
    move-result p1

    .line 565
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->n:I

    .line 567
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    move-result-object p1

    .line 571
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 574
    move-result v2

    .line 575
    rsub-int/lit8 v2, v2, 0x6b

    .line 577
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 580
    move-result v6

    .line 581
    rsub-int/lit8 v6, v6, 0x14

    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 586
    move-result v7

    .line 587
    shr-int/2addr v7, v8

    .line 588
    int-to-char v7, v7

    .line 589
    new-array v8, v3, [Ljava/lang/Object;

    .line 591
    invoke-static {v2, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 594
    aget-object v2, v8, v5

    .line 596
    check-cast v2, Ljava/lang/String;

    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    const/4 v6, 0x3

    .line 603
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 606
    move-result p1

    .line 607
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->m:I

    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 612
    move-result-object p1

    .line 613
    const/16 v2, 0x30

    .line 615
    invoke-static {v0, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 618
    move-result v2

    .line 619
    add-int/lit16 v2, v2, 0x81

    .line 621
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 624
    move-result-wide v6

    .line 625
    cmp-long v6, v6, v11

    .line 627
    rsub-int/lit8 v6, v6, 0x18

    .line 629
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 632
    move-result-wide v7

    .line 633
    cmp-long v7, v7, v11

    .line 635
    const v8, 0xb5b4

    .line 638
    sub-int/2addr v8, v7

    .line 639
    int-to-char v7, v8

    .line 640
    new-array v8, v3, [Ljava/lang/Object;

    .line 642
    invoke-static {v2, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->E(IIC[Ljava/lang/Object;)V

    .line 645
    aget-object v2, v8, v5

    .line 647
    check-cast v2, Ljava/lang/String;

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 656
    move-result p1

    .line 657
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->k:Z

    .line 659
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 662
    move-result-object p1

    .line 663
    const/16 v2, 0xe

    .line 665
    new-array v2, v2, [I

    .line 667
    fill-array-data v2, :array_392

    .line 670
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    move-result-wide v6

    .line 674
    cmp-long v6, v6, v11

    .line 676
    add-int/2addr v6, v4

    .line 677
    new-array v3, v3, [Ljava/lang/Object;

    .line 679
    invoke-static {v2, v6, v3}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->G([II[Ljava/lang/Object;)V

    .line 682
    aget-object v2, v3, v5

    .line 684
    check-cast v2, Ljava/lang/String;

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 693
    move-result p1

    .line 694
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->s:Z

    .line 696
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    .line 698
    if-nez p1, :cond_2bf

    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 703
    move-object p1, v1

    .line 704
    :cond_2bf
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/r;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 706
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/c;

    .line 708
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/c;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 711
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Lcom/incode/welcome_sdk/d/r;

    .line 716
    if-nez p1, :cond_2e2

    .line 718
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 720
    add-int/lit8 p1, p1, 0x4b

    .line 722
    rem-int/lit16 v2, p1, 0x80

    .line 724
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 726
    rem-int/lit8 p1, p1, 0x2

    .line 728
    if-eqz p1, :cond_2de

    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 733
    move-object p1, v1

    .line 734
    goto :goto_2e2

    .line 735
    :cond_2de
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 738
    throw v1

    .line 739
    :cond_2e2
    :goto_2e2
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/r;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 741
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/d;

    .line 743
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/d;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    .line 746
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 751
    add-int/lit8 p0, p0, 0x37

    .line 753
    rem-int/lit16 p1, p0, 0x80

    .line 755
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 757
    rem-int/lit8 p0, p0, 0x2

    .line 759
    if-eqz p0, :cond_2f9

    .line 761
    return-void

    .line 762
    :cond_2f9
    throw v1

    .line 763
    :array_2fa
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        -0x18c6a9a3
        -0x4d2ad89  # -8.9993994E35f
        0x78c2a4ff
        0x45921d20
        0x7ea92448
        -0x2fa764db
    .end array-data

    .line 783
    :array_30e
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        -0x7f06a342
        -0x4baf75a2
        0x5d4d2ed4
        -0x2f450240
        -0x15498037
        0x3d587ae4
        -0x66a9fe51
        -0x6c84f4b9
        -0x324fb8d
        -0x1855cbb
        -0x6d9f0e21
        -0x59daddf8
        0x192565eb
        -0xaf23a99
    .end array-data

    .line 819
    :array_332
    .array-data 4
        0xe6059cf
        0x4698e68d
        0x54a896bd
        0x7afcbc8f
        0x77bce241
        -0x32b88c5d
        -0xc546e7e
        -0x6cb42508
    .end array-data

    .line 839
    :array_346
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        0x5d068f53
        -0x7b7cfd50
        0x528bb03d  # 2.9997862E11f
        -0x11beeca8
        0x783ce89f
        -0x6aa2466f
        0x6ffa2810
        -0x56b13542
        -0x1abada0c
        -0x28364a87
    .end array-data

    .line 867
    :array_362
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        -0x4c5d1207  # -7.587E-8f
        0x6b2bd268
        0x79aa6f77
        0x3874651d
        -0x39330ecf
        0x62dce46
    .end array-data

    .line 887
    :array_376
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        0x5d068f53
        -0x7b7cfd50
        0x528bb03d  # 2.9997862E11f
        -0x11beeca8
        0x783ce89f
        -0x6aa2466f
        -0x1e5165e
        -0x37c89059
        -0x2403c281
        -0x56a6dfed
    .end array-data

    .line 915
    :array_392
    .array-data 4
        -0x2a18bd0c
        -0x609cd70c
        0x10d7cd80
        0x2bb92628
        0x557850c4
        0x6b685d89
        0x2062800e
        0x591feff5
        -0x4db1dbf9
        -0x5686997d
        0x4e6379d5  # 9.541031E8f
        0x2717fabd
        0x733aba5e
        0x7e2378b5
    .end array-data
.end method

.method public final setMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 18
    add-int/lit8 p0, p0, 0x51

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 24
    return-void
.end method

.method public final setModule(Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->q:Lcom/incode/welcome_sdk/modules/Modules;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    .line 18
    add-int/lit8 p0, p0, 0x57

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->x:I

    .line 24
    return-void
.end method
