.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J/\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0005J\u001f\u0010\u001a\u001a\u00020\b2\u000e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u0005J\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010\u0005R \u0010%\u001a\b\u0012\u0004\u0012\u00020$0#8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\b058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020$098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001d\u0010A\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010>\u001a\u0004\bD\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010>\u001a\u0004\bI\u0010J¨\u0006M"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "requestPermission",
        "onBtnOpenSettingsClicked",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Ljava/lang/Exception;)V",
        "onResume",
        "handlePermissionScreenClosed",
        "handleScreenChanges",
        "",
        "isAudioPermissionGranted",
        "()Z",
        "showAudioPermissionsMandatory",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;",
        "state",
        "LYc/H;",
        "getState",
        "()LYc/H;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lkotlin/Function0;",
        "getModuleQuitAttempt",
        "()LBb/a;",
        "moduleQuitAttempt",
        "LYc/t;",
        "_audioPermissionGranted",
        "LYc/t;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan$delegate",
        "Lnb/j;",
        "getIdScan",
        "()Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder$delegate",
        "getScreenNameHolder",
        "()Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;",
        "viewModel",
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

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;

.field private static f:[C

.field private static g:J

.field private static i:C

.field private static k:I

.field private static m:I


# instance fields
.field private final a:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field

.field private final b:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field

.field private final c:Lnb/j;

.field private final h:Lnb/j;

.field private final j:Lnb/j;


# direct methods
.method private static $$f(IIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x76

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$d:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    add-int/2addr p0, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 23
    const-string v1, ""

    .line 25
    const/16 v2, 0x30

    .line 27
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 9
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c:Lnb/j;

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 17
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a:LYc/H;

    .line 25
    sget-object v0, Lce/c;->a:Lce/c;

    .line 27
    invoke-virtual {v0}, Lce/c;->b()Lnb/m;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$inject$default$1;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$inject$default$1;-><init>(LOd/a;LXd/a;LBb/a;)V

    .line 37
    invoke-static {v1, v2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:Lnb/j;

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$j;

    .line 45
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$j;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 48
    invoke-virtual {v0}, Lce/c;->b()Lnb/m;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$inject$default$2;

    .line 54
    invoke-direct {v2, p0, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$special$$inlined$inject$default$2;-><init>(LOd/a;LXd/a;LBb/a;)V

    .line 57
    invoke-static {v0, v2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->h:Lnb/j;

    .line 63
    return-void
.end method

.method private static E(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_86

    .line 42
    array-length v11, v5

    .line 43
    new-array v12, v11, [C

    .line 45
    move v13, v10

    .line 46
    :goto_2d
    if-ge v13, v11, :cond_85

    .line 48
    aget-char v14, v5, v13

    .line 50
    :try_start_31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v16

    .line 64
    if-eqz v16, :cond_45

    .line 66
    const p0, 0x8511

    .line 69
    goto :goto_70

    .line 70
    :cond_45
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 73
    move-result v16

    .line 74
    const p0, 0x8511

    .line 77
    add-int/lit8 v8, v16, 0x10

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 82
    move-result v16

    .line 83
    shr-int/lit8 v16, v16, 0x10

    .line 85
    sub-int v10, p0, v16

    .line 87
    int-to-char v10, v10

    .line 88
    const-string v16, ""

    .line 90
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 93
    move-result v9

    .line 94
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Class;

    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-object/from16 v16, v8

    .line 113
    :goto_70
    move-object/from16 v8, v16

    .line 115
    check-cast v8, Ljava/lang/reflect/Method;

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Character;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 127
    move-result v8
    :try_end_7f
    .catchall {:try_start_31 .. :try_end_7f} :catchall_314

    .line 128
    aput-char v8, v12, v13

    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    goto :goto_2d

    .line 134
    :cond_85
    move-object v5, v12

    .line 135
    :cond_86
    const p0, 0x8511

    .line 138
    sget-char v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->i:C

    .line 140
    :try_start_8b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 150
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    if-eqz v10, :cond_a0

    .line 158
    const-wide/16 v19, 0x0

    .line 160
    goto :goto_cc

    .line 161
    :cond_a0
    const/4 v10, 0x0

    .line 162
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 165
    move-result v15

    .line 166
    cmpl-float v15, v15, v13

    .line 168
    rsub-int/lit8 v15, v15, 0x10

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 173
    move-result v16

    .line 174
    shr-int/lit8 v16, v16, 0x10

    .line 176
    const-wide/16 v19, 0x0

    .line 178
    add-int v11, v16, p0

    .line 180
    int-to-char v11, v11

    .line 181
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 184
    move-result-wide v21

    .line 185
    cmp-long v10, v21, v19

    .line 187
    add-int/2addr v10, v14

    .line 188
    invoke-static {v15, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Class;

    .line 194
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_cc
    check-cast v10, Ljava/lang/reflect/Method;

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Character;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 217
    move-result v2
    :try_end_d9
    .catchall {:try_start_8b .. :try_end_d9} :catchall_314

    .line 218
    new-array v6, v0, [C

    .line 220
    rem-int/lit8 v7, v0, 0x2

    .line 222
    if-eqz v7, :cond_e9

    .line 224
    add-int/lit8 v7, v0, -0x1

    .line 226
    aget-char v8, v3, v7

    .line 228
    sub-int v8, v8, p1

    .line 230
    int-to-char v8, v8

    .line 231
    aput-char v8, v6, v7

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v7, v0

    .line 235
    :goto_ea
    const/4 v8, 0x2

    .line 236
    if-le v7, v14, :cond_2ec

    .line 238
    const/4 v10, 0x0

    .line 239
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 241
    :goto_f0
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 243
    if-ge v9, v7, :cond_2ec

    .line 245
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$11:I

    .line 247
    add-int/lit8 v10, v10, 0x49

    .line 249
    rem-int/lit16 v11, v10, 0x80

    .line 251
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$10:I

    .line 253
    rem-int/2addr v10, v8

    .line 254
    if-eqz v10, :cond_10c

    .line 256
    aget-char v10, v3, v9

    .line 258
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 260
    div-int/lit8 v12, v9, 0x0

    .line 262
    aget-char v12, v3, v12

    .line 264
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 266
    if-ne v10, v12, :cond_134

    .line 268
    goto :goto_118

    .line 269
    :cond_10c
    aget-char v10, v3, v9

    .line 271
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 273
    add-int/lit8 v12, v9, 0x1

    .line 275
    aget-char v12, v3, v12

    .line 277
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 279
    if-ne v10, v12, :cond_134

    .line 281
    :goto_118
    iget-char v10, v4, Lcom/b/c/m;->d:C

    .line 283
    sub-int v10, v10, p1

    .line 285
    int-to-char v10, v10

    .line 286
    aput-char v10, v6, v9

    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 290
    iget-char v10, v4, Lcom/b/c/m;->a:C

    .line 292
    sub-int v10, v10, p1

    .line 294
    int-to-char v10, v10

    .line 295
    aput-char v10, v6, v9

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 299
    rem-int/lit16 v11, v11, 0x80

    .line 301
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$11:I

    .line 303
    move/from16 p0, v8

    .line 305
    move/from16 v26, v14

    .line 307
    goto/16 :goto_2e0

    .line 309
    :cond_134
    const/16 v9, 0xd

    .line 311
    :try_start_136
    new-array v9, v9, [Ljava/lang/Object;

    .line 313
    const/16 v10, 0xc

    .line 315
    aput-object v4, v9, v10

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v10

    .line 321
    const/16 v11, 0xb

    .line 323
    aput-object v10, v9, v11

    .line 325
    const/16 v10, 0xa

    .line 327
    aput-object v4, v9, v10

    .line 329
    const/16 v12, 0x9

    .line 331
    aput-object v4, v9, v12

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v15

    .line 337
    const/16 v16, 0x8

    .line 339
    aput-object v15, v9, v16

    .line 341
    const/4 v15, 0x7

    .line 342
    aput-object v4, v9, v15

    .line 344
    const/16 v21, 0x6

    .line 346
    aput-object v4, v9, v21

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v22

    .line 352
    const/16 v23, 0x5

    .line 354
    aput-object v22, v9, v23

    .line 356
    const/16 v22, 0x4

    .line 358
    aput-object v4, v9, v22

    .line 360
    const/16 v24, 0x3

    .line 362
    aput-object v4, v9, v24

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v25

    .line 368
    aput-object v25, v9, v8

    .line 370
    aput-object v4, v9, v14

    .line 372
    move/from16 p0, v8

    .line 374
    const/4 v8, 0x0

    .line 375
    aput-object v4, v9, v8

    .line 377
    move/from16 v25, v10

    .line 379
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v17

    .line 385
    if-eqz v17, :cond_18b

    .line 387
    move/from16 v28, v12

    .line 389
    move/from16 v26, v14

    .line 391
    move/from16 v27, v15

    .line 393
    move-object/from16 v8, v17

    .line 395
    goto :goto_1e0

    .line 396
    :cond_18b
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 399
    move-result-wide v26

    .line 400
    cmp-long v8, v26, v19

    .line 402
    add-int/lit8 v8, v8, 0x14

    .line 404
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 407
    move-result v26

    .line 408
    shr-int/lit8 v26, v26, 0x16

    .line 410
    const v27, 0xcb62

    .line 413
    move/from16 v28, v12

    .line 415
    sub-int v12, v27, v26

    .line 417
    int-to-char v12, v12

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 421
    move-result v26

    .line 422
    move/from16 v27, v15

    .line 424
    shr-int/lit8 v15, v26, 0x10

    .line 426
    add-int/lit16 v15, v15, 0x37a

    .line 428
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Class;

    .line 434
    const/4 v12, 0x0

    .line 435
    int-to-byte v15, v12

    .line 436
    int-to-byte v12, v15

    .line 437
    move/from16 v26, v14

    .line 439
    int-to-byte v14, v12

    .line 440
    invoke-static {v15, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$f(IIB)Ljava/lang/String;

    .line 443
    move-result-object v12

    .line 444
    const-class v29, Ljava/lang/Object;

    .line 446
    const-class v30, Ljava/lang/Object;

    .line 448
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 450
    const-class v32, Ljava/lang/Object;

    .line 452
    const-class v33, Ljava/lang/Object;

    .line 454
    const-class v35, Ljava/lang/Object;

    .line 456
    const-class v36, Ljava/lang/Object;

    .line 458
    const-class v38, Ljava/lang/Object;

    .line 460
    const-class v39, Ljava/lang/Object;

    .line 462
    const-class v41, Ljava/lang/Object;

    .line 464
    move-object/from16 v34, v31

    .line 466
    move-object/from16 v37, v31

    .line 468
    move-object/from16 v40, v31

    .line 470
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_1e0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v8
    :try_end_1ed
    .catchall {:try_start_136 .. :try_end_1ed} :catchall_314

    .line 494
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 496
    if-ne v8, v9, :cond_2a5

    .line 498
    :try_start_1f1
    new-array v8, v11, [Ljava/lang/Object;

    .line 500
    aput-object v4, v8, v25

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v9

    .line 506
    aput-object v9, v8, v28

    .line 508
    aput-object v4, v8, v16

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v9

    .line 514
    aput-object v9, v8, v27

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v9

    .line 520
    aput-object v9, v8, v21

    .line 522
    aput-object v4, v8, v23

    .line 524
    aput-object v4, v8, v22

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v8, v24

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v8, p0

    .line 538
    aput-object v4, v8, v26

    .line 540
    const/16 v17, 0x0

    .line 542
    aput-object v4, v8, v17

    .line 544
    const v9, -0x10212515

    .line 547
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v9

    .line 551
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_22d

    .line 557
    goto :goto_281

    .line 558
    :cond_22d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 561
    move-result v9

    .line 562
    shr-int/lit8 v9, v9, 0x10

    .line 564
    rsub-int/lit8 v9, v9, 0x13

    .line 566
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 569
    move-result v11

    .line 570
    shr-int/lit8 v11, v11, 0x10

    .line 572
    const v12, 0xbc80

    .line 575
    add-int/2addr v11, v12

    .line 576
    int-to-char v11, v11

    .line 577
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 580
    move-result v12

    .line 581
    cmpl-float v12, v12, v13

    .line 583
    rsub-int v12, v12, 0xb9

    .line 585
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/lang/Class;

    .line 591
    move/from16 v11, v26

    .line 593
    int-to-byte v12, v11

    .line 594
    add-int/lit8 v11, v12, -0x1

    .line 596
    int-to-byte v11, v11

    .line 597
    int-to-byte v14, v11

    .line 598
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$f(IIB)Ljava/lang/String;

    .line 601
    move-result-object v11

    .line 602
    const-class v27, Ljava/lang/Object;

    .line 604
    const-class v28, Ljava/lang/Object;

    .line 606
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 608
    const-class v31, Ljava/lang/Object;

    .line 610
    const-class v32, Ljava/lang/Object;

    .line 612
    const-class v35, Ljava/lang/Object;

    .line 614
    const-class v37, Ljava/lang/Object;

    .line 616
    move-object/from16 v30, v29

    .line 618
    move-object/from16 v33, v29

    .line 620
    move-object/from16 v34, v29

    .line 622
    move-object/from16 v36, v29

    .line 624
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    move-result-object v9

    .line 632
    const v11, -0x10212515

    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :goto_281
    check-cast v9, Ljava/lang/reflect/Method;

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/lang/Integer;

    .line 651
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result v8
    :try_end_28e
    .catchall {:try_start_1f1 .. :try_end_28e} :catchall_314

    .line 655
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 657
    mul-int/2addr v9, v2

    .line 658
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 660
    add-int/2addr v9, v10

    .line 661
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 663
    aget-char v8, v5, v8

    .line 665
    aput-char v8, v6, v10

    .line 667
    const/16 v26, 0x1

    .line 669
    add-int/lit8 v10, v10, 0x1

    .line 671
    aget-char v8, v5, v9

    .line 673
    aput-char v8, v6, v10

    .line 675
    :goto_2a2
    const/16 v26, 0x1

    .line 677
    goto :goto_2e0

    .line 678
    :cond_2a5
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 680
    iget v10, v4, Lcom/b/c/m;->c:I

    .line 682
    if-ne v8, v10, :cond_2cc

    .line 684
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 686
    add-int/2addr v11, v2

    .line 687
    const/16 v26, 0x1

    .line 689
    add-int/lit8 v11, v11, -0x1

    .line 691
    rem-int/2addr v11, v2

    .line 692
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v9, v2

    .line 695
    add-int/lit8 v9, v9, -0x1

    .line 697
    rem-int/2addr v9, v2

    .line 698
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 700
    mul-int/2addr v8, v2

    .line 701
    add-int/2addr v8, v11

    .line 702
    mul-int/2addr v10, v2

    .line 703
    add-int/2addr v10, v9

    .line 704
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 706
    aget-char v8, v5, v8

    .line 708
    aput-char v8, v6, v9

    .line 710
    add-int/lit8 v9, v9, 0x1

    .line 712
    aget-char v8, v5, v10

    .line 714
    aput-char v8, v6, v9

    .line 716
    goto :goto_2a2

    .line 717
    :cond_2cc
    mul-int/2addr v8, v2

    .line 718
    add-int/2addr v8, v9

    .line 719
    mul-int/2addr v10, v2

    .line 720
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 722
    add-int/2addr v10, v9

    .line 723
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 725
    aget-char v8, v5, v8

    .line 727
    aput-char v8, v6, v9

    .line 729
    const/16 v26, 0x1

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 733
    aget-char v8, v5, v10

    .line 735
    aput-char v8, v6, v9

    .line 737
    :goto_2e0
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 739
    add-int/lit8 v8, v8, 0x2

    .line 741
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 743
    move/from16 v8, p0

    .line 745
    move/from16 v14, v26

    .line 747
    goto/16 :goto_f0

    .line 749
    :cond_2ec
    move/from16 p0, v8

    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_2ef
    if-ge v10, v0, :cond_2fb

    .line 754
    aget-char v1, v6, v10

    .line 756
    xor-int/lit16 v1, v1, 0x359a

    .line 758
    int-to-char v1, v1

    .line 759
    aput-char v1, v6, v10

    .line 761
    add-int/lit8 v10, v10, 0x1

    .line 763
    goto :goto_2ef

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/String;

    .line 766
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 769
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$10:I

    .line 771
    add-int/lit8 v1, v1, 0x6d

    .line 773
    rem-int/lit16 v2, v1, 0x80

    .line 775
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$11:I

    .line 777
    rem-int/lit8 v1, v1, 0x2

    .line 779
    if-eqz v1, :cond_311

    .line 781
    const/16 v17, 0x0

    .line 783
    aput-object v0, p3, v17

    .line 785
    return-void

    .line 786
    :cond_311
    const/16 v18, 0x0

    .line 788
    throw v18

    .line 789
    :catchall_314
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31c

    .line 796
    throw v1

    .line 797
    :cond_31c
    throw v0
.end method

.method private static G(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$11:I

    .line 27
    add-int/lit8 v5, v5, 0x6b

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->g:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 62
    array-length v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v8, :cond_10a

    .line 66
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$10:I

    .line 68
    add-int/lit8 v8, v8, 0x33

    .line 70
    rem-int/lit16 v8, v8, 0x80

    .line 72
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$11:I

    .line 74
    add-int/lit8 v8, v7, -0x4

    .line 76
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v4, v7

    .line 80
    rem-int/lit8 v11, v7, 0x4

    .line 82
    aget-char v11, v4, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v8

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->g:J

    .line 89
    const/4 v8, 0x3

    .line 90
    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x2

    .line 97
    aput-object v14, v8, v15

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x1

    .line 104
    aput-object v12, v8, v13

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v8, v9

    .line 112
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    const-wide/16 v16, 0x0

    .line 120
    if-eqz v11, :cond_7c

    .line 122
    move/from16 p0, v13

    .line 124
    goto :goto_ae

    .line 125
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    move-result-wide v11

    .line 129
    cmp-long v11, v11, v16

    .line 131
    rsub-int/lit8 v11, v11, 0x14

    .line 133
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 136
    move-result v12

    .line 137
    int-to-char v12, v12

    .line 138
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 141
    move-result v14

    .line 142
    add-int/lit16 v14, v14, 0x187

    .line 144
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Class;

    .line 150
    const/4 v12, 0x5

    .line 151
    int-to-byte v12, v12

    .line 152
    add-int/lit8 v14, v12, -0x5

    .line 154
    int-to-byte v14, v14

    .line 155
    move/from16 p0, v13

    .line 157
    int-to-byte v13, v14

    .line 158
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$f(IIB)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 164
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v11, Ljava/lang/reflect/Method;

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Character;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v8
    :try_end_bb
    .catchall {:try_start_59 .. :try_end_bb} :catchall_101

    .line 188
    aput-char v8, v4, v7

    .line 190
    :try_start_bd
    new-array v7, v15, [Ljava/lang/Object;

    .line 192
    aput-object v5, v7, p0

    .line 194
    aput-object v5, v7, v9

    .line 196
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_ca

    .line 202
    goto :goto_fa

    .line 203
    :cond_ca
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    move-result v8

    .line 207
    rsub-int/lit8 v8, v8, 0x13

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 212
    move-result v9

    .line 213
    shr-int/lit8 v9, v9, 0x10

    .line 215
    int-to-char v9, v9

    .line 216
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 219
    move-result v11

    .line 220
    rsub-int v11, v11, 0x1e5

    .line 222
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Class;

    .line 228
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$d:[B

    .line 230
    array-length v9, v9

    .line 231
    int-to-byte v9, v9

    .line 232
    add-int/lit8 v11, v9, -0x4

    .line 234
    int-to-byte v11, v11

    .line 235
    int-to-byte v13, v11

    .line 236
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$f(IIB)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_bd .. :try_end_ff} :catchall_101

    .line 256
    goto/16 :goto_3b

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_109

    .line 265
    throw v1

    .line 266
    :cond_109
    throw v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/String;

    .line 269
    array-length v1, v4

    .line 270
    sub-int/2addr v1, v6

    .line 271
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    aput-object v0, p2, v9

    .line 276
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_16

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->i:C

    .line 14
    const-wide v0, -0x247d6570b669d734L  # -6.602502496317346E132

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->g:J

    .line 21
    return-void

    nop

    .line 23
    :array_16
    .array-data 2
        0x23d2s
        0x23e8s
        0x23b8s
        0x23c5s
        0x23ees
        0x23ebs
        0x23e4s
        0x23efs
        0x23c9s
        0x23ffs
        0x23f3s
        0x23e9s
        0x23f2s
        0x23e2s
        0x23f4s
        0x23f8s
        0x23e3s
        0x23eas
        0x23dfs
        0x23eds
        0x23fbs
        0x23e5s
        0x23c3s
        0x23f5s
        0x23d5s
        0x23e6s
        0x23c4s
        0x23f9s
        0x23f7s
        0x23e7s
        0x23b6s
        0x23fas
        0x23ecs
        0x23d3s
        0x23d7s
        0x23d9s
    .end array-data
.end method

.method public static final synthetic access$getIdScan(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d()Lcom/incode/welcome_sdk/modules/IdScan;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x43

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 23
    add-int/lit8 v0, v0, 0x65

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static final synthetic access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/o;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x6addeb75

    .line 14
    const v2, -0x6addeb75

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
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    .line 33
    const/16 v0, 0x56

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
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    .line 52
    return-object p0
.end method

.method public static final synthetic access$getScreenRecordingInitializer(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/t;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenRecordingInitializer()Lcom/incode/welcome_sdk/commons/t;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 15
    add-int/lit8 v0, v0, 0x77

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$handlePermissionScreenClosed(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j()V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->h:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    if-nez v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 8
    add-int/lit8 v0, v0, 0x59

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j:Lnb/j;

    .line 18
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private final d()Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->c:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 19
    add-int/lit8 v0, v0, 0x45

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x2f

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method private final e()Lcom/incode/welcome_sdk/commons/o;
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
    const v1, -0x6addeb75

    .line 12
    const v2, 0x6addeb75

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    .line 21
    return-object p0
.end method

.method private final f()Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 15
    rsub-int/lit8 v0, v0, 0x51

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    move-result v2

    .line 23
    const v3, -0xffffe1

    .line 26
    sub-int/2addr v3, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    const-string v5, "\u001b\u0010\u0012\f!\u000f\u000e\u0000\u001c\u0007\b\u0012\u000f\u001b\u001b\u000f!\u0015\b \u001e\u001b \u001d\u0002\u0006\u0004\u001c\u0006\u0018㘦"

    .line 32
    invoke-static {v5, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v4, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_39

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 51
    add-int/lit8 p0, p0, 0x4b

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 57
    return v2

    .line 58
    :cond_39
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 60
    add-int/lit8 p0, p0, 0x47

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 66
    return v1
.end method

.method private final g()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    .line 11
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v4

    .line 20
    rsub-int/lit8 v4, v4, 0x51

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x1f

    .line 29
    const/4 v7, 0x1

    .line 30
    new-array v6, v7, [Ljava/lang/Object;

    .line 32
    const-string v8, "\u001b\u0010\u0012\f!\u000f\u000e\u0000\u001c\u0007\b\u0012\u000f\u001b\u001b\u000f!\u0015\b \u001e\u001b \u001d\u0002\u0006\u0004\u001c\u0006\u0018㘦"

    .line 34
    invoke-static {v8, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 37
    aget-object v4, v6, v0

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 52
    move-result-object v6

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float v2, v2, v3

    .line 68
    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    const-string v4, "\ue4ba⡎扬\ue4eaᜭꪃ李邸\uee73ꕵ淯藜\uf195뿈碏詘כּ誨䜸낔칎蔉䷎ꔬ"

    .line 72
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    aget-object v0, v3, v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 86
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 88
    add-int/lit8 p0, p0, 0x43

    .line 90
    rem-int/lit16 v0, p0, 0x80

    .line 92
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 94
    rem-int/lit8 p0, p0, 0x2

    .line 96
    if-nez p0, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method private static final gc_(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 8
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 10
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;

    .line 12
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;-><init>()V

    .line 15
    invoke-direct {p1, p2, v0}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishModuleResultAndFinish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 23
    add-int/lit8 p0, p0, 0x21

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 29
    return-void
.end method

.method private final i()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/o;

    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Lsb/e;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 29
    add-int/lit8 p0, p0, 0x67

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_2a

    .line 39
    const/16 p0, 0xf

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    :cond_2a
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$d:[B

    .line 9
    const/16 v0, 0x8e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
    .end array-data
.end method

.method private final j()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->getState()LYc/H;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->getIdCaptureStep()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$PermissionOnboarding;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/a;

    .line 33
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 45
    add-int/lit8 p0, p0, 0x59

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 51
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->gc_(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 16
    add-int/lit8 p0, p0, 0x4f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 27
    add-int/lit8 v0, v0, 0xb

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/16 v0, 0x4e

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    :cond_28
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final getModuleQuitAttempt()LBb/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 8
    add-int/lit8 p0, p0, 0x27

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 14
    return-object v0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x6addeb75

    .line 14
    const v2, -0x6addeb75

    .line 17
    if-nez v0, :cond_2b

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/o;->c()LYc/H;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/o;->c()LYc/H;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final getState()LYc/H;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->a:LYc/H;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isGranted()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->isGranted(Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 15
    add-int/lit8 v0, v0, 0x3f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 21
    return p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 19
    add-int/lit8 p0, p0, 0xf

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->j()V

    .line 34
    throw v1
.end method

.method public final onBtnOpenSettingsClicked()V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    const-string v5, "뚵꫼⻞뛔赈⠺⯪ૂ뱺⟝⅊῾ꎆ㵱㐺ငꤼࠚஉ⫣鰛ޕŞ㽠菙ᵽᓭ】褡棝殁䪾ﲊ枰愫彄\ue3f4紝瓂凣\ue94a䣧䩫檄\udca1䙝䄀缷숆"

    .line 13
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    aget-object v2, v4, v1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const/high16 v2, 0x10000000

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    const/16 v2, 0x30

    .line 34
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x30

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const-string v4, "闋㖝\ue56a閻㼊띔\ue059뢙鼊뢲\ueaff"

    .line 44
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v3, v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 72
    add-int/lit8 p0, p0, 0x5f

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 78
    return-void
.end method

.method public final onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 p1, p1, 0x5d

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_26

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 15
    :cond_e
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 24
    invoke-interface {p0, p1, v0}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_e

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 32
    add-int/lit8 p0, p0, 0x39

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_43

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 25
    add-int/lit8 p1, p1, 0x73

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_3e

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3a

    .line 41
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 43
    :cond_2a
    invoke-interface {p1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 50
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 52
    invoke-interface {p1, p0, p2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2a

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->g()V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f()Z

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 6
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 12
    if-ne v0, v1, :cond_7b

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "\ue4ba⡎扬\ue4eaᜭꪃ李邸\uee73ꕵ淯藜\uf195뿈碏詘כּ誨䜸낔칎蔉䷎ꔬ"

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 34
    :cond_21
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 41
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 43
    invoke-interface {v0, v4, v5}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_21

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v4, v4, 0x10

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v4, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v1, v1, v3

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_87

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/O;->h()I

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 101
    move-result v4

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    invoke-static {v2, v4, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    aget-object v1, v1, v3

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7b

    .line 121
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->requestPermission()V

    .line 124
    :cond_7b
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 126
    add-int/lit8 p0, p0, 0x65

    .line 128
    rem-int/lit16 v0, p0, 0x80

    .line 130
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 132
    rem-int/lit8 p0, p0, 0x2

    .line 134
    if-nez p0, :cond_88

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    const/4 p0, 0x0

    .line 138
    throw p0
.end method

.method public final requestPermission()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_7c

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 15
    add-int/lit8 v0, v0, 0x79

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 21
    :cond_14
    invoke-interface {v1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 28
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 30
    invoke-interface {v1, v0, v2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 38
    add-int/lit8 v0, v0, 0xb

    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    const-string v1, "\u001b\u0010\u0012\f!\u000f\u000e\u0000\u001c\u0007\b\u0012\u000f\u001b\u001b\u000f!\u0015\b \u001e\u001b \u001d\u0002\u0006\u0004\u001c\u0006\u0018㘦"

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_58

    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x73

    .line 60
    int-to-byte v4, v4

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 64
    move-result v5

    .line 65
    shl-int/lit8 v5, v5, 0x37

    .line 67
    const/16 v6, 0x7c

    .line 69
    rem-int/2addr v6, v5

    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v4, v6, v5}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 75
    aget-object v1, v5, v2

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v3

    .line 85
    invoke-static {p0, v0, v3}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 92
    move-result v0

    .line 93
    rsub-int/lit8 v0, v0, 0x50

    .line 95
    int-to-byte v0, v0

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    move-result v4

    .line 100
    shr-int/lit8 v4, v4, 0x10

    .line 102
    add-int/lit8 v4, v4, 0x1f

    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v0, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 109
    aget-object v0, v5, v2

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v3}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_76

    .line 14
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_35

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->k:I

    .line 25
    add-int/lit8 p1, p1, 0x51

    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->m:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_34

    .line 35
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->b:LYc/t;

    .line 37
    :cond_24
    invoke-interface {p1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 44
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 46
    invoke-interface {p1, v0, v2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    throw v1

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->d()Lcom/incode/welcome_sdk/modules/IdScan;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p1, :cond_63

    .line 61
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 63
    const/16 p1, 0x30

    .line 65
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, 0x26

    .line 71
    int-to-byte p1, p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x18

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    const-string v3, "\u0018\u0012\u0005\u0015\u001b\u0010 \u0012\u000f\u0016\f\u001f\u0015!\f\u001f\u0010\b!\f\r\" \u0001"

    .line 83
    invoke-static {v3, p1, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 86
    aget-object p1, v0, v1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1, v0}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->i()V

    .line 103
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;

    .line 105
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 108
    const v2, -0x674bcd9f

    .line 111
    invoke-static {v2, v0, p1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 114
    move-result-object p1

    .line 115
    invoke-super {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(LL0/p;LBb/p;)V

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f()Z

    .line 125
    throw v1
.end method
