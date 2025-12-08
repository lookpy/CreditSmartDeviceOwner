.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0004R\u001a\u0010\u0017\u001a\u00020\u00168\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010/\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103¨\u00064"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onBackButtonPressed",
        "",
        "isDelayedOnboardingSupported",
        "()Z",
        "showAgeAssuranceUI",
        "showTutorialUI",
        "btnContinueClicked",
        "result",
        "publishResultAndFinish",
        "(Z)V",
        "showBtnContinue",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
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
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityTutorialSelfieBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityTutorialSelfieBinding;",
        "isAccessibilityTutorialRead",
        "Z",
        "Landroid/view/animation/Animation;",
        "slideUpAnimation",
        "Landroid/view/animation/Animation;",
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

.field private static f:J

.field private static i:I

.field private static l:I


# instance fields
.field public a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

.field private b:Lcom/incode/welcome_sdk/d/ao;

.field private final c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

.field private d:Landroid/view/animation/Animation;

.field private final g:Lcom/incode/welcome_sdk/modules/Modules;

.field private h:Z

.field private final j:Lcom/incode/welcome_sdk/ScreenName;


# direct methods
.method private static $$f(SBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$$d:[B

    .line 11
    add-int/lit8 p0, p0, 0x71

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/2addr p0, p1

    .line 45
    move p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x7b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 7
    move-result-object v0

    .line 8
    const/16 v6, 0x1e

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    .line 24
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->j:Lcom/incode/welcome_sdk/ScreenName;

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->g:Lcom/incode/welcome_sdk/modules/Modules;

    .line 30
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x59

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x5f

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$11:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x5b

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/f;

    .line 57
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 60
    sget-wide v7, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->f:J

    .line 62
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 67
    xor-long/2addr v7, v9

    .line 68
    move/from16 v9, p1

    .line 70
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x4

    .line 75
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 77
    :goto_4c
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 79
    array-length v9, v3

    .line 80
    if-ge v8, v9, :cond_112

    .line 82
    add-int/lit8 v9, v8, -0x4

    .line 84
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 86
    aget-char v10, v3, v8

    .line 88
    rem-int/lit8 v11, v8, 0x4

    .line 90
    aget-char v11, v3, v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-long v10, v10

    .line 94
    int-to-long v12, v9

    .line 95
    sget-wide v14, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->f:J

    .line 97
    const/4 v9, 0x3

    .line 98
    :try_start_61
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v9, v4

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x1

    .line 111
    aput-object v12, v9, v13

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v5

    .line 119
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_7f

    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 131
    move-result v11

    .line 132
    shr-int/lit8 v11, v11, 0x10

    .line 134
    add-int/lit8 v11, v11, 0x13

    .line 136
    const/16 v12, 0x30

    .line 138
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 141
    move-result v14

    .line 142
    sub-int/2addr v12, v14

    .line 143
    int-to-char v12, v12

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 147
    move-result v14

    .line 148
    shr-int/lit8 v14, v14, 0x18

    .line 150
    add-int/lit16 v14, v14, 0x187

    .line 152
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Class;

    .line 158
    int-to-byte v12, v5

    .line 159
    int-to-byte v14, v12

    .line 160
    int-to-byte v15, v14

    .line 161
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$$f(SBB)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Character;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v9
    :try_end_be
    .catchall {:try_start_61 .. :try_end_be} :catchall_109

    .line 191
    aput-char v9, v3, v8

    .line 193
    :try_start_c0
    new-array v8, v4, [Ljava/lang/Object;

    .line 195
    aput-object v6, v8, v13

    .line 197
    aput-object v6, v8, v5

    .line 199
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_cd

    .line 205
    goto :goto_fa

    .line 206
    :cond_cd
    const-string v9, ""

    .line 208
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 211
    move-result v9

    .line 212
    add-int/lit8 v9, v9, 0x13

    .line 214
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 217
    move-result v11

    .line 218
    int-to-char v11, v11

    .line 219
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 222
    move-result v14

    .line 223
    add-int/lit16 v14, v14, 0x1e5

    .line 225
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Class;

    .line 231
    int-to-byte v11, v13

    .line 232
    add-int/lit8 v13, v11, -0x1

    .line 234
    int-to-byte v13, v13

    .line 235
    int-to-byte v14, v13

    .line 236
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$$f(SBB)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_c0 .. :try_end_ff} :catchall_109

    .line 256
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$11:I

    .line 258
    add-int/lit8 v8, v8, 0x17

    .line 260
    rem-int/lit16 v8, v8, 0x80

    .line 262
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$10:I

    .line 264
    goto/16 :goto_4c

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_111

    .line 273
    throw v1

    .line 274
    :cond_111
    throw v0

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/String;

    .line 277
    array-length v1, v3

    .line 278
    sub-int/2addr v1, v7

    .line 279
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 282
    aput-object v0, p2, v5

    .line 284
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_57

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    move-object v0, v2

    .line 6
    :cond_2b
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d:Landroid/view/animation/Animation;

    if-nez v3, :cond_46

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_42

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_46

    .line 9
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_46
    :goto_46
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    if-nez p0, :cond_51

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_51
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_57
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_64

    return-void

    :cond_64
    throw v2
.end method

.method private final a(Z)V
    .registers 4

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x25e0c17e

    const v1, -0x25e0c17e

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->e()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 19
    add-int/lit8 p0, p0, 0x59

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 25
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    sget-object p2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSelfieTipsBus()LUa/b;

    move-result-object p2

    invoke-virtual {p2, p0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .registers 2

    const-wide v0, 0x781534d9641e03eeL  # 2.8008118498282987E270

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->f:J

    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 7
    add-int/lit8 v0, v0, 0x3b

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 20
    add-int/lit8 v0, v0, 0x45

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    const v1, 0x25e0c17e

    .line 53
    const v2, -0x25e0c17e

    .line 56
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private static final gJ_(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 p1, p1, 0x73

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const p2, -0x25e0c17e

    .line 14
    const v0, 0x25e0c17e

    .line 17
    const-string v1, ""

    .line 19
    if-nez p1, :cond_25

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p1, v0, p2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p1, v0, p2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    :goto_35
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 56
    add-int/lit8 p0, p0, 0x4f

    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-eqz p0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$$d:[B

    .line 9
    const/16 v0, 0xc2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a()V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->gJ_(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->c(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x40

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->g:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 16
    if-eqz p0, :cond_18

    .line 18
    add-int/lit8 v1, v1, 0x31

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, ""

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1e
    throw v2
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->j:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 17
    return-object p0
.end method

.method public final isDelayedOnboardingSupported()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/w;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/w;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/w;

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/w;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onStart()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-super {p0}, Lh/b;->onStart()V

    .line 16
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->h:Z

    .line 18
    if-nez v0, :cond_23

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->h:Z

    .line 23
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_animation_content_description:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 30
    add-int/lit8 p0, p0, 0x53

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-super {p0}, Lh/b;->onStart()V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/ao;->dm_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ao;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_21

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    move-object p1, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ao;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {p1, p0, v1, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent;->builder()Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;

    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;

    .line 55
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;)V

    .line 58
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->tutorialSelfiePresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialSelfieComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieComponent;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieComponent;->inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    const-string v5, "뢐룵꧆4弐譢౰瞎ộ\ue635ꙋ⧁\uf481屯쀇쏹䪚㖥᫲搗⁕\uebb9듼ḙ蘶䇵캮끨尅⟘"

    .line 83
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    aget-object v3, v4, v2

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;->setupUI(Z)V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up:I

    .line 111
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->d:Landroid/view/animation/Animation;

    .line 120
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 122
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isWaitForSelfieTutorials()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a7

    .line 136
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 138
    add-int/lit8 p1, p1, 0x5b

    .line 140
    rem-int/lit16 v2, p1, 0x80

    .line 142
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 144
    rem-int/lit8 p1, p1, 0x2

    .line 146
    if-eqz p1, :cond_a6

    .line 148
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    .line 150
    if-nez p1, :cond_9b

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 155
    move-object p1, v1

    .line 156
    :cond_9b
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ao;->c:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    .line 158
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/u;

    .line 160
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/u;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    .line 163
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    throw v1

    .line 168
    :cond_a7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a()V

    .line 171
    :goto_aa
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    .line 173
    if-nez p1, :cond_c2

    .line 175
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 177
    add-int/lit8 p1, p1, 0x67

    .line 179
    rem-int/lit16 v2, p1, 0x80

    .line 181
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 183
    rem-int/lit8 p1, p1, 0x2

    .line 185
    if-nez p1, :cond_be

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :cond_c2
    move-object v1, p1

    .line 196
    :goto_c3
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 198
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/v;

    .line 200
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/v;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 20
    const/16 p0, 0x37

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfiePresenter;

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 32
    add-int/lit8 p0, p0, 0x4d

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final showAgeAssuranceUI()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    .line 11
    if-nez p0, :cond_2a

    .line 13
    add-int/lit8 v0, v0, 0x27

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    const-string p0, ""

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 31
    add-int/lit8 p0, p0, 0x77

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 37
    move-object p0, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 45
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_age_verification_selfie_title:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 52
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_age_verification_selfie_subtitle:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->a:Landroid/widget/ImageView;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->e:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 70
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_start:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    return-void
.end method

.method public final showTutorialUI()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->b:Lcom/incode/welcome_sdk/d/ao;

    .line 3
    if-nez p0, :cond_1a

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 7
    add-int/lit8 p0, p0, 0x65

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 13
    const-string p0, ""

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->l:I

    .line 20
    add-int/lit8 p0, p0, 0x49

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->i:I

    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 29
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_title:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 36
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_subtitle:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->a:Landroid/widget/ImageView;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/ao;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ao;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 55
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    return-void
.end method
