.class public final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0004R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)¨\u0006,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "title",
        "consent",
        "showConsent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onBackButtonPressed",
        "closeScreen",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V",
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
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityMachineLearningConsentBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityMachineLearningConsentBinding;",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "consentType$delegate",
        "Lnb/j;",
        "getConsentType",
        "()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "consentType",
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

.field public static final c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;

.field private static g:I

.field private static i:Z

.field private static j:[C

.field private static k:I

.field private static l:J

.field private static n:Z

.field private static o:I


# instance fields
.field public a:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

.field private b:Lcom/incode/welcome_sdk/d/s;

.field private final d:Lnb/j;

.field private final f:Lcom/incode/welcome_sdk/ScreenName;

.field private final h:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method private static $$f(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$d:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x41

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e()V

    .line 17
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 30
    add-int/lit8 v0, v0, 0x5b

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V

    .line 9
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d:Lnb/j;

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->MACHINE_LEARNING_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->f:Lcom/incode/welcome_sdk/ScreenName;

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ML_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const v3, 0x5b4b2192

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    sget v6, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$10:I

    .line 32
    add-int/lit8 v6, v6, 0x5d

    .line 34
    rem-int/lit16 v6, v6, 0x80

    .line 36
    sput v6, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$11:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p1

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const-string v7, "ISO-8859-1"

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    check-cast v0, [B

    .line 57
    new-instance v7, Lcom/b/c/k;

    .line 59
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 62
    sget-object v8, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->j:[C

    .line 64
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v8, :cond_e1

    .line 70
    sget v13, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$11:I

    .line 72
    add-int/lit8 v13, v13, 0x2d

    .line 74
    rem-int/lit16 v14, v13, 0x80

    .line 76
    sput v14, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$10:I

    .line 78
    rem-int/2addr v13, v10

    .line 79
    if-eqz v13, :cond_54

    .line 81
    array-length v13, v8

    .line 82
    new-array v14, v13, [C

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    array-length v13, v8

    .line 86
    new-array v14, v13, [C

    .line 88
    :goto_57
    move v15, v12

    .line 89
    :goto_58
    if-ge v15, v13, :cond_db

    .line 91
    aget-char v16, v8, v15

    .line 93
    :try_start_5c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v16

    .line 107
    if-eqz v16, :cond_77

    .line 109
    move-object/from16 v17, v8

    .line 111
    move-object/from16 v18, v9

    .line 113
    move/from16 v19, v12

    .line 115
    move-object/from16 v8, v16

    .line 117
    move/from16 v16, v13

    .line 119
    goto :goto_b7

    .line 120
    :cond_77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    move-result v16

    .line 124
    shr-int/lit8 v16, v16, 0x16

    .line 126
    move-object/from16 v17, v8

    .line 128
    rsub-int/lit8 v8, v16, 0x13

    .line 130
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 133
    move-result-wide v18

    .line 134
    const-wide/16 v20, 0x0

    .line 136
    cmp-long v16, v18, v20

    .line 138
    move-object/from16 v18, v9

    .line 140
    rsub-int/lit8 v9, v16, -0x1

    .line 142
    int-to-char v9, v9

    .line 143
    move/from16 v16, v13

    .line 145
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 148
    move-result v13

    .line 149
    rsub-int v13, v13, 0x3b5

    .line 151
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Class;

    .line 157
    sget-object v9, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$d:[B

    .line 159
    aget-byte v9, v9, v12

    .line 161
    add-int/lit8 v13, v9, -0x1

    .line 163
    int-to-byte v13, v13

    .line 164
    move/from16 v19, v12

    .line 166
    neg-int v12, v9

    .line 167
    int-to-byte v12, v12

    .line 168
    int-to-byte v9, v9

    .line 169
    invoke-static {v13, v12, v9}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$f(IBI)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Character;

    .line 193
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v8
    :try_end_c4
    .catchall {:try_start_5c .. :try_end_c4} :catchall_26b

    .line 197
    aput-char v8, v14, v15

    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 201
    sget v8, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$11:I

    .line 203
    add-int/lit8 v8, v8, 0xd

    .line 205
    rem-int/lit16 v8, v8, 0x80

    .line 207
    sput v8, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$10:I

    .line 209
    move/from16 v13, v16

    .line 211
    move-object/from16 v8, v17

    .line 213
    move-object/from16 v9, v18

    .line 215
    move/from16 v12, v19

    .line 217
    const/4 v10, 0x2

    .line 218
    goto/16 :goto_58

    .line 220
    :cond_db
    move-object v8, v14

    .line 221
    :goto_dc
    move-object/from16 v18, v9

    .line 223
    move/from16 v19, v12

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    move-object/from16 v17, v8

    .line 228
    goto :goto_dc

    .line 229
    :goto_e4
    sget v4, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->g:I

    .line 231
    :try_start_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 241
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_f7

    .line 247
    goto :goto_134

    .line 248
    :cond_f7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 251
    move-result v10

    .line 252
    const/4 v11, 0x0

    .line 253
    cmpl-float v10, v10, v11

    .line 255
    rsub-int/lit8 v10, v10, 0x12

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 260
    move-result v11

    .line 261
    shr-int/lit8 v11, v11, 0x10

    .line 263
    const v12, 0xc0c6

    .line 266
    add-int/2addr v11, v12

    .line 267
    int-to-char v11, v11

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 271
    move-result v12

    .line 272
    shr-int/lit8 v12, v12, 0x8

    .line 274
    add-int/lit16 v12, v12, 0x341

    .line 276
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/Class;

    .line 282
    sget-object v11, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$d:[B

    .line 284
    aget-byte v11, v11, v19

    .line 286
    add-int/lit8 v12, v11, -0x1

    .line 288
    int-to-byte v12, v12

    .line 289
    neg-int v11, v11

    .line 290
    int-to-byte v11, v11

    .line 291
    add-int/lit8 v13, v11, 0x1

    .line 293
    int-to-byte v13, v13

    .line 294
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$f(IBI)Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_134
    check-cast v10, Ljava/lang/reflect/Method;

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v3
    :try_end_141
    .catchall {:try_start_e6 .. :try_end_141} :catchall_26b

    .line 322
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->n:Z

    .line 324
    const-class v9, Ljava/lang/Object;

    .line 326
    const/4 v10, 0x1

    .line 327
    if-eqz v4, :cond_1c3

    .line 329
    array-length v1, v0

    .line 330
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 332
    new-array v1, v1, [C

    .line 334
    move/from16 v4, v19

    .line 336
    iput v4, v7, Lcom/b/c/k;->e:I

    .line 338
    :goto_151
    iget v4, v7, Lcom/b/c/k;->e:I

    .line 340
    iget v6, v7, Lcom/b/c/k;->b:I

    .line 342
    if-ge v4, v6, :cond_1ba

    .line 344
    sget v11, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$10:I

    .line 346
    add-int/lit8 v11, v11, 0x31

    .line 348
    rem-int/lit16 v11, v11, 0x80

    .line 350
    sput v11, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$11:I

    .line 352
    add-int/lit8 v6, v6, -0x1

    .line 354
    sub-int/2addr v6, v4

    .line 355
    aget-byte v6, v0, v6

    .line 357
    add-int v6, v6, p3

    .line 359
    aget-char v6, v8, v6

    .line 361
    sub-int/2addr v6, v3

    .line 362
    int-to-char v6, v6

    .line 363
    aput-char v6, v1, v4

    .line 365
    const/4 v4, 0x2

    .line 366
    :try_start_16d
    new-array v6, v4, [Ljava/lang/Object;

    .line 368
    aput-object v7, v6, v10

    .line 370
    const/4 v4, 0x0

    .line 371
    aput-object v7, v6, v4

    .line 373
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v12

    .line 379
    if-eqz v12, :cond_17d

    .line 381
    goto :goto_1b3

    .line 382
    :cond_17d
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 385
    move-result v12

    .line 386
    add-int/lit8 v12, v12, 0x13

    .line 388
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 391
    move-result v13

    .line 392
    const v14, 0xbc80

    .line 395
    sub-int/2addr v14, v13

    .line 396
    int-to-char v13, v14

    .line 397
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    move-result v14

    .line 401
    add-int/lit16 v14, v14, 0xb9

    .line 403
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/Class;

    .line 409
    sget-object v13, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$d:[B

    .line 411
    aget-byte v13, v13, v4

    .line 413
    add-int/lit8 v4, v13, -0x1

    .line 415
    int-to-byte v4, v4

    .line 416
    neg-int v13, v13

    .line 417
    int-to-byte v13, v13

    .line 418
    and-int/lit8 v14, v13, 0x7

    .line 420
    int-to-byte v14, v14

    .line 421
    invoke-static {v4, v13, v14}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$f(IBI)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v12, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_16d .. :try_end_1b9} :catchall_26b

    .line 442
    goto :goto_151

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/4 v4, 0x0

    .line 449
    aput-object v0, p4, v4

    .line 451
    return-void

    .line 452
    :cond_1c3
    move/from16 v4, v19

    .line 454
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->i:Z

    .line 456
    if-eqz v0, :cond_23a

    .line 458
    array-length v0, v6

    .line 459
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 461
    new-array v0, v0, [C

    .line 463
    iput v4, v7, Lcom/b/c/k;->e:I

    .line 465
    :goto_1d0
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 467
    iget v2, v7, Lcom/b/c/k;->b:I

    .line 469
    if-ge v1, v2, :cond_231

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 473
    sub-int/2addr v2, v1

    .line 474
    aget-char v2, v6, v2

    .line 476
    sub-int v2, v2, p3

    .line 478
    aget-char v2, v8, v2

    .line 480
    sub-int/2addr v2, v3

    .line 481
    int-to-char v2, v2

    .line 482
    aput-char v2, v0, v1

    .line 484
    const/4 v4, 0x2

    .line 485
    :try_start_1e4
    new-array v1, v4, [Ljava/lang/Object;

    .line 487
    aput-object v7, v1, v10

    .line 489
    const/4 v2, 0x0

    .line 490
    aput-object v7, v1, v2

    .line 492
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 494
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    if-eqz v12, :cond_1f4

    .line 500
    goto :goto_22a

    .line 501
    :cond_1f4
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 504
    move-result v12

    .line 505
    add-int/lit8 v12, v12, 0x13

    .line 507
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 510
    move-result v13

    .line 511
    const v14, -0xff4380

    .line 514
    sub-int/2addr v14, v13

    .line 515
    int-to-char v13, v14

    .line 516
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 519
    move-result v14

    .line 520
    add-int/lit16 v14, v14, 0xb9

    .line 522
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/Class;

    .line 528
    sget-object v13, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$d:[B

    .line 530
    aget-byte v13, v13, v2

    .line 532
    add-int/lit8 v2, v13, -0x1

    .line 534
    int-to-byte v2, v2

    .line 535
    neg-int v13, v13

    .line 536
    int-to-byte v13, v13

    .line 537
    and-int/lit8 v14, v13, 0x7

    .line 539
    int-to-byte v14, v14

    .line 540
    invoke-static {v2, v13, v14}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$f(IBI)Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :goto_22a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-virtual {v12, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_230
    .catchall {:try_start_1e4 .. :try_end_230} :catchall_26b

    .line 561
    goto :goto_1d0

    .line 562
    :cond_231
    new-instance v1, Ljava/lang/String;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 567
    const/4 v4, 0x0

    .line 568
    aput-object v1, p4, v4

    .line 570
    return-void

    .line 571
    :cond_23a
    array-length v0, v1

    .line 572
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 574
    new-array v0, v0, [C

    .line 576
    iput v4, v7, Lcom/b/c/k;->e:I

    .line 578
    :goto_241
    iget v2, v7, Lcom/b/c/k;->e:I

    .line 580
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 582
    if-ge v2, v4, :cond_261

    .line 584
    sget v5, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$10:I

    .line 586
    add-int/lit8 v5, v5, 0x5d

    .line 588
    rem-int/lit16 v5, v5, 0x80

    .line 590
    sput v5, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$11:I

    .line 592
    add-int/lit8 v4, v4, -0x1

    .line 594
    sub-int/2addr v4, v2

    .line 595
    aget v4, v1, v4

    .line 597
    sub-int v4, v4, p3

    .line 599
    aget-char v4, v8, v4

    .line 601
    sub-int/2addr v4, v3

    .line 602
    int-to-char v4, v4

    .line 603
    aput-char v4, v0, v2

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 607
    iput v2, v7, Lcom/b/c/k;->e:I

    .line 609
    goto :goto_241

    .line 610
    :cond_261
    new-instance v1, Ljava/lang/String;

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 615
    const/16 v19, 0x0

    .line 617
    aput-object v1, p4, v19

    .line 619
    return-void

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_273

    .line 627
    throw v1

    .line 628
    :cond_273
    throw v0
.end method

.method private final a()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d:Lnb/j;

    .line 11
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 19
    add-int/lit8 v0, v0, 0x11

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 25
    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 13
    add-int/lit8 v0, v0, 0x3f

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 24
    add-int/lit8 v0, v0, 0x35

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 30
    move-object v0, v1

    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/s;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 45
    if-nez p0, :cond_32

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, p0

    .line 52
    :goto_33
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/s;->e:Landroid/widget/CheckBox;

    .line 54
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->submitConsent(Z)V

    .line 61
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_1a

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->j:[C

    .line 9
    const v0, -0x7050957d

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->g:I

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->i:Z

    .line 17
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->n:Z

    .line 19
    const-wide v0, -0xe0687a7e2f727bcL  # -1.0614684859981009E241

    .line 24
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->l:J

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 2
        0x6b4es
        0x6b51s
        0x6b60s
        0x6b5es
        0x6b5cs
        0x6b56s
        0x6b57s
    .end array-data
.end method

.method private static final gp_(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;

    .line 12
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->publishResult(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 26
    add-int/lit8 p0, p0, 0xf

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$d:[B

    .line 9
    const/16 v0, 0xe3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        -0x2t
        0x77t
        -0x18t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->gp_(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 16
    add-int/lit8 p0, p0, 0x2b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 22
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 14
    add-int/lit8 p0, p0, 0x1f

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 11
    return-object p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x27

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

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

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->f:Lcom/incode/welcome_sdk/ScreenName;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x31

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/a;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/a;

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/a;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/s;->cW_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/s;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

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
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent;->builder()Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;

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
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;

    .line 53
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V

    .line 56
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;->machineLearningConsentPresenterModule(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentComponent;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentComponent;->inject(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V

    .line 67
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne p1, v2, :cond_85

    .line 77
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 79
    add-int/lit8 p1, p1, 0x75

    .line 81
    rem-int/lit16 v2, p1, 0x80

    .line 83
    sput v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 85
    rem-int/lit8 p1, p1, 0x2

    .line 87
    const-string v2, "\u0085\u0084\u0083\u0082\u0081"

    .line 89
    if-eqz p1, :cond_6e

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x29

    .line 97
    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v2, v1, v1, p1, v5}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 102
    aget-object p1, v5, v3

    .line 104
    :goto_67
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, 0x7f

    .line 117
    new-array v5, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {v2, v1, v1, p1, v5}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 122
    aget-object p1, v5, v3

    .line 124
    goto :goto_67

    .line 125
    :goto_7c
    sget v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 127
    add-int/lit8 v2, v2, 0x6d

    .line 129
    rem-int/lit16 v2, v2, 0x80

    .line 131
    sput v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :goto_99
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->getType()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 169
    move-result-wide v6

    .line 170
    const-wide/16 v8, 0x0

    .line 172
    cmp-long v6, v6, v8

    .line 174
    rsub-int v6, v6, 0x80

    .line 176
    new-array v7, v4, [Ljava/lang/Object;

    .line 178
    const-string v8, "\u0087\u0086"

    .line 180
    invoke-static {v8, v1, v1, v6, v7}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->E(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 183
    aget-object v3, v7, v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v5, p1, v3}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 196
    if-nez p1, :cond_d0

    .line 198
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 200
    add-int/2addr p1, v4

    .line 201
    rem-int/lit16 p1, p1, 0x80

    .line 203
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v1, p1

    .line 210
    :goto_d1
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/s;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 212
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/b;

    .line 214
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/b;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 18
    add-int/lit8 p0, p0, 0x6f

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

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

.method public final showConsent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_26

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 16
    add-int/lit8 v1, v1, 0x6b

    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 20
    sput v3, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_22

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    const/16 v1, 0x54

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    :goto_20
    move-object v1, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    :goto_26
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/s;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 46
    if-nez p1, :cond_44

    .line 48
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 50
    add-int/lit8 p1, p1, 0x77

    .line 52
    rem-int/lit16 v1, p1, 0x80

    .line 54
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 58
    if-nez p1, :cond_40

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 68
    throw v2

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/s;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 71
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    .line 73
    invoke-virtual {v1, p2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 82
    if-nez p1, :cond_6c

    .line 84
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 86
    add-int/lit8 p1, p1, 0x39

    .line 88
    rem-int/lit16 p2, p1, 0x80

    .line 90
    sput p2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 92
    rem-int/lit8 p1, p1, 0x2

    .line 94
    if-eqz p1, :cond_68

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 99
    const/16 p1, 0xa

    .line 101
    div-int/lit8 p1, p1, 0x0

    .line 103
    :goto_66
    move-object p1, v2

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 108
    goto :goto_66

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/s;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 115
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:Lcom/incode/welcome_sdk/d/s;

    .line 117
    if-nez p0, :cond_8e

    .line 119
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 121
    add-int/lit8 p0, p0, 0x27

    .line 123
    rem-int/lit16 p1, p0, 0x80

    .line 125
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 127
    rem-int/lit8 p0, p0, 0x2

    .line 129
    if-nez p0, :cond_8a

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 134
    const/16 p0, 0x2e

    .line 136
    div-int/lit8 p0, p0, 0x0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, p0

    .line 144
    :goto_8f
    iget-object p0, v2, Lcom/incode/welcome_sdk/d/s;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->o:I

    .line 155
    add-int/lit8 p0, p0, 0x77

    .line 157
    rem-int/lit16 p0, p0, 0x80

    .line 159
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->k:I

    .line 161
    return-void
.end method
