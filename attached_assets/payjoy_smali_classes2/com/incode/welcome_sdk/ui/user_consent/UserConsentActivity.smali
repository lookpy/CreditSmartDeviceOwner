.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000f\u0010%\u001a\u0004\b*\u0010\'\"\u0004\b+\u0010)R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "showCancelDialog",
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "content",
        "loadContentIntoWebView",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "setupConsentUi",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V",
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
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getContent",
        "setContent",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityUserConsentBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityUserConsentBinding;",
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

.field public static final c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;

.field private static f:I

.field private static j:J

.field private static k:C

.field private static l:[B

.field private static m:I

.field private static n:[C

.field private static o:J

.field private static final q:[B

.field private static final r:I

.field private static s:I

.field private static t:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/ar;

.field private final b:Lcom/incode/welcome_sdk/ScreenName;

.field public d:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

.field private g:Ljava/lang/String;

.field private final h:Lcom/incode/welcome_sdk/modules/Modules;

.field private i:Ljava/lang/String;


# direct methods
.method private static $$f(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    rsub-int/lit8 p0, p0, 0x76

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$d:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_16

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
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e()V

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d()V

    .line 20
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a()V

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 26
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 42
    add-int/lit8 v0, v0, 0x7b

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->USER_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x2f

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/16 v2, 0x17

    .line 30
    div-int/2addr v2, v4

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v5, Lcom/b/c/n;

    .line 47
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const-class v12, Ljava/lang/Object;

    .line 66
    const-string v13, ""

    .line 68
    if-ge v8, v9, :cond_fc

    .line 70
    sget v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 72
    add-int/lit8 v9, v9, 0x11

    .line 74
    rem-int/lit16 v9, v9, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 78
    aget-char v9, v2, v8

    .line 80
    const/4 v14, 0x3

    .line 81
    :try_start_50
    new-array v14, v14, [Ljava/lang/Object;

    .line 83
    aput-object v5, v14, v3

    .line 85
    aput-object v5, v14, v11

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v14, v4

    .line 93
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_69

    .line 101
    move/from16 v16, v4

    .line 103
    move/from16 p0, v11

    .line 105
    goto :goto_97

    .line 106
    :cond_69
    const/16 v15, 0x30

    .line 108
    invoke-static {v13, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 111
    move-result v15

    .line 112
    rsub-int/lit8 v15, v15, 0x10

    .line 114
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 117
    move-result v16

    .line 118
    move/from16 p0, v11

    .line 120
    add-int/lit8 v11, v16, 0x1

    .line 122
    int-to-char v11, v11

    .line 123
    move/from16 v16, v4

    .line 125
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 128
    move-result v4

    .line 129
    rsub-int v4, v4, 0x82

    .line 131
    invoke-static {v15, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Class;

    .line 137
    const-string v11, "a"

    .line 139
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v15, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Long;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v14
    :try_end_a3
    .catchall {:try_start_50 .. :try_end_a3} :catchall_168

    .line 164
    sget-wide v17, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->o:J

    .line 166
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 171
    xor-long v17, v17, v19

    .line 173
    xor-long v14, v14, v17

    .line 175
    aput-wide v14, v7, v8

    .line 177
    :try_start_b0
    new-array v4, v3, [Ljava/lang/Object;

    .line 179
    aput-object v5, v4, p0

    .line 181
    aput-object v5, v4, v16

    .line 183
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_bd

    .line 189
    goto :goto_f4

    .line 190
    :cond_bd
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 193
    move-result v8

    .line 194
    rsub-int/lit8 v8, v8, 0x11

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 199
    move-result v11

    .line 200
    shr-int/lit8 v11, v11, 0x10

    .line 202
    const v13, 0xd1f5

    .line 205
    add-int/2addr v11, v13

    .line 206
    int-to-char v11, v11

    .line 207
    move/from16 v13, v16

    .line 209
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 212
    move-result v14

    .line 213
    const v15, 0x100027a

    .line 216
    add-int/2addr v14, v15

    .line 217
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Class;

    .line 223
    sget-object v11, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$d:[B

    .line 225
    aget-byte v11, v11, v13

    .line 227
    int-to-byte v11, v11

    .line 228
    int-to-byte v14, v13

    .line 229
    int-to-byte v13, v14

    .line 230
    invoke-static {v11, v14, v13}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$f(SSI)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_b0 .. :try_end_f9} :catchall_168

    .line 250
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_3a

    .line 253
    :cond_fc
    move/from16 p0, v11

    .line 255
    new-array v0, v6, [C

    .line 257
    const/4 v4, 0x0

    .line 258
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 260
    sget v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 262
    add-int/lit8 v4, v4, 0x2f

    .line 264
    rem-int/lit16 v4, v4, 0x80

    .line 266
    sput v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 268
    :goto_10b
    iget v4, v5, Lcom/b/c/n;->d:I

    .line 270
    array-length v6, v2

    .line 271
    if-ge v4, v6, :cond_171

    .line 273
    sget v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 275
    add-int/lit8 v6, v6, 0x63

    .line 277
    rem-int/lit16 v6, v6, 0x80

    .line 279
    sput v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 281
    aget-wide v8, v7, v4

    .line 283
    long-to-int v6, v8

    .line 284
    int-to-char v6, v6

    .line 285
    aput-char v6, v0, v4

    .line 287
    :try_start_11e
    new-array v4, v3, [Ljava/lang/Object;

    .line 289
    aput-object v5, v4, p0

    .line 291
    const/4 v6, 0x0

    .line 292
    aput-object v5, v4, v6

    .line 294
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 296
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_12e

    .line 302
    goto :goto_162

    .line 303
    :cond_12e
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 306
    move-result v9

    .line 307
    rsub-int/lit8 v9, v9, 0x11

    .line 309
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 312
    move-result v11

    .line 313
    const v6, 0x100d1f5

    .line 316
    add-int/2addr v11, v6

    .line 317
    int-to-char v6, v11

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 321
    move-result v11

    .line 322
    shr-int/lit8 v11, v11, 0x8

    .line 324
    add-int/lit16 v11, v11, 0x27a

    .line 326
    invoke-static {v9, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Class;

    .line 332
    sget-object v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$d:[B

    .line 334
    const/4 v11, 0x0

    .line 335
    aget-byte v9, v9, v11

    .line 337
    int-to-byte v9, v9

    .line 338
    int-to-byte v14, v11

    .line 339
    int-to-byte v11, v14

    .line 340
    invoke-static {v9, v14, v11}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$f(SSI)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v9, Ljava/lang/reflect/Method;

    .line 357
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_11e .. :try_end_167} :catchall_168

    .line 360
    goto :goto_10b

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
    new-instance v1, Ljava/lang/String;

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 375
    const/16 v16, 0x0

    .line 377
    aput-object v1, p2, v16

    .line 379
    return-void
.end method

.method private static G(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_26

    .line 26
    sget v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 28
    add-int/lit8 v4, v4, 0x6f

    .line 30
    rem-int/lit16 v4, v4, 0x80

    .line 32
    sput v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/m;

    .line 45
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 48
    sget-object v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->n:[C

    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    const-string v8, "s"

    .line 54
    if-eqz v6, :cond_9c

    .line 56
    array-length v11, v6

    .line 57
    new-array v12, v11, [C

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_3b
    if-ge v13, v11, :cond_9b

    .line 62
    aget-char v14, v6, v13

    .line 64
    :try_start_3f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v14

    .line 68
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v16

    .line 78
    if-eqz v16, :cond_54

    .line 80
    move-object/from16 v17, v4

    .line 82
    const/16 p0, 0x0

    .line 84
    goto :goto_85

    .line 85
    :cond_54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 88
    move-result v16

    .line 89
    shr-int/lit8 v16, v16, 0x10

    .line 91
    const/16 p0, 0x0

    .line 93
    rsub-int/lit8 v10, v16, 0x10

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 98
    move-result v16

    .line 99
    shr-int/lit8 v16, v16, 0x10

    .line 101
    const v17, 0x8511

    .line 104
    add-int v9, v16, v17

    .line 106
    int-to-char v9, v9

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 110
    move-result v16

    .line 111
    move-object/from16 v17, v4

    .line 113
    shr-int/lit8 v4, v16, 0x10

    .line 115
    invoke-static {v10, v9, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Class;

    .line 121
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object/from16 v16, v4

    .line 134
    :goto_85
    move-object/from16 v4, v16

    .line 136
    check-cast v4, Ljava/lang/reflect/Method;

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Character;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v4
    :try_end_94
    .catchall {:try_start_3f .. :try_end_94} :catchall_2f9

    .line 149
    aput-char v4, v12, v13

    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 153
    move-object/from16 v4, v17

    .line 155
    goto :goto_3b

    .line 156
    :cond_9b
    move-object v6, v12

    .line 157
    :cond_9c
    move-object/from16 v17, v4

    .line 159
    const/16 p0, 0x0

    .line 161
    sget-char v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->k:C

    .line 163
    :try_start_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 173
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_b3

    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 183
    move-result-wide v10

    .line 184
    const-wide/16 v12, 0x0

    .line 186
    cmp-long v10, v10, v12

    .line 188
    add-int/lit8 v10, v10, 0xf

    .line 190
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 193
    move-result v11

    .line 194
    const v12, 0x8510

    .line 197
    sub-int/2addr v12, v11

    .line 198
    int-to-char v11, v12

    .line 199
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 202
    move-result v12

    .line 203
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Class;

    .line 209
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v10, Ljava/lang/reflect/Method;

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Character;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 232
    move-result v3
    :try_end_e8
    .catchall {:try_start_a2 .. :try_end_e8} :catchall_2f9

    .line 233
    new-array v4, v0, [C

    .line 235
    rem-int/lit8 v7, v0, 0x2

    .line 237
    if-eqz v7, :cond_106

    .line 239
    sget v7, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 241
    add-int/lit8 v8, v7, 0x2f

    .line 243
    rem-int/lit16 v8, v8, 0x80

    .line 245
    sput v8, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 247
    add-int/lit8 v8, v0, -0x1

    .line 249
    aget-char v9, v17, v8

    .line 251
    sub-int v9, v9, p1

    .line 253
    int-to-char v9, v9

    .line 254
    aput-char v9, v4, v8

    .line 256
    add-int/lit8 v7, v7, 0x19

    .line 258
    rem-int/lit16 v7, v7, 0x80

    .line 260
    sput v7, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v8, v0

    .line 264
    :goto_107
    const/4 v7, 0x1

    .line 265
    if-le v8, v7, :cond_2e3

    .line 267
    move/from16 v9, p0

    .line 269
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 271
    sget v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 273
    add-int/lit8 v9, v9, 0x3b

    .line 275
    rem-int/lit16 v9, v9, 0x80

    .line 277
    sput v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 279
    :goto_116
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 281
    if-ge v9, v8, :cond_2e3

    .line 283
    aget-char v10, v17, v9

    .line 285
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 287
    add-int/lit8 v11, v9, 0x1

    .line 289
    aget-char v11, v17, v11

    .line 291
    iput-char v11, v5, Lcom/b/c/m;->a:C

    .line 293
    const/4 v12, 0x2

    .line 294
    if-ne v10, v11, :cond_13a

    .line 296
    sub-int v10, v10, p1

    .line 298
    int-to-char v10, v10

    .line 299
    aput-char v10, v4, v9

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 303
    sub-int v11, v11, p1

    .line 305
    int-to-char v10, v11

    .line 306
    aput-char v10, v4, v9

    .line 308
    move/from16 v21, v7

    .line 310
    move/from16 v24, v12

    .line 312
    const/4 v13, 0x0

    .line 313
    goto/16 :goto_2d9

    .line 315
    :cond_13a
    const/16 v9, 0xd

    .line 317
    :try_start_13c
    new-array v9, v9, [Ljava/lang/Object;

    .line 319
    const/16 v10, 0xc

    .line 321
    aput-object v5, v9, v10

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    const/16 v11, 0xb

    .line 329
    aput-object v10, v9, v11

    .line 331
    const/16 v10, 0xa

    .line 333
    aput-object v5, v9, v10

    .line 335
    const/16 v13, 0x9

    .line 337
    aput-object v5, v9, v13

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v14

    .line 343
    const/16 v15, 0x8

    .line 345
    aput-object v14, v9, v15

    .line 347
    const/4 v14, 0x7

    .line 348
    aput-object v5, v9, v14

    .line 350
    const/16 v16, 0x6

    .line 352
    aput-object v5, v9, v16

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v18

    .line 358
    const/16 v19, 0x5

    .line 360
    aput-object v18, v9, v19

    .line 362
    const/16 v18, 0x4

    .line 364
    aput-object v5, v9, v18

    .line 366
    const/16 v20, 0x3

    .line 368
    aput-object v5, v9, v20

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v21

    .line 374
    aput-object v21, v9, v12

    .line 376
    aput-object v5, v9, v7

    .line 378
    const/16 v21, 0x0

    .line 380
    aput-object v5, v9, v21

    .line 382
    move/from16 v21, v7

    .line 384
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v22
    :try_end_185
    .catchall {:try_start_13c .. :try_end_185} :catchall_2f9

    .line 390
    move/from16 v23, v10

    .line 392
    const-string v10, ""

    .line 394
    if-eqz v22, :cond_196

    .line 396
    move/from16 v24, v12

    .line 398
    move/from16 v26, v13

    .line 400
    move/from16 v25, v15

    .line 402
    move-object/from16 v12, v22

    .line 404
    move/from16 v22, v14

    .line 406
    goto :goto_1e9

    .line 407
    :cond_196
    :try_start_196
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 410
    move-result v22

    .line 411
    shr-int/lit8 v22, v22, 0x10

    .line 413
    move/from16 v24, v12

    .line 415
    rsub-int/lit8 v12, v22, 0x13

    .line 417
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 420
    move-result v22

    .line 421
    const v25, 0xcb63

    .line 424
    move/from16 v26, v13

    .line 426
    add-int v13, v22, v25

    .line 428
    int-to-char v13, v13

    .line 429
    move/from16 v22, v14

    .line 431
    move/from16 v25, v15

    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 437
    move-result v15

    .line 438
    add-int/lit16 v15, v15, 0x37a

    .line 440
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/lang/Class;

    .line 446
    int-to-byte v13, v14

    .line 447
    int-to-byte v14, v13

    .line 448
    int-to-byte v15, v14

    .line 449
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$f(SSI)Ljava/lang/String;

    .line 452
    move-result-object v13

    .line 453
    const-class v27, Ljava/lang/Object;

    .line 455
    const-class v28, Ljava/lang/Object;

    .line 457
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459
    const-class v30, Ljava/lang/Object;

    .line 461
    const-class v31, Ljava/lang/Object;

    .line 463
    const-class v33, Ljava/lang/Object;

    .line 465
    const-class v34, Ljava/lang/Object;

    .line 467
    const-class v36, Ljava/lang/Object;

    .line 469
    const-class v37, Ljava/lang/Object;

    .line 471
    const-class v39, Ljava/lang/Object;

    .line 473
    move-object/from16 v32, v29

    .line 475
    move-object/from16 v35, v29

    .line 477
    move-object/from16 v38, v29

    .line 479
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v12

    .line 487
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual {v12, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v9
    :try_end_1f6
    .catchall {:try_start_196 .. :try_end_1f6} :catchall_2f9

    .line 503
    iget v12, v5, Lcom/b/c/m;->f:I

    .line 505
    if-ne v9, v12, :cond_2a1

    .line 507
    sget v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$10:I

    .line 509
    add-int/lit8 v9, v9, 0x2d

    .line 511
    rem-int/lit16 v9, v9, 0x80

    .line 513
    sput v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$11:I

    .line 515
    :try_start_202
    new-array v9, v11, [Ljava/lang/Object;

    .line 517
    aput-object v5, v9, v23

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v11

    .line 523
    aput-object v11, v9, v26

    .line 525
    aput-object v5, v9, v25

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v11

    .line 531
    aput-object v11, v9, v22

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v11

    .line 537
    aput-object v11, v9, v16

    .line 539
    aput-object v5, v9, v19

    .line 541
    aput-object v5, v9, v18

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v11

    .line 547
    aput-object v11, v9, v20

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v11

    .line 553
    aput-object v11, v9, v24

    .line 555
    aput-object v5, v9, v21

    .line 557
    const/4 v14, 0x0

    .line 558
    aput-object v5, v9, v14

    .line 560
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v11

    .line 564
    if-eqz v11, :cond_236

    .line 566
    goto :goto_281

    .line 567
    :cond_236
    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 570
    move-result v10

    .line 571
    rsub-int/lit8 v10, v10, 0x13

    .line 573
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 576
    move-result v11

    .line 577
    const v12, 0xbc81

    .line 580
    add-int/2addr v11, v12

    .line 581
    int-to-char v11, v11

    .line 582
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 585
    move-result v12

    .line 586
    shr-int/lit8 v12, v12, 0x10

    .line 588
    rsub-int v12, v12, 0xb9

    .line 590
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ljava/lang/Class;

    .line 596
    sget v11, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$e:I

    .line 598
    and-int/lit8 v11, v11, 0x1

    .line 600
    int-to-byte v11, v11

    .line 601
    add-int/lit8 v12, v11, -0x1

    .line 603
    int-to-byte v12, v12

    .line 604
    int-to-byte v13, v12

    .line 605
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$f(SSI)Ljava/lang/String;

    .line 608
    move-result-object v11

    .line 609
    const-class v25, Ljava/lang/Object;

    .line 611
    const-class v26, Ljava/lang/Object;

    .line 613
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 615
    const-class v29, Ljava/lang/Object;

    .line 617
    const-class v30, Ljava/lang/Object;

    .line 619
    const-class v33, Ljava/lang/Object;

    .line 621
    const-class v35, Ljava/lang/Object;

    .line 623
    move-object/from16 v28, v27

    .line 625
    move-object/from16 v31, v27

    .line 627
    move-object/from16 v32, v27

    .line 629
    move-object/from16 v34, v27

    .line 631
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :goto_281
    check-cast v11, Ljava/lang/reflect/Method;

    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/lang/Integer;

    .line 651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result v7
    :try_end_28e
    .catchall {:try_start_202 .. :try_end_28e} :catchall_2f9

    .line 655
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 657
    mul-int/2addr v9, v3

    .line 658
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 660
    add-int/2addr v9, v10

    .line 661
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 663
    aget-char v7, v6, v7

    .line 665
    aput-char v7, v4, v10

    .line 667
    add-int/lit8 v10, v10, 0x1

    .line 669
    aget-char v7, v6, v9

    .line 671
    aput-char v7, v4, v10

    .line 673
    goto :goto_2d9

    .line 674
    :cond_2a1
    const/4 v13, 0x0

    .line 675
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 677
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 679
    if-ne v7, v9, :cond_2c7

    .line 681
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 683
    add-int/2addr v10, v3

    .line 684
    add-int/lit8 v10, v10, -0x1

    .line 686
    rem-int/2addr v10, v3

    .line 687
    iput v10, v5, Lcom/b/c/m;->g:I

    .line 689
    add-int/2addr v12, v3

    .line 690
    add-int/lit8 v12, v12, -0x1

    .line 692
    rem-int/2addr v12, v3

    .line 693
    iput v12, v5, Lcom/b/c/m;->f:I

    .line 695
    mul-int/2addr v7, v3

    .line 696
    add-int/2addr v7, v10

    .line 697
    mul-int/2addr v9, v3

    .line 698
    add-int/2addr v9, v12

    .line 699
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 701
    aget-char v7, v6, v7

    .line 703
    aput-char v7, v4, v10

    .line 705
    add-int/lit8 v10, v10, 0x1

    .line 707
    aget-char v7, v6, v9

    .line 709
    aput-char v7, v4, v10

    .line 711
    goto :goto_2d9

    .line 712
    :cond_2c7
    mul-int/2addr v7, v3

    .line 713
    add-int/2addr v7, v12

    .line 714
    mul-int/2addr v9, v3

    .line 715
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 717
    add-int/2addr v9, v10

    .line 718
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 720
    aget-char v7, v6, v7

    .line 722
    aput-char v7, v4, v10

    .line 724
    add-int/lit8 v10, v10, 0x1

    .line 726
    aget-char v7, v6, v9

    .line 728
    aput-char v7, v4, v10

    .line 730
    :goto_2d9
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 732
    add-int/lit8 v7, v7, 0x2

    .line 734
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 736
    move/from16 v7, v21

    .line 738
    goto/16 :goto_116

    .line 740
    :cond_2e3
    const/4 v9, 0x0

    .line 741
    :goto_2e4
    if-ge v9, v0, :cond_2f0

    .line 743
    aget-char v1, v4, v9

    .line 745
    xor-int/lit16 v1, v1, 0x359a

    .line 747
    int-to-char v1, v1

    .line 748
    aput-char v1, v4, v9

    .line 750
    add-int/lit8 v9, v9, 0x1

    .line 752
    goto :goto_2e4

    .line 753
    :cond_2f0
    new-instance v0, Ljava/lang/String;

    .line 755
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 758
    const/4 v14, 0x0

    .line 759
    aput-object v0, p3, v14

    .line 761
    return-void

    .line 762
    :catchall_2f9
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_301

    .line 769
    throw v1

    .line 770
    :cond_301
    throw v0
.end method

.method private static I(SBB[Ljava/lang/Object;)V
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x20

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->q:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x61

    .line 13
    new-array v0, v0, [B

    .line 15
    rsub-int/lit8 p0, p0, 0x1f

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p0

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_28

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    aput-object p0, p3, v2

    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 p1, p1, 0x1

    .line 43
    aget-byte v3, v1, p1

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move-object v3, v1

    .line 49
    move v1, v5

    .line 50
    :goto_31
    add-int/2addr v1, p1

    .line 51
    add-int/lit8 p1, v1, -0x1

    .line 53
    move v1, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v1

    .line 56
    move-object v1, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_19
.end method

.method private a(Ljava/io/InputStream;IS)Ljava/io/InputStream;
    .registers 5

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x23072370

    const p3, 0x23072370

    invoke-static {p0, p1, p3, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static a()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    const-wide v1, -0x21711e75c7f0d7f4L  # -3.0848884722694674E147

    sput-wide v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->j:J

    const v1, 0x380f280c

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->f:I

    const/4 v1, 0x3

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->m:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_22

    sput-object v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->l:[B

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    return-void

    nop

    :array_22
    .array-data 1
        0xdt
        -0x3at
        -0xct
        -0x74t
        0x2bt
        -0x56t
        0x8t
        -0x3ct
    .end array-data
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    mul-int/lit16 v0, p1, 0x1dd

    mul-int/lit16 v1, p2, -0x1db

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1dc

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1dc

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p3, :cond_61

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    aget-object p2, p0, p3

    move-object v1, p2

    check-cast v1, Ljava/io/InputStream;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    .line 2
    sget-wide p2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->j:J

    const/16 p0, 0x20

    ushr-long v2, p2, p0

    long-to-int p0, v2

    xor-int/2addr p0, p1

    long-to-int p2, p2

    xor-int/2addr p1, p2

    filled-new-array {p0, p1}, [I

    move-result-object v2

    .line 3
    new-instance p0, Lcom/b/c/c;

    new-instance v0, Lcom/b/c/h;

    sget v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->f:I

    sget-object v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->l:[B

    sget v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->m:I

    invoke-direct/range {v0 .. v6}, Lcom/b/c/h;-><init>(Ljava/io/InputStream;[II[BII)V

    invoke-direct {p0, v0}, Lcom/b/c/c;-><init>(Ljava/io/InputStream;)V

    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    return-object p0

    .line 4
    :cond_61
    aget-object v0, p0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    aget-object v1, p0, p3

    check-cast v1, Landroid/content/DialogInterface;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 6
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x2cb7

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "⎔༿竰"

    invoke-static {v3, v2, p3}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, v1, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    move-result-object p0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .registers 5

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    const-string v2, ""

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ar;->c:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/incode/welcome_sdk/ui/user_consent/d;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/user_consent/d;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    if-nez v0, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    goto :goto_32

    :cond_31
    move-object v1, v0

    .line 14
    :goto_32
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/ar;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/user_consent/e;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/e;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/d;->b:Lcom/incode/welcome_sdk/commons/utils/d;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_checkbox:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/d;->bO_(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 20
    :cond_56
    throw v1
.end method

.method public static d()V
    .registers 2

    const-wide v0, -0x768b753087908775L

    .line 7
    sput-wide v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->o:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->n:[C

    const/16 v0, 0x1609

    sput-char v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->k:C

    return-void

    nop

    :array_16
    .array-data 2
        0x23f2s
        0x23ees
        0x23f7s
        0x23d5s
        0x23f0s
        0x23c3s
        0x23ffs
        0x23fas
        0x23f3s
        0x23f9s
        0x23e2s
        0x23b9s
        0x23c9s
        0x23e5s
        0x23c2s
        0x200cs
        0x23acs
        0x23b1s
        0x23f8s
        0x239cs
        0x23d0s
        0x23aes
        0x23cas
        0x23e4s
        0x23bbs
    .end array-data
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3c

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    if-nez p1, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    goto :goto_23

    :cond_22
    move-object v0, p1

    :goto_23
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/ar;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getContent()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_3c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    throw v0
.end method

.method public static e()V
    .registers 1

    const/16 v0, 0x31

    .line 7
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->q:[B

    const/16 v0, 0xfa

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->r:I

    return-void

    :array_e
    .array-data 1
        0x47t
        0x0t
        0x21t
        0x79t
        0xdt
        0x0t
        0x6t
        -0xdt
        0xat
        0x7t
        -0x45t
        0x3bt
        0xdt
        -0x6t
        0x0t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ar;->c:Landroid/widget/ToggleButton;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    if-nez p0, :cond_20

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_21

    :cond_20
    move-object v1, p0

    :goto_21
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/ar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_33

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    const/4 p0, 0x1

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    .line 6
    :goto_34
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final gL_(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->q:[B

    .line 26
    const/16 v3, 0x13

    .line 28
    aget-byte v3, v2, v3

    .line 30
    neg-int v3, v3

    .line 31
    int-to-byte v3, v3

    .line 32
    const/16 v4, 0x2c

    .line 34
    aget-byte v4, v2, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    const/16 v5, 0x24

    .line 39
    aget-byte v5, v2, v5

    .line 41
    int-to-byte v5, v5

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->I(SBB[Ljava/lang/Object;)V

    .line 47
    const/4 v3, 0x0

    .line 48
    aget-object v4, v6, v3

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    sget v5, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 54
    add-int/lit8 v5, v5, 0x11

    .line 56
    rem-int/lit16 v5, v5, 0x80

    .line 58
    sput v5, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 60
    :try_start_3b
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    aget-byte v5, v2, v1

    .line 66
    int-to-byte v6, v5

    .line 67
    const/16 v7, 0x8

    .line 69
    aget-byte v8, v2, v7

    .line 71
    int-to-byte v8, v8

    .line 72
    int-to-byte v5, v5

    .line 73
    new-array v9, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {v6, v8, v5, v9}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->I(SBB[Ljava/lang/Object;)V

    .line 78
    aget-object v5, v9, v3

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v5

    .line 86
    const/16 v6, 0x9

    .line 88
    aget-byte v2, v2, v6

    .line 90
    int-to-byte v6, v2

    .line 91
    const/16 v8, 0x29

    .line 93
    int-to-byte v9, v8

    .line 94
    int-to-byte v2, v2

    .line 95
    new-array v10, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v6, v9, v2, v10}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->I(SBB[Ljava/lang/Object;)V

    .line 100
    aget-object v2, v10, v3

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    const-class v6, Ljava/lang/String;

    .line 106
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/io/InputStream;
    :try_end_77
    .catchall {:try_start_3b .. :try_end_77} :catchall_20e

    .line 120
    const v2, 0x37348437

    .line 123
    const-string v4, ""

    .line 125
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v2

    .line 130
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 133
    move-result v2

    .line 134
    rsub-int/lit8 v2, v2, 0xb

    .line 136
    int-to-short v2, v2

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v9, p0

    .line 147
    filled-new-array {v9, v0, v6, v2}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    const v2, -0x23072370

    .line 154
    const v6, 0x23072370

    .line 157
    invoke-static {v0, v2, v6, v5}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/io/InputStream;

    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 168
    new-instance v5, Ljava/io/InputStreamReader;

    .line 170
    invoke-direct {v5, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 173
    new-instance v2, Ljava/io/BufferedReader;

    .line 175
    const/16 v0, 0x2000

    .line 177
    invoke-direct {v2, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 180
    :try_start_b3
    invoke-static {v2}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 183
    move-result-object v9
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_206

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v2, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 191
    move-result v0

    .line 192
    shr-int/2addr v0, v7

    .line 193
    add-int/lit8 v0, v0, 0x4a

    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 199
    move-result v2

    .line 200
    rsub-int/lit8 v2, v2, 0x1

    .line 202
    new-array v5, v1, [Ljava/lang/Object;

    .line 204
    const-string v6, "㗚"

    .line 206
    invoke-static {v6, v0, v2, v5}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 209
    aget-object v0, v5, v3

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 220
    move-result v0

    .line 221
    sub-int/2addr v8, v0

    .line 222
    int-to-byte v0, v8

    .line 223
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, 0x2

    .line 229
    new-array v4, v1, [Ljava/lang/Object;

    .line 231
    const-string v5, "\u0017\u0011"

    .line 233
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 236
    aget-object v0, v4, v3

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    const/4 v14, 0x4

    .line 245
    const/4 v15, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v10, p2

    .line 249
    invoke-static/range {v10 .. v15}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v16

    .line 253
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, 0x4f

    .line 259
    int-to-byte v0, v0

    .line 260
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 263
    move-result-wide v4

    .line 264
    const-wide/16 v10, 0x0

    .line 266
    cmpl-double v2, v4, v10

    .line 268
    add-int/2addr v2, v1

    .line 269
    new-array v4, v1, [Ljava/lang/Object;

    .line 271
    const-string v5, "㘌"

    .line 273
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 276
    aget-object v0, v4, v3

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v17

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 287
    move-result-wide v10

    .line 288
    const-wide/16 v12, 0x0

    .line 290
    cmp-long v0, v10, v12

    .line 292
    rsub-int/lit8 v0, v0, 0x54

    .line 294
    int-to-byte v0, v0

    .line 295
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 298
    move-result-wide v10

    .line 299
    cmp-long v2, v10, v12

    .line 301
    rsub-int/lit8 v2, v2, 0x1

    .line 303
    new-array v4, v1, [Ljava/lang/Object;

    .line 305
    const-string v6, "\u0002\u0016"

    .line 307
    invoke-static {v6, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 310
    aget-object v0, v4, v3

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    move-result-object v18

    .line 318
    const/16 v20, 0x4

    .line 320
    const/16 v21, 0x0

    .line 322
    const/16 v19, 0x0

    .line 324
    invoke-static/range {v16 .. v21}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 331
    move-result v2

    .line 332
    shr-int/lit8 v2, v2, 0x10

    .line 334
    const v4, 0xc989

    .line 337
    sub-int/2addr v4, v2

    .line 338
    new-array v2, v1, [Ljava/lang/Object;

    .line 340
    const-string v6, "⎎\uea0b낑缂֬찮骯ꅲ澘㘜ﲐ謩"

    .line 342
    invoke-static {v6, v4, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 345
    aget-object v2, v2, v3

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    const/16 v4, 0x1c

    .line 357
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 364
    move-result v6

    .line 365
    cmpl-float v6, v6, v4

    .line 367
    add-int/lit16 v6, v6, 0x6ac1

    .line 369
    new-array v8, v1, [Ljava/lang/Object;

    .line 371
    const-string v11, "⎎䥃\uf601揚袌㙆ꌟ좊痘\ue304ࡀ"

    .line 373
    invoke-static {v11, v6, v8}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 376
    aget-object v6, v8, v3

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 393
    move-result v0

    .line 394
    add-int/lit8 v0, v0, 0x4f

    .line 396
    int-to-byte v0, v0

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 400
    move-result v6

    .line 401
    shr-int/2addr v6, v7

    .line 402
    add-int/2addr v6, v1

    .line 403
    new-array v7, v1, [Ljava/lang/Object;

    .line 405
    invoke-static {v5, v0, v6, v7}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 408
    aget-object v0, v7, v3

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v11

    .line 423
    const/4 v13, 0x4

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-static/range {v9 .. v14}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v17

    .line 430
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 433
    move-result v0

    .line 434
    add-int/lit8 v0, v0, 0x11

    .line 436
    int-to-byte v0, v0

    .line 437
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 440
    move-result v2

    .line 441
    cmpl-float v2, v2, v4

    .line 443
    rsub-int/lit8 v2, v2, 0x17

    .line 445
    new-array v4, v1, [Ljava/lang/Object;

    .line 447
    const-string v5, "\u0001\t\b\t\u0015\u0010㗆㗆\u0003\u0011\u0003\u0014\u0005\u0007\u0002\n\u0003\f\u0012\r\u000b\f"

    .line 449
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 452
    aget-object v0, v4, v3

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    move-result-object v16

    .line 460
    const v0, -0xffc20d

    .line 463
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 466
    move-result v2

    .line 467
    sub-int/2addr v0, v2

    .line 468
    new-array v2, v1, [Ljava/lang/Object;

    .line 470
    const-string v4, "⎙ṻ塳驀퐎ᘺ倫鈥찙"

    .line 472
    invoke-static {v4, v0, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 475
    aget-object v0, v2, v3

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 482
    move-result-object v18

    .line 483
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 486
    move-result v0

    .line 487
    add-int/lit8 v0, v0, 0x58

    .line 489
    int-to-byte v0, v0

    .line 490
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 493
    move-result v2

    .line 494
    rsub-int/lit8 v2, v2, 0x5

    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 498
    const-string v4, "\t\n\u0015\u0014㗺"

    .line 500
    invoke-static {v4, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 503
    aget-object v0, v1, v3

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 510
    move-result-object v19

    .line 511
    const/16 v20, 0x0

    .line 513
    move-object/from16 v15, p1

    .line 515
    invoke-virtual/range {v15 .. v20}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    move-object v1, v0

    .line 521
    :try_start_208
    throw v1
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_209

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-static {v2, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    throw v0

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_216

    .line 534
    throw v1

    .line 535
    :cond_216
    throw v0
.end method

.method private static final gM_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    .line 8
    if-nez p0, :cond_15

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 15
    add-int/lit8 p0, p0, 0x4b

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ar;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 29
    add-int/lit8 p0, p0, 0x31

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 35
    return-void
.end method

.method private static final gN_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
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
    const p1, -0x2592b2cb

    .line 12
    const v0, 0x2592b2cc

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static final gO_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 3
    add-int/lit8 p1, p1, 0xb

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 34
    move-result v1

    .line 35
    rsub-int/lit8 v1, v1, 0x74

    .line 37
    int-to-byte v1, v1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    cmp-long v2, v2, v4

    .line 46
    rsub-int/lit8 v2, v2, 0x3

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    const-string v4, "\u0013\b"

    .line 53
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v3, v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p2, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 69
    add-int/lit8 p0, p0, 0x65

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 75
    return-void
.end method

.method private static final gP_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V
    .registers 8

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 p1, p1, 0x69

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x74

    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 41
    move-result v3

    .line 42
    rsub-int/lit8 v3, v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    const-string v5, "\u0013\b"

    .line 49
    invoke-static {v5, p1, v3, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 52
    aget-object p1, v4, v2

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 65
    add-int/lit8 p0, p0, 0x15

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 71
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$d:[B

    .line 9
    const/16 v0, 0x27

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x2ct
        -0x23t
        0x77t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->gM_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->gP_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/UserConsent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/UserConsent;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 16
    add-int/lit8 p0, p0, 0x17

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 22
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->gO_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->e(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->gN_(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->i:Ljava/lang/String;

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
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 21
    add-int/lit8 p0, p0, 0x67

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x30

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x33

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

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
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 17
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 v1, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x45

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

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

.method public final onBackButtonPressed()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->showCancelDialog()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 14
    add-int/lit8 p0, p0, 0x3f

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 20
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/ar;->dn_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ar;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

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
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ar;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent;->builder()Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;

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
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;

    .line 53
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V

    .line 56
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->userConsentPresenterModule(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/user_consent/DaggerUserConsentComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/user_consent/UserConsentComponent;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentComponent;->inject(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 74
    move-result v2

    .line 75
    shr-int/lit8 v2, v2, 0x10

    .line 77
    add-int/lit16 v2, v2, 0x65b9

    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    const-string v5, "⎈䘬\ue8ebኴ땨\udf24䇒\ueb96้뀉"

    .line 84
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    const/4 v2, 0x0

    .line 88
    aget-object v4, v4, v2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 107
    move-result v5

    .line 108
    add-int/lit8 v5, v5, 0x6a

    .line 110
    int-to-byte v5, v5

    .line 111
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    move-result v6

    .line 115
    add-int/lit8 v6, v6, 0xc

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    const-string v7, "\u0006\u0003\r\u0014\u0003\u0004\b\u0013\r\u0005\u000f\r"

    .line 121
    invoke-static {v7, v5, v6, v3}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 124
    aget-object v2, v3, v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-eqz p1, :cond_a6

    .line 138
    sget v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 140
    add-int/lit8 v3, v3, 0x47

    .line 142
    rem-int/lit16 v4, v3, 0x80

    .line 144
    sput v4, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 146
    rem-int/lit8 v3, v3, 0x2

    .line 148
    if-nez v3, :cond_a5

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9c

    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    sget v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 159
    add-int/lit8 v3, v3, 0x3

    .line 161
    rem-int/lit16 v3, v3, 0x80

    .line 163
    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 165
    goto :goto_bb

    .line 166
    :cond_a5
    throw v1

    .line 167
    :cond_a6
    :goto_a6
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 169
    add-int/lit8 p1, p1, 0x5f

    .line 171
    rem-int/lit16 v3, p1, 0x80

    .line 173
    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 175
    rem-int/lit8 p1, p1, 0x2

    .line 177
    if-nez p1, :cond_12c

    .line 179
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_title:I

    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :goto_bb
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->setTitle(Ljava/lang/String;)V

    .line 191
    if-eqz v2, :cond_c6

    .line 193
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_db

    .line 199
    :cond_c6
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 201
    add-int/lit8 p1, p1, 0x49

    .line 203
    rem-int/lit16 v2, p1, 0x80

    .line 205
    sput v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 207
    rem-int/lit8 p1, p1, 0x2

    .line 209
    if-nez p1, :cond_122

    .line 211
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_description:I

    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :cond_db
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->setContent(Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    .line 225
    if-nez p1, :cond_e6

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 230
    move-object p1, v1

    .line 231
    :cond_e6
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ar;->e:Landroid/webkit/WebView;

    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getContent()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-direct {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->gL_(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->b()V

    .line 246
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    .line 248
    if-nez p1, :cond_105

    .line 250
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 252
    add-int/lit8 p1, p1, 0x5d

    .line 254
    rem-int/lit16 p1, p1, 0x80

    .line 256
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 261
    move-object p1, v1

    .line 262
    :cond_105
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ar;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 264
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->getTitle()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->a:Lcom/incode/welcome_sdk/d/ar;

    .line 273
    if-nez p1, :cond_116

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v1, p1

    .line 280
    :goto_117
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/ar;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 282
    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/f;

    .line 284
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/user_consent/f;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    return-void

    .line 291
    :cond_122
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_description:I

    .line 293
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    :cond_12c
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_title:I

    .line 303
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    throw v1
.end method

.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->i:Ljava/lang/String;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 18
    add-int/lit8 p0, p0, 0x11

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x42

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->d:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 18
    add-int/lit8 p0, p0, 0x77

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1f

    .line 28
    const/16 p0, 0x42

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->g:Ljava/lang/String;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final showCancelDialog()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitPromptEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 20
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 25
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_title:I

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->m(I)Landroidx/appcompat/app/a$a;

    .line 30
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_message:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 35
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_button_positive:I

    .line 37
    new-instance v2, Lcom/incode/welcome_sdk/ui/user_consent/a;

    .line 39
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/user_consent/a;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 45
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_user_consent_cancel_dialog_button_negative:I

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/ui/user_consent/b;

    .line 49
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/user_consent/b;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 55
    new-instance v1, Lcom/incode/welcome_sdk/ui/user_consent/c;

    .line 57
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/c;-><init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->s:I

    .line 72
    add-int/lit8 p0, p0, 0x67

    .line 74
    rem-int/lit16 v0, p0, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->t:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-nez p0, :cond_55

    .line 82
    const/16 p0, 0x30

    .line 84
    div-int/lit8 p0, p0, 0x0

    .line 86
    :cond_55
    return-void
.end method
