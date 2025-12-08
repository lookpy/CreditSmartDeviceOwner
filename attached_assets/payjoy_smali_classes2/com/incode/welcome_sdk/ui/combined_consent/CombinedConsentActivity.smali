.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010!\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010%¨\u0006("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "getViewModel",
        "()Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "setViewModel",
        "(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V",
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
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "combinedConsent$delegate",
        "Lnb/j;",
        "getCombinedConsent",
        "()Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "combinedConsent",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder$delegate",
        "getScreenNameHolder",
        "()Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;

.field private static f:I

.field private static g:I

.field private static h:[C

.field private static i:J


# instance fields
.field private final a:Lnb/j;

.field private c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

.field private final d:Lnb/j;


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$d:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x64

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    add-int/lit8 p2, p2, 0x1

    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    move-object v5, v0

    .line 45
    move v0, p2

    .line 46
    move p2, v4

    .line 47
    move v4, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_30
    add-int/2addr p0, p2

    .line 50
    move p2, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 20
    const-string v1, ""

    .line 22
    const/16 v2, 0x30

    .line 24
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 40
    add-int/lit8 v0, v0, 0x19

    .line 42
    rem-int/lit16 v2, v0, 0x80

    .line 44
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    throw v1
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    .line 9
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->a:Lnb/j;

    .line 15
    sget-object v0, Lce/c;->a:Lce/c;

    .line 17
    invoke-virtual {v0}, Lce/c;->b()Lnb/m;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;-><init>(LOd/a;LXd/a;LBb/a;)V

    .line 27
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:Lnb/j;

    .line 33
    return-void
.end method

.method private static E(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x1492cb25

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_134

    .line 42
    sget-object v16, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->h:[C

    .line 44
    add-int v17, p0, v8

    .line 46
    aget-char v16, v16, v17

    .line 48
    :try_start_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v16

    .line 52
    const v17, 0xed53

    .line 55
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    const-wide/16 v18, 0x0

    .line 61
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v11
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_209

    .line 67
    const/16 v16, 0x1

    .line 69
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eqz v11, :cond_4d

    .line 73
    move/from16 v21, v7

    .line 75
    const/16 v20, 0x2

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    const/16 v11, 0x30

    .line 80
    :try_start_4f
    invoke-static {v2, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 83
    move-result v11

    .line 84
    rsub-int/lit8 v11, v11, 0x12

    .line 86
    const/16 v20, 0x2

    .line 88
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 91
    move-result v13

    .line 92
    int-to-char v13, v13

    .line 93
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    rsub-int v14, v14, 0x21d

    .line 99
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Class;

    .line 105
    int-to-byte v13, v7

    .line 106
    int-to-byte v14, v13

    .line 107
    move/from16 v21, v7

    .line 109
    int-to-byte v7, v14

    .line 110
    invoke-static {v13, v14, v7}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$f(SIB)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Long;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_88
    .catchall {:try_start_4f .. :try_end_88} :catchall_209

    .line 137
    iget v7, v5, Lcom/b/c/o;->d:I

    .line 139
    int-to-long v13, v7

    .line 140
    sget-wide v22, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->i:J

    .line 142
    const/4 v7, 0x4

    .line 143
    :try_start_8e
    new-array v7, v7, [Ljava/lang/Object;

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v11

    .line 149
    const/16 v24, 0x3

    .line 151
    aput-object v11, v7, v24

    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v7, v20

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v7, v16

    .line 165
    aput-object v9, v7, v21

    .line 167
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_ad

    .line 173
    goto :goto_d7

    .line 174
    :cond_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 177
    move-result v9

    .line 178
    shr-int/lit8 v9, v9, 0x10

    .line 180
    add-int/lit8 v9, v9, 0x10

    .line 182
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 185
    move-result v11

    .line 186
    rsub-int v11, v11, 0x5baa

    .line 188
    int-to-char v11, v11

    .line 189
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 192
    move-result v13

    .line 193
    rsub-int/lit8 v13, v13, 0x63

    .line 195
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Class;

    .line 201
    const-string v11, "c"

    .line 203
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 205
    filled-new-array {v13, v13, v13, v15}, [Ljava/lang/Class;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Long;

    .line 225
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v13
    :try_end_e4
    .catchall {:try_start_8e .. :try_end_e4} :catchall_209

    .line 229
    aput-wide v13, v6, v8

    .line 231
    move/from16 v7, v20

    .line 233
    :try_start_e8
    new-array v7, v7, [Ljava/lang/Object;

    .line 235
    aput-object v5, v7, v16

    .line 237
    aput-object v5, v7, v21

    .line 239
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_f5

    .line 245
    goto :goto_12a

    .line 246
    :cond_f5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 249
    move-result v8

    .line 250
    shr-int/lit8 v8, v8, 0x16

    .line 252
    add-int/lit8 v8, v8, 0x13

    .line 254
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 257
    move-result v9

    .line 258
    add-int v9, v9, v17

    .line 260
    int-to-char v9, v9

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 264
    move-result-wide v13

    .line 265
    cmp-long v11, v13, v18

    .line 267
    rsub-int v11, v11, 0x42c

    .line 269
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Class;

    .line 275
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$e:I

    .line 277
    and-int/lit8 v9, v9, 0x1

    .line 279
    int-to-byte v9, v9

    .line 280
    add-int/lit8 v11, v9, -0x1

    .line 282
    int-to-byte v11, v11

    .line 283
    int-to-byte v13, v11

    .line 284
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$f(SIB)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_12a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_130
    .catchall {:try_start_e8 .. :try_end_130} :catchall_209

    .line 305
    move/from16 v7, v21

    .line 307
    goto/16 :goto_23

    .line 309
    :cond_134
    move/from16 v21, v7

    .line 311
    const/16 v16, 0x1

    .line 313
    const v17, 0xed53

    .line 316
    const-wide/16 v18, 0x0

    .line 318
    new-array v1, v0, [C

    .line 320
    move/from16 v2, v21

    .line 322
    iput v2, v5, Lcom/b/c/o;->d:I

    .line 324
    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$11:I

    .line 326
    add-int/lit8 v2, v2, 0x71

    .line 328
    rem-int/lit16 v2, v2, 0x80

    .line 330
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$10:I

    .line 332
    :goto_14b
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 334
    if-ge v2, v0, :cond_212

    .line 336
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$10:I

    .line 338
    add-int/lit8 v3, v3, 0x71

    .line 340
    rem-int/lit16 v7, v3, 0x80

    .line 342
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$11:I

    .line 344
    const/4 v7, 0x2

    .line 345
    rem-int/2addr v3, v7

    .line 346
    if-nez v3, :cond_1b0

    .line 348
    aget-wide v8, v6, v2

    .line 350
    long-to-int v0, v8

    .line 351
    int-to-char v0, v0

    .line 352
    aput-char v0, v1, v2

    .line 354
    :try_start_161
    new-array v0, v7, [Ljava/lang/Object;

    .line 356
    aput-object v5, v0, v16

    .line 358
    const/16 v21, 0x0

    .line 360
    aput-object v5, v0, v21

    .line 362
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_172

    .line 370
    goto :goto_1a9

    .line 371
    :cond_172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 374
    move-result v2

    .line 375
    shr-int/lit8 v2, v2, 0x18

    .line 377
    rsub-int/lit8 v2, v2, 0x13

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    move-result-wide v5

    .line 383
    cmp-long v3, v5, v18

    .line 385
    const v5, 0xed52

    .line 388
    add-int/2addr v3, v5

    .line 389
    int-to-char v3, v3

    .line 390
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 393
    move-result v5

    .line 394
    add-int/lit16 v5, v5, 0x42b

    .line 396
    invoke-static {v2, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Class;

    .line 402
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$e:I

    .line 404
    and-int/lit8 v3, v3, 0x1

    .line 406
    int-to-byte v3, v3

    .line 407
    add-int/lit8 v5, v3, -0x1

    .line 409
    int-to-byte v5, v5

    .line 410
    int-to-byte v6, v5

    .line 411
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$f(SIB)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_161 .. :try_end_1af} :catchall_209

    .line 432
    throw v11

    .line 433
    :cond_1b0
    aget-wide v7, v6, v2

    .line 435
    long-to-int v3, v7

    .line 436
    int-to-char v3, v3

    .line 437
    aput-char v3, v1, v2

    .line 439
    const/4 v7, 0x2

    .line 440
    :try_start_1b7
    new-array v2, v7, [Ljava/lang/Object;

    .line 442
    aput-object v5, v2, v16

    .line 444
    const/16 v21, 0x0

    .line 446
    aput-object v5, v2, v21

    .line 448
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_1c8

    .line 456
    goto :goto_201

    .line 457
    :cond_1c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 460
    move-result v7

    .line 461
    shr-int/lit8 v7, v7, 0x10

    .line 463
    rsub-int/lit8 v7, v7, 0x13

    .line 465
    const/16 v21, 0x0

    .line 467
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 470
    move-result-wide v8

    .line 471
    cmp-long v8, v8, v18

    .line 473
    sub-int v9, v17, v8

    .line 475
    int-to-char v8, v9

    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 479
    move-result v9

    .line 480
    shr-int/lit8 v9, v9, 0x8

    .line 482
    rsub-int v9, v9, 0x42b

    .line 484
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Class;

    .line 490
    sget v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$e:I

    .line 492
    and-int/lit8 v8, v8, 0x1

    .line 494
    int-to-byte v8, v8

    .line 495
    add-int/lit8 v9, v8, -0x1

    .line 497
    int-to-byte v9, v9

    .line 498
    int-to-byte v10, v9

    .line 499
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$f(SIB)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v7, Ljava/lang/reflect/Method;

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1b7 .. :try_end_207} :catchall_209

    .line 520
    goto/16 :goto_14b

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_211

    .line 529
    throw v1

    .line 530
    :cond_211
    throw v0

    .line 531
    :cond_212
    new-instance v0, Ljava/lang/String;

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 536
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$10:I

    .line 538
    add-int/lit8 v1, v1, 0x5

    .line 540
    rem-int/lit16 v2, v1, 0x80

    .line 542
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$11:I

    .line 544
    const/16 v20, 0x2

    .line 546
    rem-int/lit8 v1, v1, 0x2

    .line 548
    if-nez v1, :cond_22e

    .line 550
    const/16 v1, 0x19

    .line 552
    const/16 v21, 0x0

    .line 554
    div-int/lit8 v1, v1, 0x0

    .line 556
    aput-object v0, p3, v21

    .line 558
    return-void

    .line 559
    :cond_22e
    const/16 v21, 0x0

    .line 561
    aput-object v0, p3, v21

    .line 563
    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/commons/o;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->d:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

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

.method public static final synthetic access$getCombinedConsent(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/commons/o;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->a()Lcom/incode/welcome_sdk/commons/o;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 21
    return-object p0
.end method

.method private final b()Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->a:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x5f

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x37

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->h:[C

    .line 10
    const-wide v0, -0x505d925eef6e3c09L  # -3.1083862761103867E-79

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->i:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ees
        -0x3c68s
        0x1574s
        0x66c1s
        -0x4754s
        0xa01s
        0x5fd4s
        -0x6e41s
        -0x1cc2s
        0x34e8s
        -0x79b9s
        -0x2800s
        0x2df0s
        0x7f51s
        -0x4ecbs
        0x2cbs
        0x5460s
        -0x59des
        -0x476s
        0x4d77s
        -0x617bs
        -0x2f5fs
        0x227es
        0x77cfs
        -0x3603s
        0x1b05s
        0x6cecs
        -0x410ds
        -0xfe5s
        0x45eas
        -0x68b3s
        -0x16d9s
        0x3ac3s
        -0xb2bs
        0x4692s
        -0x6f90s
        -0x1c34s
        0x3db9s
        -0x70d3s
        -0x2531s
        0x14a9s
        0x660ds
        -0x4e08s
        0x35ds
        0x5d00s
        -0x5713s
        -0x5bas
        0x3403s
        -0x786bs
        -0x2e81s
        0x2324s
        0x7e97s
        -0x3785s
        0x1bd6s
        0x55a6s
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$d:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x29t
        -0x70t
        -0xet
        -0x50t
    .end array-data
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/CombinedConsent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/CombinedConsent;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x21

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x11

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;

    .line 15
    const/16 v7, 0xf

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 28
    add-int/lit8 v0, v0, 0x61

    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_13

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    const/16 v0, 0x57

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    :goto_15
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 24
    add-int/lit8 v0, v0, 0x17

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->a()Lcom/incode/welcome_sdk/commons/o;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/o;->c()LYc/H;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 25
    if-nez v0, :cond_2b

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 29
    add-int/lit8 v0, v0, 0x5f

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const/16 v0, 0x1c

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2a
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final getViewModel()Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

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
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 26
    add-int/lit8 p0, p0, 0x47

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v1
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->b()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_3d

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 13
    add-int/lit8 p0, p0, 0x5

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 19
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 28
    const/16 v3, 0x30

    .line 30
    invoke-static {v2, v3, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x22

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x10

    .line 42
    int-to-char v3, v3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->E(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v0, p1

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0, p1}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;

    .line 64
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    .line 67
    invoke-interface {p0}, LOd/a;->getKoin()LNd/a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LNd/a;->f()LYd/c;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LYd/c;->e()LZd/a;

    .line 78
    move-result-object v1

    .line 79
    const-class v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3, p1}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 92
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->setViewModel(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V

    .line 95
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;

    .line 97
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    .line 100
    const v1, 0x334ad34b

    .line 103
    invoke-static {v1, v0, p1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 106
    move-result-object p1

    .line 107
    invoke-super {p0, v3, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(LL0/p;LBb/p;)V

    .line 110
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 112
    add-int/lit8 p0, p0, 0x57

    .line 114
    rem-int/lit16 p0, p0, 0x80

    .line 116
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 118
    return-void
.end method

.method public final setViewModel(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 20
    const/16 p0, 0x2d

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->f:I

    .line 32
    add-int/lit8 p0, p0, 0x31

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->g:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
