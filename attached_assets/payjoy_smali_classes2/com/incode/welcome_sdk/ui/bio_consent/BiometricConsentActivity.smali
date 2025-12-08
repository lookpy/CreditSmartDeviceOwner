.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004R\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010\u0018¨\u0006,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "closeScreen",
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
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityBiometricConsentBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityBiometricConsentBinding;",
        "consentText",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;

.field private static g:[C

.field private static k:I

.field private static l:Z

.field private static m:I

.field private static n:Z

.field private static o:I

.field private static p:I

.field private static q:[B

.field private static r:I

.field private static s:[S

.field private static t:I


# instance fields
.field public a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

.field private final c:Lcom/incode/welcome_sdk/ScreenName;

.field private d:Lcom/incode/welcome_sdk/d/e;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method private static $$f(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$d:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p0, v4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 23
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 29
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 35
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 38
    const-string v1, ""

    .line 40
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 49
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 52
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 62
    add-int/lit8 v0, v0, 0x71

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->MANDATORY_BIOMETRIC_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->BIOMETRIC_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_31

    .line 30
    sget v7, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 32
    add-int/lit8 v7, v7, 0x3d

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-eqz v7, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 52
    :goto_33
    check-cast v7, [C

    .line 54
    if-eqz v0, :cond_45

    .line 56
    sget v8, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 58
    add-int/lit8 v8, v8, 0x65

    .line 60
    rem-int/lit16 v8, v8, 0x80

    .line 62
    sput v8, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 64
    const-string v8, "ISO-8859-1"

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    check-cast v0, [B

    .line 72
    new-instance v8, Lcom/b/c/k;

    .line 74
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 77
    sget-object v9, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->g:[C

    .line 79
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v9, :cond_c9

    .line 84
    sget v14, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 86
    add-int/lit8 v14, v14, 0x1b

    .line 88
    rem-int/lit16 v14, v14, 0x80

    .line 90
    sput v14, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 92
    array-length v14, v9

    .line 93
    new-array v15, v14, [C

    .line 95
    move v11, v13

    .line 96
    const-wide/16 p0, -0x1

    .line 98
    :goto_61
    if-ge v11, v14, :cond_c5

    .line 100
    aget-char v12, v9, v11

    .line 102
    :try_start_65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    move/from16 v16, v5

    .line 112
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v17

    .line 118
    if-eqz v17, :cond_7c

    .line 120
    move-object/from16 v6, v17

    .line 122
    move-object/from16 v17, v9

    .line 124
    goto :goto_ad

    .line 125
    :cond_7c
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    move-result v17

    .line 129
    rsub-int/lit8 v6, v17, 0x13

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 134
    move-result v17

    .line 135
    shr-int/lit8 v13, v17, 0x16

    .line 137
    int-to-char v13, v13

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 141
    move-result-wide v19

    .line 142
    move-object/from16 v17, v9

    .line 144
    cmp-long v9, v19, p0

    .line 146
    add-int/lit16 v9, v9, 0x3b4

    .line 148
    invoke-static {v6, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Class;

    .line 154
    const/4 v9, 0x0

    .line 155
    int-to-byte v13, v9

    .line 156
    or-int/lit8 v9, v13, 0x38

    .line 158
    int-to-byte v9, v9

    .line 159
    invoke-static {v13, v9, v13}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v6, Ljava/lang/reflect/Method;

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Character;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v5
    :try_end_ba
    .catchall {:try_start_65 .. :try_end_ba} :catchall_2a2

    .line 187
    aput-char v5, v15, v11

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 191
    move/from16 v5, v16

    .line 193
    move-object/from16 v9, v17

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_61

    .line 198
    :cond_c5
    move-object v9, v15

    .line 199
    :goto_c6
    move/from16 v16, v5

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    move-object/from16 v17, v9

    .line 204
    const-wide/16 p0, -0x1

    .line 206
    goto :goto_c6

    .line 207
    :goto_ce
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->m:I

    .line 209
    :try_start_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6
    :try_end_de
    .catchall {:try_start_d0 .. :try_end_de} :catchall_2a2

    .line 223
    const/4 v11, 0x0

    .line 224
    const-string v12, ""

    .line 226
    if-eqz v6, :cond_e4

    .line 228
    goto :goto_118

    .line 229
    :cond_e4
    :try_start_e4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 232
    move-result-wide v13

    .line 233
    cmp-long v6, v13, p0

    .line 235
    rsub-int/lit8 v6, v6, 0x13

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 241
    move-result v14

    .line 242
    const v13, 0xc0c6

    .line 245
    add-int/2addr v14, v13

    .line 246
    int-to-char v13, v14

    .line 247
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 250
    move-result v14

    .line 251
    cmpl-float v14, v14, v11

    .line 253
    rsub-int v14, v14, 0x342

    .line 255
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Class;

    .line 261
    const/4 v13, 0x0

    .line 262
    int-to-byte v14, v13

    .line 263
    or-int/lit8 v13, v14, 0x39

    .line 265
    int-to-byte v13, v13

    .line 266
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v6, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v6, Ljava/lang/reflect/Method;

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v2
    :try_end_125
    .catchall {:try_start_e4 .. :try_end_125} :catchall_2a2

    .line 294
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->l:Z

    .line 296
    const-class v5, Ljava/lang/Object;

    .line 298
    const/4 v6, 0x1

    .line 299
    if-eqz v3, :cond_205

    .line 301
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 303
    add-int/lit8 v1, v1, 0x77

    .line 305
    rem-int/lit16 v1, v1, 0x80

    .line 307
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 309
    array-length v1, v0

    .line 310
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 312
    new-array v1, v1, [C

    .line 314
    const/4 v13, 0x0

    .line 315
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 317
    :goto_13c
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 319
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 321
    if-ge v3, v7, :cond_1fc

    .line 323
    sget v10, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 325
    add-int/lit8 v10, v10, 0x7d

    .line 327
    rem-int/lit16 v13, v10, 0x80

    .line 329
    sput v13, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 331
    rem-int/lit8 v10, v10, 0x2

    .line 333
    const v13, 0xbc80

    .line 336
    if-nez v10, :cond_1a5

    .line 338
    sub-int/2addr v7, v3

    .line 339
    aget-byte v7, v0, v7

    .line 341
    shr-int v7, v7, p3

    .line 343
    aget-char v7, v9, v7

    .line 345
    shl-int/2addr v7, v2

    .line 346
    int-to-char v7, v7

    .line 347
    aput-char v7, v1, v3

    .line 349
    move/from16 v3, v16

    .line 351
    :try_start_15e
    new-array v7, v3, [Ljava/lang/Object;

    .line 353
    aput-object v8, v7, v6

    .line 355
    const/4 v3, 0x0

    .line 356
    aput-object v8, v7, v3

    .line 358
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_16e

    .line 366
    goto :goto_19e

    .line 367
    :cond_16e
    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 370
    move-result v14

    .line 371
    add-int/lit8 v14, v14, 0x13

    .line 373
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 376
    move-result v15

    .line 377
    cmpl-float v3, v15, v11

    .line 379
    add-int/2addr v3, v13

    .line 380
    int-to-char v3, v3

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 384
    move-result v13

    .line 385
    shr-int/lit8 v13, v13, 0x8

    .line 387
    add-int/lit16 v13, v13, 0xb9

    .line 389
    invoke-static {v14, v3, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Class;

    .line 395
    const/4 v13, 0x0

    .line 396
    int-to-byte v14, v13

    .line 397
    or-int/lit8 v13, v14, 0x32

    .line 399
    int-to-byte v13, v13

    .line 400
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 403
    move-result-object v13

    .line 404
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_19e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v14, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_15e .. :try_end_1a4} :catchall_2a2

    .line 421
    goto :goto_1f8

    .line 422
    :cond_1a5
    add-int/lit8 v7, v7, -0x1

    .line 424
    sub-int/2addr v7, v3

    .line 425
    aget-byte v7, v0, v7

    .line 427
    add-int v7, v7, p3

    .line 429
    aget-char v7, v9, v7

    .line 431
    sub-int/2addr v7, v2

    .line 432
    int-to-char v7, v7

    .line 433
    aput-char v7, v1, v3

    .line 435
    const/4 v3, 0x2

    .line 436
    :try_start_1b3
    new-array v7, v3, [Ljava/lang/Object;

    .line 438
    aput-object v8, v7, v6

    .line 440
    const/16 v18, 0x0

    .line 442
    aput-object v8, v7, v18

    .line 444
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    if-eqz v10, :cond_1c4

    .line 452
    goto :goto_1f2

    .line 453
    :cond_1c4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 456
    move-result v10

    .line 457
    shr-int/lit8 v10, v10, 0x10

    .line 459
    add-int/lit8 v10, v10, 0x13

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 465
    move-result v15

    .line 466
    add-int/2addr v15, v13

    .line 467
    int-to-char v13, v15

    .line 468
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 471
    move-result v15

    .line 472
    add-int/lit16 v15, v15, 0xb9

    .line 474
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/lang/Class;

    .line 480
    int-to-byte v13, v14

    .line 481
    or-int/lit8 v14, v13, 0x32

    .line 483
    int-to-byte v14, v14

    .line 484
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v10

    .line 496
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_1f2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f8
    .catchall {:try_start_1b3 .. :try_end_1f8} :catchall_2a2

    .line 505
    :goto_1f8
    const/16 v16, 0x2

    .line 507
    goto/16 :goto_13c

    .line 509
    :cond_1fc
    new-instance v0, Ljava/lang/String;

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 514
    const/4 v13, 0x0

    .line 515
    aput-object v0, p4, v13

    .line 517
    return-void

    .line 518
    :cond_205
    const/4 v13, 0x0

    .line 519
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->n:Z

    .line 521
    if-eqz v0, :cond_279

    .line 523
    array-length v0, v7

    .line 524
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 526
    new-array v0, v0, [C

    .line 528
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 530
    :goto_211
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 532
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 534
    if-ge v1, v3, :cond_270

    .line 536
    add-int/lit8 v3, v3, -0x1

    .line 538
    sub-int/2addr v3, v1

    .line 539
    aget-char v3, v7, v3

    .line 541
    sub-int v3, v3, p3

    .line 543
    aget-char v3, v9, v3

    .line 545
    sub-int/2addr v3, v2

    .line 546
    int-to-char v3, v3

    .line 547
    aput-char v3, v0, v1

    .line 549
    const/4 v3, 0x2

    .line 550
    :try_start_225
    new-array v1, v3, [Ljava/lang/Object;

    .line 552
    aput-object v8, v1, v6

    .line 554
    const/16 v18, 0x0

    .line 556
    aput-object v8, v1, v18

    .line 558
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 560
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v11

    .line 564
    if-eqz v11, :cond_236

    .line 566
    goto :goto_269

    .line 567
    :cond_236
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 570
    move-result v11

    .line 571
    shr-int/lit8 v11, v11, 0x8

    .line 573
    rsub-int/lit8 v11, v11, 0x13

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 578
    move-result-wide v12

    .line 579
    cmp-long v12, v12, p0

    .line 581
    const v13, 0xbc81

    .line 584
    sub-int/2addr v13, v12

    .line 585
    int-to-char v12, v13

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 590
    move-result v14

    .line 591
    rsub-int v14, v14, 0xb9

    .line 593
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/lang/Class;

    .line 599
    int-to-byte v12, v13

    .line 600
    or-int/lit8 v13, v12, 0x32

    .line 602
    int-to-byte v13, v13

    .line 603
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 606
    move-result-object v12

    .line 607
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    move-result-object v11

    .line 615
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :goto_269
    check-cast v11, Ljava/lang/reflect/Method;

    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26f
    .catchall {:try_start_225 .. :try_end_26f} :catchall_2a2

    .line 624
    goto :goto_211

    .line 625
    :cond_270
    new-instance v1, Ljava/lang/String;

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 630
    const/4 v13, 0x0

    .line 631
    aput-object v1, p4, v13

    .line 633
    return-void

    .line 634
    :cond_279
    array-length v0, v1

    .line 635
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 637
    new-array v0, v0, [C

    .line 639
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 641
    :goto_280
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 643
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 645
    if-ge v3, v4, :cond_298

    .line 647
    add-int/lit8 v4, v4, -0x1

    .line 649
    sub-int/2addr v4, v3

    .line 650
    aget v4, v1, v4

    .line 652
    sub-int v4, v4, p3

    .line 654
    aget-char v4, v9, v4

    .line 656
    sub-int/2addr v4, v2

    .line 657
    int-to-char v4, v4

    .line 658
    aput-char v4, v0, v3

    .line 660
    add-int/lit8 v3, v3, 0x1

    .line 662
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 664
    goto :goto_280

    .line 665
    :cond_298
    new-instance v1, Ljava/lang/String;

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 670
    const/16 v18, 0x0

    .line 672
    aput-object v1, p4, v18

    .line 674
    return-void

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_2aa

    .line 682
    throw v1

    .line 683
    :cond_2aa
    throw v0
.end method

.method private static G(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->o:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_330

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move-wide/from16 v17, v12

    .line 68
    move/from16 p4, v15

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 74
    move-result v11

    .line 75
    cmpl-float v11, v11, v15

    .line 77
    add-int/lit8 v11, v11, 0x1a

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 82
    move-result-wide v16

    .line 83
    cmp-long v16, v16, v12

    .line 85
    move-wide/from16 v17, v12

    .line 87
    rsub-int/lit8 v12, v16, 0x1

    .line 89
    int-to-char v12, v12

    .line 90
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    move-result v13

    .line 94
    add-int/lit16 v13, v13, 0x12c

    .line 96
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Class;

    .line 102
    int-to-byte v12, v10

    .line 103
    int-to-byte v13, v12

    .line 104
    move/from16 p4, v15

    .line 106
    int-to-byte v15, v13

    .line 107
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v11, Ljava/lang/reflect/Method;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v8
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_330

    .line 135
    const/4 v11, -0x1

    .line 136
    if-ne v8, v11, :cond_8b

    .line 138
    move v11, v9

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v11, v10

    .line 141
    :goto_8c
    const-string v12, ""

    .line 143
    if-eqz v11, :cond_209

    .line 145
    sget-object v8, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->q:[B

    .line 147
    if-eqz v8, :cond_171

    .line 149
    array-length v13, v8

    .line 150
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 155
    new-array v15, v13, [B

    .line 157
    move/from16 v16, v9

    .line 159
    move v9, v10

    .line 160
    :goto_9f
    if-ge v9, v13, :cond_16d

    .line 162
    sget v21, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 164
    move/from16 v22, v7

    .line 166
    add-int/lit8 v7, v21, 0x49

    .line 168
    rem-int/lit16 v6, v7, 0x80

    .line 170
    sput v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 172
    rem-int/lit8 v7, v7, 0x2

    .line 174
    if-eqz v7, :cond_118

    .line 176
    aget-byte v6, v8, v9

    .line 178
    :try_start_b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v23

    .line 192
    if-eqz v23, :cond_c6

    .line 194
    move-object/from16 v25, v8

    .line 196
    move/from16 v26, v9

    .line 198
    goto :goto_fe

    .line 199
    :cond_c6
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 202
    move-result v23

    .line 203
    move/from16 v24, v10

    .line 205
    rsub-int/lit8 v10, v23, 0x14

    .line 207
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 210
    move-result v23

    .line 211
    move-object/from16 v25, v8

    .line 213
    add-int/lit8 v8, v23, 0x1

    .line 215
    int-to-char v8, v8

    .line 216
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 219
    move-result v23

    .line 220
    move/from16 v26, v9

    .line 222
    cmpl-float v9, v23, p4

    .line 224
    add-int/lit16 v9, v9, 0x366

    .line 226
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Class;

    .line 232
    move/from16 v9, v24

    .line 234
    int-to-byte v10, v9

    .line 235
    or-int/lit8 v9, v10, 0x36

    .line 237
    int-to-byte v9, v9

    .line 238
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-object/from16 v23, v8

    .line 255
    :goto_fe
    move-object/from16 v7, v23

    .line 257
    check-cast v7, Ljava/lang/reflect/Method;

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Byte;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 269
    move-result v6
    :try_end_10d
    .catchall {:try_start_b1 .. :try_end_10d} :catchall_330

    .line 270
    aput-byte v6, v15, v26

    .line 272
    :goto_10f
    add-int/lit8 v9, v26, 0x1

    .line 274
    move/from16 v7, v22

    .line 276
    move-object/from16 v8, v25

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_9f

    .line 281
    :cond_118
    move-object/from16 v25, v8

    .line 283
    move/from16 v26, v9

    .line 285
    aget-byte v6, v25, v26

    .line 287
    :try_start_11e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_12f

    .line 303
    goto :goto_15d

    .line 304
    :cond_12f
    const/4 v9, 0x0

    .line 305
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 308
    move-result v8

    .line 309
    add-int/lit8 v8, v8, 0x14

    .line 311
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 314
    move-result v10

    .line 315
    int-to-char v9, v10

    .line 316
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 319
    move-result v10

    .line 320
    shr-int/lit8 v10, v10, 0x16

    .line 322
    rsub-int v10, v10, 0x366

    .line 324
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Class;

    .line 330
    const/4 v9, 0x0

    .line 331
    int-to-byte v10, v9

    .line 332
    or-int/lit8 v9, v10, 0x36

    .line 334
    int-to-byte v9, v9

    .line 335
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/Byte;

    .line 359
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 362
    move-result v6
    :try_end_16a
    .catchall {:try_start_11e .. :try_end_16a} :catchall_330

    .line 363
    aput-byte v6, v15, v26

    .line 365
    goto :goto_10f

    .line 366
    :cond_16d
    move-object v8, v15

    .line 367
    :goto_16e
    move/from16 v22, v7

    .line 369
    goto :goto_17b

    .line 370
    :cond_171
    move-object/from16 v25, v8

    .line 372
    move/from16 v16, v9

    .line 374
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 379
    goto :goto_16e

    .line 380
    :goto_17b
    if-eqz v8, :cond_1e7

    .line 382
    sget-object v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->q:[B

    .line 384
    sget v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->k:I

    .line 386
    move/from16 v7, v22

    .line 388
    :try_start_183
    new-array v8, v7, [Ljava/lang/Object;

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v6

    .line 394
    aput-object v6, v8, v16

    .line 396
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v6

    .line 400
    const/4 v9, 0x0

    .line 401
    aput-object v6, v8, v9

    .line 403
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_19b

    .line 411
    goto :goto_1ca

    .line 412
    :cond_19b
    const/16 v7, 0x30

    .line 414
    invoke-static {v12, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 417
    move-result v7

    .line 418
    add-int/lit8 v7, v7, 0x1b

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 423
    move-result v10

    .line 424
    shr-int/lit8 v10, v10, 0x10

    .line 426
    int-to-char v10, v10

    .line 427
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 430
    move-result-wide v23

    .line 431
    cmp-long v13, v23, v17

    .line 433
    add-int/lit16 v13, v13, 0x12c

    .line 435
    invoke-static {v7, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/Class;

    .line 441
    int-to-byte v10, v9

    .line 442
    int-to-byte v9, v10

    .line 443
    int-to-byte v13, v9

    .line 444
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 447
    move-result-object v9

    .line 448
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v7, Ljava/lang/reflect/Method;

    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v3
    :try_end_1d7
    .catchall {:try_start_183 .. :try_end_1d7} :catchall_330

    .line 472
    aget-byte v2, v2, v3

    .line 474
    int-to-long v2, v2

    .line 475
    xor-long v2, v2, v19

    .line 477
    long-to-int v2, v2

    .line 478
    int-to-byte v2, v2

    .line 479
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->o:I

    .line 481
    int-to-long v6, v3

    .line 482
    xor-long v6, v6, v19

    .line 484
    long-to-int v3, v6

    .line 485
    add-int/2addr v2, v3

    .line 486
    int-to-byte v8, v2

    .line 487
    goto :goto_210

    .line 488
    :cond_1e7
    sget-object v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->s:[S

    .line 490
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->k:I

    .line 492
    int-to-long v6, v3

    .line 493
    xor-long v6, v6, v19

    .line 495
    long-to-int v3, v6

    .line 496
    add-int v3, p0, v3

    .line 498
    aget-short v2, v2, v3

    .line 500
    int-to-long v2, v2

    .line 501
    xor-long v2, v2, v19

    .line 503
    long-to-int v2, v2

    .line 504
    int-to-short v2, v2

    .line 505
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->o:I

    .line 507
    int-to-long v6, v3

    .line 508
    xor-long v6, v6, v19

    .line 510
    long-to-int v3, v6

    .line 511
    add-int/2addr v2, v3

    .line 512
    int-to-short v8, v2

    .line 513
    sget v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 515
    add-int/lit8 v2, v2, 0x53

    .line 517
    rem-int/lit16 v2, v2, 0x80

    .line 519
    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 521
    goto :goto_210

    .line 522
    :cond_209
    move/from16 v16, v9

    .line 524
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 529
    :goto_210
    if-lez v8, :cond_327

    .line 531
    add-int v2, p0, v8

    .line 533
    const/16 v22, 0x2

    .line 535
    add-int/lit8 v2, v2, -0x2

    .line 537
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->k:I

    .line 539
    int-to-long v6, v3

    .line 540
    xor-long v6, v6, v19

    .line 542
    long-to-int v3, v6

    .line 543
    add-int/2addr v2, v3

    .line 544
    if-eqz v11, :cond_22c

    .line 546
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 548
    add-int/lit8 v3, v3, 0x3f

    .line 550
    rem-int/lit16 v3, v3, 0x80

    .line 552
    sput v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 554
    move/from16 v3, v16

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    const/4 v3, 0x0

    .line 558
    :goto_22d
    add-int/2addr v2, v3

    .line 559
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 561
    sget v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->t:I

    .line 563
    const/4 v3, 0x4

    .line 564
    :try_start_233
    new-array v3, v3, [Ljava/lang/Object;

    .line 566
    const/4 v6, 0x3

    .line 567
    aput-object v5, v3, v6

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v2

    .line 573
    const/16 v22, 0x2

    .line 575
    aput-object v2, v3, v22

    .line 577
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v3, v16

    .line 583
    const/16 v24, 0x0

    .line 585
    aput-object v4, v3, v24

    .line 587
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 589
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_253

    .line 595
    goto :goto_282

    .line 596
    :cond_253
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 599
    move-result v6

    .line 600
    cmpl-float v6, v6, p4

    .line 602
    add-int/lit8 v6, v6, 0x12

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 607
    move-result v7

    .line 608
    shr-int/lit8 v7, v7, 0x10

    .line 610
    int-to-char v7, v7

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 615
    move-result v10

    .line 616
    add-int/lit16 v10, v10, 0x2c3

    .line 618
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ljava/lang/Class;

    .line 624
    int-to-byte v7, v9

    .line 625
    or-int/lit8 v9, v7, 0x37

    .line 627
    int-to-byte v9, v9

    .line 628
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$f(BIB)Ljava/lang/String;

    .line 631
    move-result-object v7

    .line 632
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :goto_282
    check-cast v6, Ljava/lang/reflect/Method;

    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v0
    :try_end_289
    .catchall {:try_start_233 .. :try_end_289} :catchall_330

    .line 650
    check-cast v0, Ljava/lang/StringBuilder;

    .line 652
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 659
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 661
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->q:[B

    .line 663
    if-eqz v0, :cond_2ab

    .line 665
    array-length v1, v0

    .line 666
    new-array v2, v1, [B

    .line 668
    const/4 v9, 0x0

    .line 669
    :goto_29c
    if-ge v9, v1, :cond_2aa

    .line 671
    aget-byte v3, v0, v9

    .line 673
    int-to-long v6, v3

    .line 674
    xor-long v6, v6, v19

    .line 676
    long-to-int v3, v6

    .line 677
    int-to-byte v3, v3

    .line 678
    aput-byte v3, v2, v9

    .line 680
    add-int/lit8 v9, v9, 0x1

    .line 682
    goto :goto_29c

    .line 683
    :cond_2aa
    move-object v0, v2

    .line 684
    :cond_2ab
    if-eqz v0, :cond_2b1

    .line 686
    move/from16 v0, v16

    .line 688
    move v9, v0

    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b1
    move/from16 v0, v16

    .line 692
    const/4 v9, 0x0

    .line 693
    :goto_2b4
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 695
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 697
    if-ge v0, v8, :cond_327

    .line 699
    if-eqz v9, :cond_2fb

    .line 701
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$10:I

    .line 703
    add-int/lit8 v0, v0, 0xd

    .line 705
    rem-int/lit16 v1, v0, 0x80

    .line 707
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$11:I

    .line 709
    const/16 v22, 0x2

    .line 711
    rem-int/lit8 v0, v0, 0x2

    .line 713
    if-nez v0, :cond_2e3

    .line 715
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->q:[B

    .line 717
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 719
    iput v1, v4, Lcom/b/c/t;->b:I

    .line 721
    aget-byte v0, v0, v1

    .line 723
    int-to-long v0, v0

    .line 724
    sub-long v0, v0, v19

    .line 726
    long-to-int v0, v0

    .line 727
    int-to-byte v0, v0

    .line 728
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 730
    sub-int v0, v0, p1

    .line 732
    int-to-byte v0, v0

    .line 733
    xor-int v0, v0, p3

    .line 735
    rem-int/2addr v1, v0

    .line 736
    :goto_2df
    int-to-char v0, v1

    .line 737
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 739
    goto :goto_317

    .line 740
    :cond_2e3
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->q:[B

    .line 742
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 744
    add-int/lit8 v2, v1, -0x1

    .line 746
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 748
    aget-byte v0, v0, v1

    .line 750
    int-to-long v0, v0

    .line 751
    xor-long v0, v0, v19

    .line 753
    long-to-int v0, v0

    .line 754
    int-to-byte v0, v0

    .line 755
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 757
    add-int v0, v0, p1

    .line 759
    int-to-byte v0, v0

    .line 760
    xor-int v0, v0, p3

    .line 762
    add-int/2addr v1, v0

    .line 763
    goto :goto_2df

    .line 764
    :cond_2fb
    const/16 v22, 0x2

    .line 766
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->s:[S

    .line 768
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 770
    add-int/lit8 v2, v1, -0x1

    .line 772
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 774
    aget-short v0, v0, v1

    .line 776
    int-to-long v0, v0

    .line 777
    xor-long v0, v0, v19

    .line 779
    long-to-int v0, v0

    .line 780
    int-to-short v0, v0

    .line 781
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 783
    add-int v0, v0, p1

    .line 785
    int-to-short v0, v0

    .line 786
    xor-int v0, v0, p3

    .line 788
    add-int/2addr v1, v0

    .line 789
    int-to-char v0, v1

    .line 790
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 792
    :goto_317
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 794
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 799
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 801
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 803
    const/16 v16, 0x1

    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 807
    goto :goto_2b4

    .line 808
    :cond_327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    const/16 v24, 0x0

    .line 814
    aput-object v0, p5, v24

    .line 816
    return-void

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_338

    .line 824
    throw v1

    .line 825
    :cond_338
    throw v0
.end method

.method private static final a(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 3
    add-int/lit8 p2, p2, 0x2b

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/e;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 39
    add-int/lit8 p0, p0, 0x79

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 45
    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 p2, p2, 0x11

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/e;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/e;->a:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 44
    add-int/lit8 p0, p0, 0x6d

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 50
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_2c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->g:[C

    .line 9
    const v0, -0x7050953b

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->m:I

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->n:Z

    .line 17
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->l:Z

    .line 19
    const v0, -0x7691585a

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->k:I

    .line 24
    const v0, -0x7252b836

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->o:I

    .line 29
    const v0, 0x4320a9cf

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->t:I

    .line 34
    const/16 v0, 0x13

    .line 36
    new-array v0, v0, [B

    .line 38
    fill-array-data v0, :array_38

    .line 41
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->q:[B

    .line 43
    return-void

    nop

    .line 45
    :array_2c
    .array-data 2
        0x6aa0s
        0x6abds
        0x6ab1s
        0x6ab7s
        0x6aa4s
        0x6a8cs
        0x6aa1s
    .end array-data

    nop

    .line 57
    :array_38
    .array-data 1
        -0x50t
        -0x4ft
        -0x22t
        -0x2ct
        -0x4at
        -0x46t
        -0x55t
        -0x53t
        -0x2at
        0x33t
        0x50t
        0x4et
        0x30t
        -0x3ct
        0x35t
        0x33t
        0x50t
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private static final el_(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 3
    add-int/lit8 p2, p2, 0x2d

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:Lcom/incode/welcome_sdk/d/e;

    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p0, :cond_19

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    move-object p0, p3

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/e;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 37
    add-int/lit8 p0, p0, 0x27

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    throw p3
.end method

.method private static final em_(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 p1, p1, 0x1f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getId()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 28
    add-int/lit8 p0, p0, 0x1d

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$d:[B

    .line 9
    const/16 v0, 0x5a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->em_(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->c(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/data/remote/beans/ab;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->b:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 16
    add-int/lit8 p0, p0, 0x39

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 22
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->el_(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_10

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

.method public final getId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->h:Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x7d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

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
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 7
    add-int/lit8 v0, v0, 0x53

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 21
    add-int/lit8 p0, p0, 0x39

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->i:Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 21
    add-int/lit8 p0, p0, 0x2d

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    throw v0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/d;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    const/16 p0, 0x16

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/d;

    .line 28
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/d;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 36
    add-int/lit8 p0, p0, 0x5d

    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-eqz p0, :cond_31

    .line 46
    const/16 p0, 0x44

    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 50
    :cond_31
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 5
    add-int/lit8 v1, v1, 0x35

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_28

    .line 19
    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/incode/welcome_sdk/d/e;->cH_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:Lcom/incode/welcome_sdk/d/e;

    .line 35
    const/16 v5, 0x59

    .line 37
    div-int/2addr v5, v2

    .line 38
    if-nez v1, :cond_3e

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/incode/welcome_sdk/d/e;->cH_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/e;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:Lcom/incode/welcome_sdk/d/e;

    .line 57
    if-nez v1, :cond_3e

    .line 59
    :goto_3a
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 62
    move-object v1, v4

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/d/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-static {}, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent;->builder()Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;

    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 76
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;

    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 90
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V

    .line 93
    invoke-virtual {v1, v5}, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->biometricConsentPresenterModule(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentComponent;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentComponent;->inject(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;)V

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 111
    move-result v5

    .line 112
    shr-int/lit8 v5, v5, 0x10

    .line 114
    add-int/lit8 v5, v5, 0x7f

    .line 116
    const/4 v6, 0x1

    .line 117
    new-array v7, v6, [Ljava/lang/Object;

    .line 119
    const-string v8, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 121
    invoke-static {v8, v4, v4, v5, v7}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 124
    aget-object v5, v7, v2

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8a

    .line 138
    move-object v1, v3

    .line 139
    :cond_8a
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->setId(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 149
    move-result v5

    .line 150
    shr-int/lit8 v5, v5, 0x16

    .line 152
    const v7, -0x4c3e067

    .line 155
    add-int v8, v5, v7

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 160
    move-result v5

    .line 161
    shr-int/lit8 v5, v5, 0x10

    .line 163
    rsub-int/lit8 v5, v5, -0x4a

    .line 165
    int-to-short v9, v5

    .line 166
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 169
    move-result-wide v10

    .line 170
    const-wide/16 v14, 0x0

    .line 172
    cmp-long v5, v10, v14

    .line 174
    const v7, 0x31721257

    .line 177
    sub-int v10, v7, v5

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 182
    move-result v5

    .line 183
    shr-int/lit8 v5, v5, 0x10

    .line 185
    add-int/lit8 v5, v5, -0x22

    .line 187
    int-to-byte v11, v5

    .line 188
    const/16 v5, 0x30

    .line 190
    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 193
    move-result v12

    .line 194
    new-array v13, v6, [Ljava/lang/Object;

    .line 196
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->G(ISIBI[Ljava/lang/Object;)V

    .line 199
    aget-object v7, v13, v2

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    move-result-object v7

    .line 215
    const v8, -0x4c3e05e

    .line 218
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 221
    move-result v9

    .line 222
    sub-int v16, v8, v9

    .line 224
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 227
    move-result v8

    .line 228
    add-int/lit8 v8, v8, -0x4a

    .line 230
    int-to-short v8, v8

    .line 231
    const v9, 0x31721256

    .line 234
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 237
    move-result v5

    .line 238
    sub-int v18, v9, v5

    .line 240
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 243
    move-result v5

    .line 244
    const/4 v9, 0x0

    .line 245
    cmpl-float v5, v5, v9

    .line 247
    rsub-int/lit8 v5, v5, 0x54

    .line 249
    int-to-byte v5, v5

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 253
    move-result v9

    .line 254
    shr-int/lit8 v9, v9, 0x10

    .line 256
    rsub-int/lit8 v20, v9, -0x2

    .line 258
    new-array v9, v6, [Ljava/lang/Object;

    .line 260
    move/from16 v19, v5

    .line 262
    move/from16 v17, v8

    .line 264
    move-object/from16 v21, v9

    .line 266
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->G(ISIBI[Ljava/lang/Object;)V

    .line 269
    aget-object v2, v21, v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v1, :cond_120

    .line 283
    invoke-static {v1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_131

    .line 289
    :cond_120
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 291
    add-int/lit8 v1, v1, 0x73

    .line 293
    rem-int/lit16 v1, v1, 0x80

    .line 295
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 297
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_bio_consent_default_title:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :cond_131
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->setTitle(Ljava/lang/String;)V

    .line 309
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:Lcom/incode/welcome_sdk/d/e;

    .line 311
    if-nez v1, :cond_155

    .line 313
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 315
    add-int/lit8 v1, v1, 0x3

    .line 317
    rem-int/lit16 v5, v1, 0x80

    .line 319
    sput v5, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 321
    rem-int/lit8 v1, v1, 0x2

    .line 323
    if-eqz v1, :cond_151

    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 328
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 330
    add-int/lit8 v1, v1, 0x5d

    .line 332
    rem-int/lit16 v1, v1, 0x80

    .line 334
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 336
    move-object v1, v4

    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 341
    throw v4

    .line 342
    :cond_155
    :goto_155
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/e;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 344
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->getTitle()Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    if-eqz v2, :cond_166

    .line 353
    invoke-static {v2}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16f

    .line 359
    :cond_166
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_bio_consent_default_text:I

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    :cond_16f
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->f:Ljava/lang/String;

    .line 370
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:Lcom/incode/welcome_sdk/d/e;

    .line 372
    if-nez v1, :cond_18a

    .line 374
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 376
    add-int/lit8 v1, v1, 0x6d

    .line 378
    rem-int/lit16 v2, v1, 0x80

    .line 380
    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 382
    rem-int/lit8 v1, v1, 0x2

    .line 384
    if-nez v1, :cond_186

    .line 386
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 389
    move-object v1, v4

    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 394
    throw v4

    .line 395
    :cond_18a
    :goto_18a
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/e;->a:Landroid/widget/CheckBox;

    .line 397
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    .line 399
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->f:Ljava/lang/String;

    .line 401
    if-nez v5, :cond_19e

    .line 403
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 406
    sget v5, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 408
    add-int/lit8 v5, v5, 0x1d

    .line 410
    rem-int/lit16 v5, v5, 0x80

    .line 412
    sput v5, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 414
    move-object v5, v4

    .line 415
    :cond_19e
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {v1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 425
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 432
    new-instance v2, Lcom/incode/welcome_sdk/ui/bio_consent/a;

    .line 434
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/a;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/widget/CheckBox;)V

    .line 437
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->d:Lcom/incode/welcome_sdk/d/e;

    .line 442
    if-nez v1, :cond_1bf

    .line 444
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v4, v1

    .line 449
    :goto_1c0
    iget-object v1, v4, Lcom/incode/welcome_sdk/d/e;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 451
    new-instance v2, Lcom/incode/welcome_sdk/ui/bio_consent/b;

    .line 453
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/b;-><init>(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;)V

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v1, v4, Lcom/incode/welcome_sdk/d/e;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 461
    new-instance v2, Lcom/incode/welcome_sdk/ui/bio_consent/c;

    .line 463
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/ui/bio_consent/c;-><init>(Lcom/incode/welcome_sdk/d/e;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;)V

    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->h:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->h:Ljava/lang/String;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 18
    add-int/lit8 p0, p0, 0x27

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 24
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->i:Ljava/lang/String;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->p:I

    .line 22
    add-int/lit8 p0, p0, 0x39

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->r:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_23

    .line 32
    const/16 p0, 0x10

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->i:Ljava/lang/String;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
