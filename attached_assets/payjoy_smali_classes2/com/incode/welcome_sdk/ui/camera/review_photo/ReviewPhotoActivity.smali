.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;",
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
        "handleScreenTransition",
        "initHints",
        "onBtnContinue",
        "onBtnScanAgain",
        "rotateImageViewInPlace",
        "scaleDownImageView",
        "shouldRotateDocument",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "updateValidationPhaseUi",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V",
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;",
        "mReviewPhotoPresenter",
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;",
        "getMReviewPhotoPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;",
        "setMReviewPhotoPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityReviewPhotoBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityReviewPhotoBinding;",
        "",
        "initialImageHeight",
        "I",
        "mDocumentType",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
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

.field private static b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;

.field private static g:I

.field private static h:Z

.field private static i:Z

.field private static j:[C

.field private static l:I

.field private static o:I


# instance fields
.field public a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

.field private c:Lcom/incode/welcome_sdk/d/ac;

.field private d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private f:I


# direct methods
.method private static $$f(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x41

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$d:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p2

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v1, 0x1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->b()V

    .line 17
    const-string v1, ""

    .line 19
    const/16 v2, 0x30

    .line 21
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 24
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 37
    add-int/lit8 v0, v0, 0x35

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

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
    sget v5, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x37

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-nez v5, :cond_26f

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v8, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v8, Lcom/b/c/k;

    .line 61
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 64
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->j:[C

    .line 66
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const-string v11, ""

    .line 70
    if-eqz v9, :cond_dd

    .line 72
    sget v16, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$10:I

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    add-int/lit8 v12, v16, 0x5b

    .line 78
    rem-int/lit16 v13, v12, 0x80

    .line 80
    sput v13, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$11:I

    .line 82
    rem-int/2addr v12, v6

    .line 83
    if-nez v12, :cond_5a

    .line 85
    array-length v12, v9

    .line 86
    new-array v13, v12, [C

    .line 88
    const/16 v16, 0x1

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    array-length v12, v9

    .line 92
    new-array v13, v12, [C

    .line 94
    const/16 v16, 0x0

    .line 96
    :goto_5f
    move/from16 v14, v16

    .line 98
    const/16 v17, 0x1

    .line 100
    :goto_63
    if-ge v14, v12, :cond_d9

    .line 102
    sget v16, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$10:I

    .line 104
    add-int/lit8 v6, v16, 0x2d

    .line 106
    rem-int/lit16 v6, v6, 0x80

    .line 108
    sput v6, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$11:I

    .line 110
    aget-char v6, v9, v14

    .line 112
    :try_start_6f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v19

    .line 126
    if-eqz v19, :cond_8a

    .line 128
    move-object/from16 v21, v19

    .line 130
    move-object/from16 v19, v9

    .line 132
    move-object/from16 v9, v21

    .line 134
    move-object/from16 v21, v10

    .line 136
    move/from16 v22, v12

    .line 138
    goto :goto_c0

    .line 139
    :cond_8a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v19

    .line 143
    cmp-long v19, v19, p0

    .line 145
    rsub-int/lit8 v15, v19, 0x14

    .line 147
    move-object/from16 v19, v9

    .line 149
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 152
    move-result v9

    .line 153
    int-to-char v9, v9

    .line 154
    move-object/from16 v21, v10

    .line 156
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 159
    move-result v10

    .line 160
    add-int/lit16 v10, v10, 0x3b6

    .line 162
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Class;

    .line 168
    const/4 v10, 0x0

    .line 169
    int-to-byte v15, v10

    .line 170
    add-int/lit8 v10, v15, 0x1

    .line 172
    int-to-byte v10, v10

    .line 173
    move/from16 v22, v12

    .line 175
    add-int/lit8 v12, v10, -0x1

    .line 177
    int-to-byte v12, v12

    .line 178
    invoke-static {v15, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$f(BSS)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Character;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 205
    move-result v6
    :try_end_cd
    .catchall {:try_start_6f .. :try_end_cd} :catchall_266

    .line 206
    aput-char v6, v13, v14

    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 210
    move-object/from16 v9, v19

    .line 212
    move-object/from16 v10, v21

    .line 214
    move/from16 v12, v22

    .line 216
    const/4 v6, 0x2

    .line 217
    goto :goto_63

    .line 218
    :cond_d9
    move-object v9, v13

    .line 219
    :goto_da
    move-object/from16 v21, v10

    .line 221
    goto :goto_e4

    .line 222
    :cond_dd
    move-object/from16 v19, v9

    .line 224
    const-wide/16 p0, 0x0

    .line 226
    const/16 v17, 0x1

    .line 228
    goto :goto_da

    .line 229
    :goto_e4
    sget v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->g:I

    .line 231
    :try_start_e6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 241
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_f7

    .line 247
    goto :goto_129

    .line 248
    :cond_f7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    move-result-wide v12

    .line 252
    cmp-long v7, v12, p0

    .line 254
    add-int/lit8 v7, v7, 0x11

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 259
    move-result-wide v12

    .line 260
    cmp-long v10, v12, p0

    .line 262
    const v12, 0xc0c7

    .line 265
    sub-int/2addr v12, v10

    .line 266
    int-to-char v10, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 271
    move-result v13

    .line 272
    add-int/lit16 v13, v13, 0x341

    .line 274
    invoke-static {v7, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/Class;

    .line 280
    int-to-byte v10, v12

    .line 281
    int-to-byte v12, v10

    .line 282
    int-to-byte v13, v12

    .line 283
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$f(BSS)Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_129
    check-cast v7, Ljava/lang/reflect/Method;

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v2
    :try_end_136
    .catchall {:try_start_e6 .. :try_end_136} :catchall_266

    .line 311
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->h:Z

    .line 313
    const v6, 0xbc80

    .line 316
    const-class v7, Ljava/lang/Object;

    .line 318
    const/4 v10, 0x0

    .line 319
    if-eqz v3, :cond_1ad

    .line 321
    array-length v1, v0

    .line 322
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 324
    new-array v1, v1, [C

    .line 326
    const/4 v12, 0x0

    .line 327
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 329
    :goto_148
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 331
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 333
    if-ge v3, v5, :cond_1a3

    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 337
    sub-int/2addr v5, v3

    .line 338
    aget-byte v5, v0, v5

    .line 340
    add-int v5, v5, p3

    .line 342
    aget-char v5, v9, v5

    .line 344
    sub-int/2addr v5, v2

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v1, v3

    .line 348
    const/4 v3, 0x2

    .line 349
    :try_start_15c
    new-array v5, v3, [Ljava/lang/Object;

    .line 351
    aput-object v8, v5, v17

    .line 353
    const/4 v12, 0x0

    .line 354
    aput-object v8, v5, v12

    .line 356
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_16c

    .line 364
    goto :goto_19c

    .line 365
    :cond_16c
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 368
    move-result v11

    .line 369
    add-int/lit8 v11, v11, 0x13

    .line 371
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 374
    move-result v13

    .line 375
    shr-int/lit8 v13, v13, 0x10

    .line 377
    sub-int v13, v6, v13

    .line 379
    int-to-char v13, v13

    .line 380
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 383
    move-result v14

    .line 384
    cmpl-float v14, v14, v10

    .line 386
    add-int/lit16 v14, v14, 0xb9

    .line 388
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Ljava/lang/Class;

    .line 394
    int-to-byte v13, v12

    .line 395
    or-int/lit8 v12, v13, 0x7

    .line 397
    int-to-byte v12, v12

    .line 398
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$f(BSS)Ljava/lang/String;

    .line 401
    move-result-object v12

    .line 402
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_15c .. :try_end_1a2} :catchall_266

    .line 419
    goto :goto_148

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/String;

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 425
    const/16 v20, 0x0

    .line 427
    aput-object v0, p4, v20

    .line 429
    return-void

    .line 430
    :cond_1ad
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->i:Z

    .line 432
    if-eqz v0, :cond_23c

    .line 434
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$11:I

    .line 436
    add-int/lit8 v0, v0, 0x23

    .line 438
    rem-int/lit16 v1, v0, 0x80

    .line 440
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$10:I

    .line 442
    const/16 v18, 0x2

    .line 444
    rem-int/lit8 v0, v0, 0x2

    .line 446
    if-eqz v0, :cond_1c8

    .line 448
    array-length v0, v5

    .line 449
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 451
    new-array v0, v0, [C

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_1c5
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 456
    goto :goto_1cf

    .line 457
    :cond_1c8
    const/4 v12, 0x0

    .line 458
    array-length v0, v5

    .line 459
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 461
    new-array v0, v0, [C

    .line 463
    goto :goto_1c5

    .line 464
    :goto_1cf
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 466
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 468
    if-ge v1, v3, :cond_233

    .line 470
    sget v12, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$11:I

    .line 472
    add-int/lit8 v12, v12, 0x13

    .line 474
    rem-int/lit16 v12, v12, 0x80

    .line 476
    sput v12, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$10:I

    .line 478
    add-int/lit8 v3, v3, -0x1

    .line 480
    sub-int/2addr v3, v1

    .line 481
    aget-char v3, v5, v3

    .line 483
    sub-int v3, v3, p3

    .line 485
    aget-char v3, v9, v3

    .line 487
    sub-int/2addr v3, v2

    .line 488
    int-to-char v3, v3

    .line 489
    aput-char v3, v0, v1

    .line 491
    const/4 v3, 0x2

    .line 492
    :try_start_1eb
    new-array v1, v3, [Ljava/lang/Object;

    .line 494
    aput-object v8, v1, v17

    .line 496
    const/16 v20, 0x0

    .line 498
    aput-object v8, v1, v20

    .line 500
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 502
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v13

    .line 506
    if-eqz v13, :cond_1fc

    .line 508
    goto :goto_22c

    .line 509
    :cond_1fc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 512
    move-result-wide v13

    .line 513
    cmp-long v13, v13, p0

    .line 515
    add-int/lit8 v13, v13, 0x12

    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-static {v14, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 521
    move-result v15

    .line 522
    cmpl-float v15, v15, v10

    .line 524
    add-int/2addr v15, v6

    .line 525
    int-to-char v15, v15

    .line 526
    invoke-static {v11, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 529
    move-result v3

    .line 530
    rsub-int v3, v3, 0xb9

    .line 532
    invoke-static {v13, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/Class;

    .line 538
    int-to-byte v13, v14

    .line 539
    or-int/lit8 v14, v13, 0x7

    .line 541
    int-to-byte v14, v14

    .line 542
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$f(BSS)Ljava/lang/String;

    .line 545
    move-result-object v13

    .line 546
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :goto_22c
    check-cast v13, Ljava/lang/reflect/Method;

    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_232
    .catchall {:try_start_1eb .. :try_end_232} :catchall_266

    .line 563
    goto :goto_1cf

    .line 564
    :cond_233
    new-instance v1, Ljava/lang/String;

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 569
    const/4 v12, 0x0

    .line 570
    aput-object v1, p4, v12

    .line 572
    return-void

    .line 573
    :cond_23c
    const/4 v12, 0x0

    .line 574
    array-length v0, v1

    .line 575
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 577
    new-array v0, v0, [C

    .line 579
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 581
    :goto_244
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 583
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 585
    if-ge v3, v4, :cond_25c

    .line 587
    add-int/lit8 v4, v4, -0x1

    .line 589
    sub-int/2addr v4, v3

    .line 590
    aget v4, v1, v4

    .line 592
    sub-int v4, v4, p3

    .line 594
    aget-char v4, v9, v4

    .line 596
    sub-int/2addr v4, v2

    .line 597
    int-to-char v4, v4

    .line 598
    aput-char v4, v0, v3

    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 602
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 604
    goto :goto_244

    .line 605
    :cond_25c
    new-instance v1, Ljava/lang/String;

    .line 607
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 610
    const/16 v20, 0x0

    .line 612
    aput-object v1, p4, v20

    .line 614
    return-void

    .line 615
    :catchall_266
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_26e

    .line 622
    throw v1

    .line 623
    :cond_26e
    throw v0

    .line 624
    :cond_26f
    const/16 v16, 0x0

    .line 626
    throw v16
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

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
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->f:I

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 22
    if-nez v0, :cond_23

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 26
    add-int/lit8 v0, v0, 0x9

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    move-object v0, v2

    .line 36
    :cond_23
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    sget v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 47
    add-int/lit8 v3, v3, 0x23

    .line 49
    rem-int/lit16 v3, v3, 0x80

    .line 51
    sput v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 53
    move-object v3, v2

    .line 54
    :cond_35
    iget-object v3, v3, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v3

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 66
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 73
    move-object v0, v2

    .line 74
    :cond_49
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 76
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 78
    if-nez v3, :cond_53

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 83
    move-object v3, v2

    .line 84
    :cond_53
    iget-object v3, v3, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v3

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 96
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 98
    if-nez v0, :cond_7b

    .line 100
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 102
    add-int/lit8 v0, v0, 0x49

    .line 104
    rem-int/lit16 v3, v0, 0x80

    .line 106
    sput v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 110
    if-nez v0, :cond_77

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 115
    const/16 v0, 0x3a

    .line 117
    div-int/lit8 v0, v0, 0x0

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v2, v0

    .line 125
    :goto_7c
    iget-object v0, v2, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object v0

    .line 131
    const/high16 v1, 0x42b40000  # 90.0f

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;

    .line 139
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 151
    add-int/lit8 p0, p0, 0x6d

    .line 153
    rem-int/lit16 v0, p0, 0x80

    .line 155
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 157
    rem-int/lit8 p0, p0, 0x2

    .line 159
    if-eqz p0, :cond_a4

    .line 161
    const/16 p0, 0x53

    .line 163
    div-int/lit8 p0, p0, 0x0

    .line 165
    :cond_a4
    return-void
.end method

.method public static final synthetic access$rotateImageViewInPlace(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->a()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 14
    add-int/lit8 p0, p0, 0x45

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 20
    return-void
.end method

.method public static final synthetic access$scaleDownImageView(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->j()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 14
    add-int/lit8 p0, p0, 0x47

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/16 p0, 0x25

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic access$shouldRotateDocument(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->h()Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 15
    add-int/lit8 v0, v0, 0x67

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 21
    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0x177c69ee

    const v4, 0x177c69ee

    const-string v5, ""

    if-nez v1, :cond_34

    .line 5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v2

    .line 8
    :cond_34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 11
    throw v2
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x17

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->j:[C

    const v0, -0x70509510

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->g:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->i:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->h:Z

    return-void

    :array_14
    .array-data 2
        0x6a90s
        0x6b5fs
        0x6b68s
        0x6b6cs
        0x6b62s
        0x6b53s
        0x6b42s
        0x6b6es
        0x6b5bs
        0x6b69s
        0x6b40s
        0x6b58s
        0x6b61s
        0x6b6ds
        0x6b6fs
        0x6b64s
        0x6abcs
        0x6b5ds
        0x6b67s
        0x6b66s
        0x6b4cs
        0x6b6bs
        0x6b60s
    .end array-data
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    const/4 v2, 0x0

    if-nez v1, :cond_26

    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    move-object v1, v2

    :cond_26
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ac;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    const/4 v3, 0x2

    if-nez p0, :cond_3d

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    rem-int/2addr p0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    if-eqz p0, :cond_3c

    goto :goto_3e

    :cond_3c
    throw v2

    :cond_3d
    move-object v2, p0

    :goto_3e
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/ac;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-array v0, v3, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_59

    const/16 p0, 0x60

    div-int/2addr p0, v2

    :cond_59
    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Landroid/view/View;)V
    .registers 4

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xd57359b

    const v1, 0xd57359c

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->g()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->g()V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x17c

    mul-int/lit16 v1, p2, 0x17e

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v2, p1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x17d

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x17d

    add-int/2addr v0, p1

    or-int p1, v2, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x17d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6b

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->getMReviewPhotoPresenter()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    move-result-object p3

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->RETAKE_CONTINUE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->sendEvent(Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "\u0084\u0090\u008f\u008e\u0082\u0087\u008d\u0084\u008d\u008c\u008b\u008a\u0082\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    return-object v2

    .line 6
    :cond_6b
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 9
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v1

    .line 10
    :cond_13
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/ac;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_bullet_point:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_review_your_photo_hint1:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\u0081"

    invoke-static {v10, v1, v1, v4, v9}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ac;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_review_your_photo_hint2:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v1, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    return-void
.end method

.method private final e()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0001

    .line 3
    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    const-wide/16 v2, 0x384

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3e

    return-void

    :cond_3e
    const/4 p0, 0x0

    throw p0

    :cond_40
    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->getMReviewPhotoPresenter()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->getImageFile(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    if-nez p0, :cond_1d

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_2a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_37

    return-void

    :cond_37
    throw v0
.end method

.method private final g()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->getMReviewPhotoPresenter()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->RETAKE_TRY_AGAIN:Lcom/incode/welcome_sdk/data/Event;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->sendEvent(Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v1, ""

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 29
    move-result v1

    .line 30
    rsub-int/lit8 v1, v1, 0x7f

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const-string v4, "\u0084\u0090\u008f\u008e\u0082\u0087\u008d\u0084\u008d\u008c\u008b\u008a\u0082\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v3, v2

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    const/high16 v0, 0x10a0000

    .line 64
    const v1, 0x10a0001

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 72
    add-int/lit8 p0, p0, 0x5b

    .line 74
    rem-int/lit16 v0, p0, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-eqz p0, :cond_54

    .line 82
    const/16 p0, 0x18

    .line 84
    div-int/2addr p0, v2

    .line 85
    :cond_54
    return-void
.end method

.method private final h()Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 19
    const/4 v4, 0x7

    .line 20
    div-int/2addr v4, v1

    .line 21
    if-nez v0, :cond_1f

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    :goto_1b
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    move-object v0, v3

    .line 32
    :cond_1f
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 34
    if-eq v0, v4, :cond_64

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 38
    add-int/lit8 v4, v0, 0x71

    .line 40
    rem-int/lit16 v4, v4, 0x80

    .line 42
    sput v4, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 44
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 46
    if-nez v4, :cond_39

    .line 48
    add-int/lit8 v0, v0, 0x1b

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 57
    move-object v4, v3

    .line 58
    :cond_39
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 60
    if-eq v4, v0, :cond_64

    .line 62
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 64
    add-int/lit8 v0, v0, 0x57

    .line 66
    rem-int/lit16 v4, v0, 0x80

    .line 68
    sput v4, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 72
    if-nez v0, :cond_63

    .line 74
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 81
    move-object v0, v3

    .line 82
    :cond_51
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 84
    if-eq v0, v4, :cond_64

    .line 86
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 88
    if-nez v0, :cond_5d

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v3, v0

    .line 95
    :goto_5e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 97
    if-ne v3, v0, :cond_70

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    throw v3

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isEnabledRotationOnRetakeScreen()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_70

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_70
    return v1
.end method

.method private final i()V
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
    const v1, 0x177c69ee

    .line 12
    const v2, -0x177c69ee

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$d:[B

    .line 9
    const/16 v0, 0xa4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
    .end array-data
.end method

.method private final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->f:I

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    if-lt v1, v0, :cond_12

    .line 15
    const v0, 0x3f4ccccd  # 0.8f

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    sub-int/2addr v0, v1

    .line 20
    const/16 v1, 0x96

    .line 22
    if-lt v0, v1, :cond_23

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 26
    add-int/lit8 v0, v0, 0x77

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 32
    const v0, 0x3f8ccccd  # 1.1f

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 38
    add-int/lit8 v0, v0, 0x7d

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 48
    const-string v2, ""

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_38

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 56
    move-object v1, v3

    .line 57
    :cond_38
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 76
    if-nez p0, :cond_51

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 81
    move-object p0, v3

    .line 82
    :cond_51
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ac;->a:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 101
    add-int/lit8 p0, p0, 0x41

    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    return-void

    .line 112
    :cond_6f
    throw v3
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->b(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->b(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$Companion;->startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/os/Bundle;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 16
    add-int/lit8 p0, p0, 0x1d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 22
    return-void
.end method


# virtual methods
.method public final getMReviewPhotoPresenter()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

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
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 21
    add-int/lit8 p0, p0, 0x31

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x42

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-object v0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_13

    .line 14
    const-string p0, ""

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    move-object p0, v0

    .line 20
    :cond_13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$WhenMappings;->c:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    aget p0, v1, p0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p0, v1, :cond_27

    .line 32
    if-eq p0, v2, :cond_27

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p0, v1, :cond_27

    .line 37
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 42
    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 44
    add-int/lit8 v1, v1, 0x19

    .line 46
    rem-int/lit16 v3, v1, 0x80

    .line 48
    sput v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 50
    rem-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    throw v0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 16
    if-nez p0, :cond_17

    .line 18
    const-string p0, ""

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p0

    .line 25
    :goto_18
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$WhenMappings;->c:[I

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    aget p0, p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_36

    .line 36
    if-eq p0, v1, :cond_36

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_2b

    .line 41
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_REVIEW_PHOTO:Lcom/incode/welcome_sdk/ScreenName;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_REVIEW_PHOTO:Lcom/incode/welcome_sdk/ScreenName;

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 48
    add-int/lit8 v0, v0, 0x3d

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_REVIEW_PHOTO:Lcom/incode/welcome_sdk/ScreenName;

    .line 57
    return-object p0

    .line 58
    :cond_39
    throw v2
.end method

.method public final isDelayedOnboardingSupported()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->g()V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->g()V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isUnsafeEnvironmentDetected()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_29

    .line 22
    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 24
    add-int/lit8 v1, v1, 0x43

    .line 26
    rem-int/lit16 v3, v1, 0x80

    .line 28
    sput v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/ac;->de_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ac;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, ""

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 60
    if-nez p1, :cond_52

    .line 62
    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 64
    add-int/lit8 p1, p1, 0x1d

    .line 66
    rem-int/lit16 v3, p1, 0x80

    .line 68
    sput v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 72
    if-nez p1, :cond_4e

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ac;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;

    .line 108
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->reviewPhotoPresenterModule(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoComponent;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 122
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 124
    if-nez p1, :cond_89

    .line 126
    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 128
    add-int/lit8 p1, p1, 0x69

    .line 130
    rem-int/lit16 p1, p1, 0x80

    .line 132
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 137
    move-object p1, v2

    .line 138
    :cond_89
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ac;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 140
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/a;

    .line 142
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/y;->ca_(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 161
    if-nez p1, :cond_ae

    .line 163
    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 165
    add-int/lit8 p1, p1, 0x47

    .line 167
    rem-int/lit16 p1, p1, 0x80

    .line 169
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 174
    move-object p1, v2

    .line 175
    :cond_ae
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 178
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->d()V

    .line 181
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->e()V

    .line 184
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 186
    if-nez p1, :cond_bf

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 191
    move-object p1, v2

    .line 192
    :cond_bf
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ac;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 194
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/b;

    .line 196
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->c:Lcom/incode/welcome_sdk/d/ac;

    .line 204
    if-nez p1, :cond_e1

    .line 206
    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 208
    add-int/lit8 p1, p1, 0x2b

    .line 210
    rem-int/lit16 p1, p1, 0x80

    .line 212
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 217
    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 219
    add-int/lit8 p1, p1, 0x63

    .line 221
    rem-int/lit16 p1, p1, 0x80

    .line 223
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v2, p1

    .line 227
    :goto_e2
    iget-object p1, v2, Lcom/incode/welcome_sdk/d/ac;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 229
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/c;

    .line 231
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method public final setMReviewPhotoPresenter(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->l:I

    .line 18
    add-int/lit8 p0, p0, 0x61

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->o:I

    .line 24
    return-void
.end method
