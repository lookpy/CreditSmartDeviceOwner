.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000e\u0010\nJ-\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001e\u0010\u0005J\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016¢\u0006\u0004\b \u0010\u001cJ\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010\u0005J\u000f\u0010%\u001a\u00020\bH\u0016¢\u0006\u0004\b%\u0010\u0005J\u000f\u0010&\u001a\u00020\bH\u0016¢\u0006\u0004\b&\u0010\u0005J\u001b\u0010*\u001a\u00020\b2\n\u0010)\u001a\u00060\'j\u0002`(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\bH\u0016¢\u0006\u0004\b,\u0010\u0005J\u000f\u0010-\u001a\u00020\bH\u0002¢\u0006\u0004\b-\u0010\u0005J\u000f\u0010.\u001a\u00020\bH\u0002¢\u0006\u0004\b.\u0010\u0005J\u000f\u0010/\u001a\u00020\bH\u0002¢\u0006\u0004\b/\u0010\u0005J\u000f\u00100\u001a\u00020\bH\u0002¢\u0006\u0004\b0\u0010\u0005R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001a\u00109\u001a\u0002088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010>\u001a\u00020=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010E\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010FR\u0016\u0010H\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010F¨\u0006J"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "safeOnDestroy",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResumeFragments",
        "showWaitingForLocation",
        "location",
        "showCurrentLocation",
        "(Ljava/lang/String;)V",
        "showLocationDisabled",
        "showLocationUnavailable",
        "locationNameFromServer",
        "onServerResponse",
        "",
        "checkLocationPermissions",
        "()Z",
        "requestPermissions",
        "closeScreen",
        "onBtnOpenSettingsClicked",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Ljava/lang/Exception;)V",
        "onBackButtonPressed",
        "onBtnContinueClicked",
        "preparePermissionsMandatoryDialog",
        "showLocationEnabled",
        "showPermissionsMandatoryDialog",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "mPresenter",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "getMPresenter",
        "()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "setMPresenter",
        "(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V",
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
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGeolocationBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGeolocationBinding;",
        "isUseApproximateLocationOnly",
        "Z",
        "mSaveInstanceStateCalled",
        "pendingShowPermissionsMandatoryDialog",
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

.field public static final c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;

.field private static g:C

.field private static k:C

.field private static l:C

.field private static m:I

.field private static n:C

.field private static o:I

.field private static t:I


# instance fields
.field private a:Z

.field private b:Lcom/incode/welcome_sdk/d/l;

.field public d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

.field private final f:Lcom/incode/welcome_sdk/modules/Modules;

.field private h:Z

.field private final i:Lcom/incode/welcome_sdk/ScreenName;

.field private j:Z


# direct methods
.method private static $$f(IBI)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$$d:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x6d

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    move v3, p1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v1, v2

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v0, p0

    .line 36
    :goto_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    add-int/2addr p2, v3

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b()V

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GEOLOCATION:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->i:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->GEOLOCATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->f:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x23

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    :goto_39
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v5

    .line 61
    if-ge v10, v11, :cond_1e8

    .line 63
    aget-char v11, v5, v10

    .line 65
    aput-char v11, v9, v8

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    aget-char v10, v5, v10

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-char v10, v9, v11

    .line 74
    sget v10, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 76
    add-int/lit8 v10, v10, 0x5d

    .line 78
    rem-int/lit16 v10, v10, 0x80

    .line 80
    sput v10, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 82
    const v10, 0xe370

    .line 85
    move v12, v8

    .line 86
    :goto_55
    const/16 v13, 0x10

    .line 88
    if-ge v12, v13, :cond_177

    .line 90
    aget-char v13, v9, v11

    .line 92
    aget-char v16, v9, v8

    .line 94
    add-int v17, v16, v10

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    move/from16 p0, v11

    .line 100
    sget-char v11, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->l:C

    .line 102
    const-wide/16 v19, 0x0

    .line 104
    int-to-long v14, v11

    .line 105
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 110
    xor-long v14, v14, v21

    .line 112
    long-to-int v11, v14

    .line 113
    int-to-char v11, v11

    .line 114
    add-int v18, v18, v11

    .line 116
    xor-int v11, v17, v18

    .line 118
    ushr-int/lit8 v14, v16, 0x5

    .line 120
    sget-char v15, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->k:C

    .line 122
    move/from16 v16, v4

    .line 124
    const/4 v4, 0x4

    .line 125
    :try_start_7c
    new-array v3, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v15

    .line 131
    const/16 v18, 0x3

    .line 133
    aput-object v15, v3, v18

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v3, v16

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v3, p0

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v3, v8

    .line 153
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v13
    :try_end_9e
    .catchall {:try_start_7c .. :try_end_9e} :catchall_1df

    .line 159
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    if-eqz v13, :cond_a5

    .line 163
    move/from16 v23, v8

    .line 165
    goto :goto_d3

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 169
    move-result v13

    .line 170
    rsub-int/lit8 v13, v13, 0x13

    .line 172
    const-string v15, ""

    .line 174
    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 177
    move-result v15

    .line 178
    int-to-char v15, v15

    .line 179
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 182
    move-result v4

    .line 183
    int-to-byte v4, v4

    .line 184
    rsub-int v4, v4, 0x3b4

    .line 186
    invoke-static {v13, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Class;

    .line 192
    int-to-byte v13, v8

    .line 193
    int-to-byte v15, v13

    .line 194
    move/from16 v23, v8

    .line 196
    int-to-byte v8, v15

    .line 197
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$$f(IBI)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v13, Ljava/lang/reflect/Method;

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v13, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Character;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 224
    move-result v3
    :try_end_e0
    .catchall {:try_start_a5 .. :try_end_e0} :catchall_1df

    .line 225
    aput-char v3, v9, p0

    .line 227
    aget-char v4, v9, v23

    .line 229
    add-int v8, v3, v10

    .line 231
    shl-int/lit8 v13, v3, 0x4

    .line 233
    sget-char v15, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:C

    .line 235
    move/from16 v24, v3

    .line 237
    move/from16 v25, v4

    .line 239
    int-to-long v3, v15

    .line 240
    xor-long v3, v3, v21

    .line 242
    long-to-int v3, v3

    .line 243
    int-to-char v3, v3

    .line 244
    add-int/2addr v13, v3

    .line 245
    xor-int v3, v8, v13

    .line 247
    ushr-int/lit8 v4, v24, 0x5

    .line 249
    sget-char v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->n:C

    .line 251
    const/4 v13, 0x4

    .line 252
    :try_start_fb
    new-array v13, v13, [Ljava/lang/Object;

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v13, v18

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v13, v16

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v13, p0

    .line 272
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v13, v23

    .line 278
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_11c

    .line 284
    goto :goto_150

    .line 285
    :cond_11c
    invoke-static/range {v23 .. v23}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x0

    .line 290
    cmpl-float v3, v3, v4

    .line 292
    rsub-int/lit8 v3, v3, 0x13

    .line 294
    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    .line 297
    move-result v4

    .line 298
    add-int/lit8 v4, v4, 0x14

    .line 300
    shr-int/lit8 v4, v4, 0x6

    .line 302
    int-to-char v4, v4

    .line 303
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 306
    move-result-wide v21

    .line 307
    cmp-long v8, v21, v19

    .line 309
    rsub-int v8, v8, 0x3b6

    .line 311
    invoke-static {v3, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Class;

    .line 317
    move/from16 v4, v23

    .line 319
    int-to-byte v8, v4

    .line 320
    int-to-byte v4, v8

    .line 321
    int-to-byte v15, v4

    .line 322
    invoke-static {v8, v4, v15}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$$f(IBI)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v3, Ljava/lang/reflect/Method;

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Character;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v3
    :try_end_15d
    .catchall {:try_start_fb .. :try_end_15d} :catchall_1df

    .line 350
    const/16 v23, 0x0

    .line 352
    aput-char v3, v9, v23

    .line 354
    const v3, 0x9e37

    .line 357
    sub-int/2addr v10, v3

    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 360
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 362
    add-int/lit8 v3, v3, 0x45

    .line 364
    rem-int/lit16 v3, v3, 0x80

    .line 366
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 368
    move/from16 v11, p0

    .line 370
    move/from16 v4, v16

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    goto/16 :goto_55

    .line 376
    :cond_177
    move/from16 v16, v4

    .line 378
    move/from16 p0, v11

    .line 380
    const-wide/16 v19, 0x0

    .line 382
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 384
    const/4 v4, 0x0

    .line 385
    aget-char v8, v9, v4

    .line 387
    aput-char v8, v7, v3

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 391
    aget-char v8, v9, p0

    .line 393
    aput-char v8, v7, v3

    .line 395
    move/from16 v3, v16

    .line 397
    :try_start_18c
    new-array v8, v3, [Ljava/lang/Object;

    .line 399
    aput-object v6, v8, p0

    .line 401
    aput-object v6, v8, v4

    .line 403
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_19b

    .line 411
    goto :goto_1cb

    .line 412
    :cond_19b
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 415
    move-result-wide v11

    .line 416
    cmp-long v11, v11, v19

    .line 418
    rsub-int/lit8 v11, v11, 0x13

    .line 420
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 423
    move-result v12

    .line 424
    int-to-byte v12, v12

    .line 425
    add-int/lit8 v12, v12, 0x1

    .line 427
    int-to-char v12, v12

    .line 428
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 431
    move-result v13

    .line 432
    rsub-int v13, v13, 0x3ef

    .line 434
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/Class;

    .line 440
    int-to-byte v12, v4

    .line 441
    int-to-byte v4, v12

    .line 442
    add-int/lit8 v13, v4, 0x1

    .line 444
    int-to-byte v13, v13

    .line 445
    invoke-static {v12, v4, v13}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$$f(IBI)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_18c .. :try_end_1d1} :catchall_1df

    .line 466
    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 468
    add-int/lit8 v8, v8, 0x1b

    .line 470
    rem-int/lit16 v8, v8, 0x80

    .line 472
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 474
    move-object v8, v4

    .line 475
    move v4, v3

    .line 476
    move-object v3, v8

    .line 477
    const/4 v8, 0x0

    .line 478
    goto/16 :goto_39

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_1e7

    .line 487
    throw v1

    .line 488
    :cond_1e7
    throw v0

    .line 489
    :cond_1e8
    new-instance v0, Ljava/lang/String;

    .line 491
    move/from16 v1, p1

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 497
    aput-object v0, p2, v4

    .line 499
    return-void
.end method

.method private static G(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const-string v10, ""

    .line 46
    const/4 v14, 0x2

    .line 47
    const-class v15, Ljava/lang/Object;

    .line 49
    const/16 v16, 0x1

    .line 51
    if-ge v8, v0, :cond_df

    .line 53
    sget v17, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 55
    const-wide/16 v18, 0x0

    .line 57
    add-int/lit8 v11, v17, 0x2d

    .line 59
    rem-int/lit16 v11, v11, 0x80

    .line 61
    sput v11, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 63
    aget-char v11, v4, v8

    .line 65
    iput v11, v5, Lcom/b/c/q;->c:I

    .line 67
    add-int v11, p4, v11

    .line 69
    int-to-char v11, v11

    .line 70
    aput-char v11, v6, v8

    .line 72
    sget v12, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->o:I

    .line 74
    :try_start_49
    new-array v13, v14, [Ljava/lang/Object;

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v13, v16

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v13, v7

    .line 88
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_62

    .line 96
    move-object/from16 v17, v4

    .line 98
    goto :goto_90

    .line 99
    :cond_62
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 102
    move-result v12

    .line 103
    add-int/lit8 v12, v12, 0x11

    .line 105
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    move-result v17

    .line 109
    const v18, 0x8511

    .line 112
    add-int v14, v17, v18

    .line 114
    int-to-char v14, v14

    .line 115
    move-object/from16 v17, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 121
    move-result v18

    .line 122
    cmpl-float v4, v18, v4

    .line 124
    invoke-static {v12, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Class;

    .line 130
    const-string v12, "f"

    .line 132
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v12, Ljava/lang/reflect/Method;

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v12, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Character;

    .line 154
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 157
    move-result v4
    :try_end_9d
    .catchall {:try_start_49 .. :try_end_9d} :catchall_14d

    .line 158
    aput-char v4, v6, v8

    .line 160
    const/4 v4, 0x2

    .line 161
    :try_start_a0
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    aput-object v5, v4, v16

    .line 165
    aput-object v5, v4, v7

    .line 167
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_ad

    .line 173
    goto :goto_d5

    .line 174
    :cond_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 177
    move-result v8

    .line 178
    shr-int/lit8 v8, v8, 0x10

    .line 180
    add-int/lit8 v8, v8, 0x10

    .line 182
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 185
    move-result v10

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 188
    int-to-char v10, v10

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 192
    move-result v12

    .line 193
    shr-int/lit8 v12, v12, 0x10

    .line 195
    rsub-int v12, v12, 0x4e6

    .line 197
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Class;

    .line 203
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_a0 .. :try_end_db} :catchall_14d

    .line 220
    move-object/from16 v4, v17

    .line 222
    goto/16 :goto_27

    .line 224
    :cond_df
    const-wide/16 v18, 0x0

    .line 226
    if-lez v1, :cond_f8

    .line 228
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 230
    new-array v1, v0, [C

    .line 232
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 237
    sub-int v4, v0, v2

    .line 239
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 244
    sub-int v4, v0, v2

    .line 246
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_f8
    if-eqz p2, :cond_157

    .line 251
    new-array v1, v0, [C

    .line 253
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 255
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$11:I

    .line 257
    add-int/lit8 v2, v2, 0x2d

    .line 259
    rem-int/lit16 v2, v2, 0x80

    .line 261
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$10:I

    .line 263
    :goto_106
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 265
    if-ge v2, v0, :cond_156

    .line 267
    sub-int v4, v0, v2

    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 271
    aget-char v4, v6, v4

    .line 273
    aput-char v4, v1, v2

    .line 275
    const/4 v4, 0x2

    .line 276
    :try_start_113
    new-array v2, v4, [Ljava/lang/Object;

    .line 278
    aput-object v5, v2, v16

    .line 280
    aput-object v5, v2, v7

    .line 282
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_122

    .line 290
    goto :goto_146

    .line 291
    :cond_122
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 294
    move-result v11

    .line 295
    rsub-int/lit8 v11, v11, 0xf

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 300
    move-result v12

    .line 301
    shr-int/lit8 v12, v12, 0x8

    .line 303
    int-to-char v12, v12

    .line 304
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 307
    move-result v13

    .line 308
    rsub-int v13, v13, 0x4e5

    .line 310
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/Class;

    .line 316
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_146
    check-cast v11, Ljava/lang/reflect/Method;

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v11, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_113 .. :try_end_14c} :catchall_14d

    .line 333
    goto :goto_106

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_155

    .line 341
    throw v1

    .line 342
    :cond_155
    throw v0

    .line 343
    :cond_156
    move-object v6, v1

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/String;

    .line 346
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 349
    aput-object v0, p5, v7

    .line 351
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    new-instance v2, Lcom/incode/welcome_sdk/results/GeolocationResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_3b

    return-object v0

    :cond_3b
    throw v0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    if-nez v0, :cond_2a

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2a

    .line 14
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2a
    :goto_2a
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    if-nez p0, :cond_4b

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_47

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/16 p0, 0x32

    div-int/2addr p0, v3

    goto :goto_4c

    .line 18
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_4c

    :cond_4b
    move-object v2, p0

    :goto_4c
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/l;->d:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_location_enabled:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_62

    const/16 p0, 0x11

    div-int/2addr p0, v3

    :cond_62
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V
    .registers 3

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_19

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g()V

    const/16 p0, 0x3a

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 5
    :cond_19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g()V

    .line 7
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, 0x8cee

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->g:C

    .line 6
    const/16 v0, 0x5583

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->n:C

    .line 10
    const/16 v0, 0x415d

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->l:C

    .line 14
    const v0, 0xe07f

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->k:C

    .line 19
    const v0, -0x27a2b16a

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->o:I

    .line 24
    return-void
.end method

.method private final d()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_location_permission_image:I

    .line 11
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_location_permissions_mandatory_title:I

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_location_permissions_mandatory_subtitle:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 19
    move-result v4

    .line 20
    rsub-int/lit8 v4, v4, 0x26

    .line 22
    const/4 v7, 0x1

    .line 23
    new-array v5, v7, [Ljava/lang/Object;

    .line 25
    const-string v6, "㎥㊈랠輄ܚ솷䷷⬃\uf30b凵㥣槗떧맆ቿ\uf58d粚蘻૗䨱⪑鶷繲龎賰쏇\uf73a愡鋎怀࠿栬邽啷\uf5ec䱅㤙䆀ᝐG"

    .line 27
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v4, v5, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 45
    move-result-object v6

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v2, v2, v4

    .line 62
    add-int/lit8 v2, v2, 0x13

    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    .line 66
    const-string v4, "烥둗㥣槗떧맆ቿ\uf58d粚蘻໱ᑴ㎥㊈䦄蕤䌙曼뷚\udb26"

    .line 68
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v3, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 84
    add-int/lit8 p0, p0, 0x55

    .line 86
    rem-int/lit16 v0, p0, 0x80

    .line 88
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method private final e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Z

    .line 22
    if-nez v0, :cond_28

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d()V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 29
    add-int/lit8 p0, p0, 0x39

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    throw v1

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->j:Z

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    throw v1
.end method

.method private static final fT_(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const p1, -0x7380e2f9

    .line 12
    const v0, 0x7380e2f9

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_30

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 25
    add-int/lit8 v0, v0, 0x3d

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v0

    .line 33
    :goto_20
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/l;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onContinue()V

    .line 48
    return-void

    .line 49
    :cond_30
    throw v1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$$d:[B

    .line 9
    const/16 v0, 0xe0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->fT_(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;->start(Landroid/content/Context;)V

    .line 18
    const/16 p0, 0xe

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;

    .line 25
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$Companion;->start(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final checkLocationPermissions()Z
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1f

    .line 13
    const-string v2, "㎥㊈랠輄ܚ솷䷷⬃\uf30b凵㥣槗떧맆ቿ\uf58d粚蘻૗䨱⪑鶷繲龎賰쏇\uf73a愡鋎怀࠿栬邽啷\uf5ec䱅㤙䆀ᝐG"

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_6f

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x10

    .line 25
    rsub-int/lit8 v0, v0, 0x27

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v4

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6e

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 48
    add-int/lit8 v0, v0, 0x57

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x10

    .line 60
    add-int/lit8 v6, v0, 0x29

    .line 62
    const-string v0, ""

    .line 64
    const/16 v1, 0x30

    .line 66
    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v8, v0, 0x13

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x10

    .line 78
    rsub-int v9, v0, 0x9f

    .line 80
    new-array v10, v3, [Ljava/lang/Object;

    .line 82
    const-string v5, "\u0017\u0018\u0012\u001c\u001c\u0012\u0016\u001b\u000e\u0019ￗ\r\u0012\u0018\u001b\r\u0017\n\ufff7\ufff8\ufff2\ufffd￪￬\ufff8\ufff5\b￮\ufffc\ufffb￪\ufff8￬\b\ufffc\ufffc￮￬￬￪ￗ"

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v10, v4

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6e

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 104
    add-int/lit8 p0, p0, 0x6d

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 110
    return v3

    .line 111
    :cond_6e
    return v4

    .line 112
    :cond_6f
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 115
    move-result v0

    .line 116
    shr-int/lit8 v0, v0, 0x16

    .line 118
    add-int/lit8 v0, v0, 0x27

    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v1, v4

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 139
    return v3

    .line 140
    :cond_8b
    return v4
.end method

.method public final closeScreen()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 18
    add-int/lit8 p0, p0, 0x51

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1f

    .line 28
    const/16 p0, 0x14

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 16
    if-eqz p0, :cond_1d

    .line 18
    add-int/lit8 v0, v0, 0x79

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1c

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

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v1, v0, 0x6f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->f:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x39

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x5

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->i:Lcom/incode/welcome_sdk/ScreenName;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x4f

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 25
    return-object p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/b;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/b;

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/b;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onBtnOpenSettingsClicked()V
    .registers 17

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 9
    rsub-int/lit8 v3, v1, 0x2d

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 15
    move-result v2

    .line 16
    cmpl-float v2, v2, v1

    .line 18
    add-int/lit8 v5, v2, 0x5

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    move-result v2

    .line 25
    const v4, 0x100009d

    .line 28
    add-int v6, v2, v4

    .line 30
    const/4 v9, 0x1

    .line 31
    new-array v7, v9, [Ljava/lang/Object;

    .line 33
    const-string v2, "\u001a\u001d\u000f\u0019\f\ufffe\ufff2\ufff9\ufff4\uffff\uffff\ufff0\ufffe\n\ufffe\ufff7\ufff4￬\uffff\ufff0￯\n\ufff9\ufffa\ufff4\uffff￬￮\ufff4\ufff7\ufffb\ufffb￬￙\u001e\u0012\u0019\u0014\u001f\u001f\u0010\u001e￙\u000f\u0014"

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 39
    aget-object v2, v7, v8

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const/high16 v2, 0x10000000

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 58
    move-result v2

    .line 59
    add-int/lit8 v11, v2, 0x7

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 64
    move-result v2

    .line 65
    shr-int/lit8 v2, v2, 0x10

    .line 67
    rsub-int/lit8 v13, v2, 0x3

    .line 69
    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 72
    move-result v2

    .line 73
    cmpl-float v1, v2, v1

    .line 75
    rsub-int v14, v1, 0xae

    .line 77
    new-array v15, v9, [Ljava/lang/Object;

    .line 79
    const-string v10, "\ufffb\u0001\uffff\n\ufffb\ufffd\u0005"

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 85
    aget-object v1, v15, v8

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    move-object/from16 v1, p0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 112
    add-int/lit8 v0, v0, 0x77

    .line 114
    rem-int/lit16 v0, v0, 0x80

    .line 116
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 118
    return-void
.end method

.method public final onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 12
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 14
    const/16 v8, 0x1c

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 31
    add-int/lit8 p0, p0, 0x75

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 37
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 20
    const/16 p2, 0x3e9

    .line 22
    if-ne p1, p2, :cond_73

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 26
    add-int/lit8 p2, p1, 0x55

    .line 28
    rem-int/lit16 v0, p2, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 32
    rem-int/lit8 p2, p2, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_29

    .line 37
    aget p2, p3, v0

    .line 39
    if-nez p2, :cond_3b

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    aget p2, p3, v0

    .line 44
    if-nez p2, :cond_3b

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x65

    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 52
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    .line 59
    return-void

    .line 60
    :cond_3b
    add-int/lit8 p1, p1, 0x77

    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 p2, 0x1f

    .line 70
    if-lt p1, p2, :cond_70

    .line 72
    const/4 p1, 0x1

    .line 73
    aget p2, p3, p1

    .line 75
    if-nez p2, :cond_6c

    .line 77
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->h:Z

    .line 79
    if-nez p2, :cond_6c

    .line 81
    sget p2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 83
    add-int/lit8 p2, p2, 0x67

    .line 85
    rem-int/lit16 p2, p2, 0x80

    .line 87
    sput p2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->requestPermissions()V

    .line 92
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->h:Z

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 96
    add-int/lit8 p0, p0, 0x3f

    .line 98
    rem-int/lit16 p1, p0, 0x80

    .line 100
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 104
    if-eqz p0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->e()V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->e()V

    .line 116
    :cond_73
    return-void
.end method

.method public final onResumeFragments()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->j:Z

    .line 14
    if-eqz v0, :cond_27

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 18
    add-int/lit8 v0, v0, 0x51

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d()V

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1f
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->j:Z

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d()V

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1f

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a:Z

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 22
    add-int/lit8 p0, p0, 0x63

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x43

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method

.method public final onServerResponse(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 21
    if-nez v0, :cond_2a

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 25
    add-int/lit8 v0, v0, 0x49

    .line 27
    rem-int/lit16 v3, v0, 0x80

    .line 29
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    :goto_2b
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/l;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LN6/l;->a(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->showCurrentLocation(Ljava/lang/String;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public final onStart()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    invoke-super {p0}, Lh/b;->onStart()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onStart()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 21
    add-int/lit8 p0, p0, 0x29

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 27
    return-void
.end method

.method public final requestPermissions()V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "㎥㊈랠輄ܚ솷䷷⬃\uf30b凵㥣槗떧맆ቿ\uf58d粚蘻૗䨱⪑鶷繲龎賰쏇\uf73a愡鋎怀࠿栬邽啷\uf5ec䱅㤙䆀ᝐG"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v1, :cond_4e

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 13
    add-int/2addr v0, v3

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    move-result v1

    .line 25
    rsub-int/lit8 v1, v1, 0x27

    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v1, v5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v1, v5, v4

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v4

    .line 42
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 45
    move-result v1

    .line 46
    rsub-int/lit8 v6, v1, 0x29

    .line 48
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v8, v1, 0x12

    .line 54
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 57
    move-result v1

    .line 58
    rsub-int v9, v1, 0x9f

    .line 60
    new-array v10, v3, [Ljava/lang/Object;

    .line 62
    const-string v5, "\u0017\u0018\u0012\u001c\u001c\u0012\u0016\u001b\u000e\u0019ￗ\r\u0012\u0018\u001b\r\u0017\n\ufff7\ufff8\ufff2\ufffd￪￬\ufff8\ufff5\b￮\ufffc\ufffb￪\ufff8￬\b\ufffc\ufffc￮￬￬￪ￗ"

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->G(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 68
    aget-object v1, v10, v4

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v3

    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    new-array v0, v3, [Ljava/lang/String;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 84
    move-result v1

    .line 85
    shr-int/lit8 v1, v1, 0x8

    .line 87
    rsub-int/lit8 v1, v1, 0x27

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object v1, v3, v4

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v4

    .line 104
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 106
    add-int/lit8 v1, v1, 0x2b

    .line 108
    rem-int/lit16 v1, v1, 0x80

    .line 110
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 112
    :goto_6f
    const/16 v1, 0x3e9

    .line 114
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 117
    return-void
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
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/l;->cQ_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/l;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_21

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 24
    add-int/lit8 p1, p1, 0x39

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    move-object p1, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;->builder()Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 47
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    .line 61
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V

    .line 64
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->geolocationPresenterModule(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationComponent;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationComponent;->inject(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    .line 75
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onCreate()V

    .line 82
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 84
    if-nez p1, :cond_59

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 89
    move-object p1, v1

    .line 90
    :cond_59
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/l;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 92
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/a;

    .line 94
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/a;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$e;

    .line 102
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    .line 108
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 110
    add-int/lit8 p0, p0, 0x19

    .line 112
    rem-int/lit16 p1, p0, 0x80

    .line 114
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 116
    rem-int/lit8 p0, p0, 0x2

    .line 118
    if-eqz p0, :cond_78

    .line 120
    return-void

    .line 121
    :cond_78
    throw v1
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onDestroy()V

    .line 16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 21
    add-int/lit8 p0, p0, 0x2b

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 27
    return-void
.end method

.method public final setMPresenter(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 18
    add-int/lit8 p0, p0, 0x1d

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final showCurrentLocation(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, LN6/l;->a(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_39

    .line 21
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 23
    if-nez p1, :cond_24

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 27
    add-int/lit8 p1, p1, 0x21

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object p1, v2

    .line 37
    :cond_24
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/l;->b:Landroid/widget/ProgressBar;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 45
    if-nez p0, :cond_32

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, p0

    .line 52
    :goto_33
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/l;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 60
    if-nez v1, :cond_41

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 65
    move-object v1, v2

    .line 66
    :cond_41
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/l;->b:Landroid/widget/ProgressBar;

    .line 68
    const/16 v3, 0x8

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 75
    if-nez v1, :cond_50

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    move-object v1, v2

    .line 81
    :cond_50
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/l;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->a()V

    .line 90
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 92
    if-nez p0, :cond_69

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 96
    add-int/lit8 p0, p0, 0x3d

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    :goto_6a
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/l;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 114
    add-int/lit8 p0, p0, 0x45

    .line 116
    rem-int/lit16 p0, p0, 0x80

    .line 118
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 120
    return-void
.end method

.method public final showLocationDisabled()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->e:Landroidx/constraintlayout/widget/Group;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 42
    if-nez p0, :cond_37

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 46
    add-int/lit8 p0, p0, 0x33

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, p0

    .line 57
    :goto_38
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/l;->d:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_location_disabled:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    return-void
.end method

.method public final showLocationUnavailable()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 10
    add-int/lit8 v0, v0, 0xd

    .line 12
    rem-int/lit16 v3, v0, 0x80

    .line 14
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 25
    add-int/lit8 v0, v0, 0x77

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_24
    :goto_24
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->b:Landroid/widget/ProgressBar;

    .line 39
    const/16 v3, 0x8

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 46
    if-nez v0, :cond_3b

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 50
    add-int/lit8 v0, v0, 0x1d

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    move-object v0, v2

    .line 60
    :cond_3b
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->showLocationDisabled()V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 71
    if-nez p0, :cond_4c

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/l;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 80
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_location_unavailable:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 87
    add-int/lit8 p0, p0, 0x69

    .line 89
    rem-int/lit16 v0, p0, 0x80

    .line 91
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 93
    rem-int/lit8 p0, p0, 0x2

    .line 95
    if-eqz p0, :cond_64

    .line 97
    const/16 p0, 0x62

    .line 99
    div-int/lit8 p0, p0, 0x0

    .line 101
    :cond_64
    return-void
.end method

.method public final showWaitingForLocation()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    move-object v0, v2

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/l;->b:Landroid/widget/ProgressBar;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->b:Lcom/incode/welcome_sdk/d/l;

    .line 28
    if-nez p0, :cond_31

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->t:I

    .line 32
    add-int/lit8 p0, p0, 0x7b

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->m:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 49
    throw v2

    .line 50
    :cond_31
    move-object v2, p0

    .line 51
    :goto_32
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/l;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    return-void
.end method
