.class public final Lcom/incode/welcome_sdk/ui/intro/IntroActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u0003R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/intro/IntroActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "",
        "areAllModulesAccepted",
        "()Z",
        "goToNextStep",
        "onBtnContinue",
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
        "acceptedIntroChecks",
        "[Z",
        "allowContinueWithoutConsent",
        "Z",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityIntroBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityIntroBinding;",
        "",
        "itemPadding",
        "I",
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

.field public static final a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;

.field private static g:I

.field private static j:J

.field private static k:I

.field private static n:I

.field private static o:C


# instance fields
.field private b:Lcom/incode/welcome_sdk/d/p;

.field private c:I

.field private d:[Z

.field private final f:Lcom/incode/welcome_sdk/ScreenName;

.field private final h:Lcom/incode/welcome_sdk/modules/Modules;

.field private i:Z


# direct methods
.method private static $$f(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$$d:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 23
    new-instance v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sput-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 33
    add-int/lit8 v0, v0, 0x1b

    .line 35
    rem-int/lit16 v2, v0, 0x80

    .line 37
    sput v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->INTRO:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->f:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INTRO:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x63

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$11:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_218

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p2

    .line 61
    :goto_3c
    check-cast v7, [C

    .line 63
    if-eqz p0, :cond_45

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v8, p0

    .line 72
    :goto_47
    check-cast v8, [C

    .line 74
    new-instance v9, Lcom/b/c/g;

    .line 76
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 79
    array-length v10, v4

    .line 80
    new-array v11, v10, [C

    .line 82
    array-length v12, v7

    .line 83
    new-array v13, v12, [C

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    aget-char v4, v11, v14

    .line 94
    xor-int v4, v4, p1

    .line 96
    int-to-char v4, v4

    .line 97
    aput-char v4, v11, v14

    .line 99
    aget-char v4, v13, v5

    .line 101
    move/from16 v7, p3

    .line 103
    int-to-char v7, v7

    .line 104
    add-int/2addr v4, v7

    .line 105
    int-to-char v4, v4

    .line 106
    aput-char v4, v13, v5

    .line 108
    array-length v4, v8

    .line 109
    new-array v7, v4, [C

    .line 111
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 113
    :goto_70
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 115
    if-ge v10, v4, :cond_20d

    .line 117
    :try_start_74
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v15
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_204

    .line 127
    move/from16 v16, v5

    .line 129
    const-class v6, Ljava/lang/Object;

    .line 131
    const-wide/16 v18, 0x0

    .line 133
    const-string v5, ""

    .line 135
    if-eqz v15, :cond_8d

    .line 137
    move/from16 v20, v4

    .line 139
    move-object/from16 p2, v8

    .line 141
    goto :goto_bd

    .line 142
    :cond_8d
    :try_start_8d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v20

    .line 146
    cmp-long v15, v20, v18

    .line 148
    rsub-int/lit8 v15, v15, 0x12

    .line 150
    move/from16 v20, v4

    .line 152
    move-object/from16 p2, v8

    .line 154
    const/16 v4, 0x30

    .line 156
    invoke-static {v5, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 159
    move-result v8

    .line 160
    add-int/lit16 v8, v8, 0x1788

    .line 162
    int-to-char v4, v8

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 166
    move-result v8

    .line 167
    shr-int/lit8 v8, v8, 0x10

    .line 169
    add-int/lit8 v8, v8, 0x31

    .line 171
    invoke-static {v15, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Class;

    .line 177
    const-string v8, "h"

    .line 179
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v15, Ljava/lang/reflect/Method;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v4

    .line 203
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_d7

    .line 213
    move/from16 p4, v14

    .line 215
    goto :goto_104

    .line 216
    :cond_d7
    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 219
    move-result v10

    .line 220
    rsub-int/lit8 v10, v10, 0x13

    .line 222
    invoke-static {v5, v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 225
    move-result v15

    .line 226
    rsub-int v15, v15, 0x5961

    .line 228
    int-to-char v15, v15

    .line 229
    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 232
    move-result v5

    .line 233
    rsub-int v5, v5, 0x20b

    .line 235
    invoke-static {v10, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Class;

    .line 241
    int-to-byte v10, v14

    .line 242
    int-to-byte v15, v10

    .line 243
    move/from16 p4, v14

    .line 245
    int-to-byte v14, v15

    .line 246
    invoke-static {v10, v15, v14}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$$f(BSB)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v10, Ljava/lang/reflect/Method;

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v5
    :try_end_111
    .catchall {:try_start_8d .. :try_end_111} :catchall_204

    .line 274
    iget v8, v9, Lcom/b/c/g;->e:I

    .line 276
    rem-int/lit8 v8, v8, 0x4

    .line 278
    aget-char v8, v11, v8

    .line 280
    mul-int/lit16 v8, v8, 0x7fce

    .line 282
    aget-char v10, v13, v4

    .line 284
    const/4 v14, 0x3

    .line 285
    :try_start_11c
    new-array v14, v14, [Ljava/lang/Object;

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v10

    .line 291
    aput-object v10, v14, v16

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v8

    .line 297
    const/4 v10, 0x1

    .line 298
    aput-object v8, v14, v10

    .line 300
    aput-object v9, v14, p4

    .line 302
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v8
    :try_end_131
    .catchall {:try_start_11c .. :try_end_131} :catchall_204

    .line 306
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 308
    if-eqz v8, :cond_13a

    .line 310
    move-object/from16 v21, v2

    .line 312
    move/from16 p0, v10

    .line 314
    goto :goto_166

    .line 315
    :cond_13a
    :try_start_13a
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    .line 318
    move-result v8

    .line 319
    rsub-int/lit8 v8, v8, 0x10

    .line 321
    const/16 v21, 0x30

    .line 323
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 326
    move-result v21

    .line 327
    move/from16 p0, v10

    .line 329
    add-int/lit8 v10, v21, -0x30

    .line 331
    int-to-char v10, v10

    .line 332
    move-object/from16 v21, v2

    .line 334
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 337
    move-result v2

    .line 338
    add-int/lit16 v2, v2, 0x4c5

    .line 340
    invoke-static {v8, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Class;

    .line 346
    const-string v8, "i"

    .line 348
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v8, Ljava/lang/reflect/Method;

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_13a .. :try_end_16c} :catchall_204

    .line 365
    aget-char v2, v11, v5

    .line 367
    mul-int/lit16 v2, v2, 0x7fce

    .line 369
    aget-char v4, v13, v4

    .line 371
    move/from16 v6, v16

    .line 373
    :try_start_174
    new-array v8, v6, [Ljava/lang/Object;

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v8, p0

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v8, p4

    .line 387
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_189

    .line 393
    goto :goto_1b2

    .line 394
    :cond_189
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 397
    move-result v2

    .line 398
    shr-int/lit8 v2, v2, 0x10

    .line 400
    rsub-int/lit8 v2, v2, 0x11

    .line 402
    invoke-static/range {p4 .. p4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 405
    move-result v4

    .line 406
    const/4 v10, 0x0

    .line 407
    cmpl-float v4, v4, v10

    .line 409
    int-to-char v4, v4

    .line 410
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 413
    move-result v10

    .line 414
    rsub-int/lit8 v10, v10, 0xf

    .line 416
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Class;

    .line 422
    const-string v4, "g"

    .line 424
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1b2
    check-cast v2, Ljava/lang/reflect/Method;

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Character;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 447
    move-result v2
    :try_end_1bf
    .catchall {:try_start_174 .. :try_end_1bf} :catchall_204

    .line 448
    aput-char v2, v13, v5

    .line 450
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 452
    aput-char v2, v11, v5

    .line 454
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 456
    aget-char v5, p2, v4

    .line 458
    xor-int/2addr v2, v5

    .line 459
    int-to-long v14, v2

    .line 460
    sget-wide v18, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:J

    .line 462
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 467
    xor-long v18, v18, v22

    .line 469
    xor-long v14, v14, v18

    .line 471
    sget v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->g:I

    .line 473
    move-object v5, v7

    .line 474
    int-to-long v6, v2

    .line 475
    xor-long v6, v6, v22

    .line 477
    long-to-int v2, v6

    .line 478
    int-to-long v6, v2

    .line 479
    xor-long/2addr v6, v14

    .line 480
    sget-char v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->o:C

    .line 482
    int-to-long v14, v2

    .line 483
    xor-long v14, v14, v22

    .line 485
    long-to-int v2, v14

    .line 486
    int-to-char v2, v2

    .line 487
    int-to-long v14, v2

    .line 488
    xor-long/2addr v6, v14

    .line 489
    long-to-int v2, v6

    .line 490
    int-to-char v2, v2

    .line 491
    aput-char v2, v5, v4

    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 495
    iput v4, v9, Lcom/b/c/g;->e:I

    .line 497
    sget v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$10:I

    .line 499
    add-int/lit8 v2, v2, 0x3d

    .line 501
    rem-int/lit16 v2, v2, 0x80

    .line 503
    sput v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$11:I

    .line 505
    move-object/from16 v8, p2

    .line 507
    move/from16 v14, p4

    .line 509
    move-object v7, v5

    .line 510
    move/from16 v4, v20

    .line 512
    move-object/from16 v2, v21

    .line 514
    const/4 v5, 0x2

    .line 515
    goto/16 :goto_70

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_20c

    .line 524
    throw v1

    .line 525
    :cond_20c
    throw v0

    .line 526
    :cond_20d
    move-object v5, v7

    .line 527
    move/from16 p4, v14

    .line 529
    new-instance v0, Ljava/lang/String;

    .line 531
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 534
    aput-object v0, p5, p4

    .line 536
    return-void

    .line 537
    :cond_218
    const/16 v17, 0x0

    .line 539
    throw v17
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->j:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->g:I

    .line 13
    const v0, 0x9041

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->o:C

    .line 18
    return-void
.end method

.method public static final synthetic access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 17
    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p0, :cond_2d

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2c

    return-object v2

    :cond_2c
    throw v2

    :cond_2d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b()V

    throw v2
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    const-string v1, ""

    if-nez v0, :cond_26

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_1d

    .line 7
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 8
    :goto_1d
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    const/4 v0, 0x0

    .line 9
    :cond_26
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/p;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->e()V

    return-void
.end method

.method private final d()Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d:[Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1b

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 8
    add-int/lit8 p0, p0, 0x6f

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const/16 p0, 0x21

    .line 26
    div-int/2addr p0, v0

    .line 27
    :cond_1a
    move-object p0, v1

    .line 28
    :cond_1b
    array-length v1, p0

    .line 29
    move v2, v0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_3b

    .line 32
    sget v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 34
    add-int/lit8 v4, v3, 0x2f

    .line 36
    rem-int/lit16 v4, v4, 0x80

    .line 38
    sput v4, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 40
    aget-boolean v5, p0, v2

    .line 42
    if-nez v5, :cond_32

    .line 44
    add-int/lit8 v4, v4, 0x4d

    .line 46
    rem-int/lit16 v4, v4, 0x80

    .line 48
    sput v4, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 50
    return v0

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    add-int/lit8 v3, v3, 0x9

    .line 55
    rem-int/lit16 v3, v3, 0x80

    .line 57
    sput v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private final e()V
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIntroBus()LUa/b;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V
    .registers 4

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x29af046b

    const v1, -0x29af046b

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V
    .registers 7

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d:[Z

    if-nez v3, :cond_1e

    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1e
    aget-boolean v3, v3, p2

    xor-int/2addr v3, v2

    aput-boolean v3, v0, p2

    .line 5
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    if-nez p2, :cond_33

    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    goto :goto_34

    :cond_33
    move-object v1, p2

    .line 7
    :goto_34
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/p;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->i:Z

    if-nez p2, :cond_59

    .line 8
    sget p2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_51

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d()Z

    move-result p0

    const/16 p2, 0x42

    div-int/2addr p2, v0

    if-eqz p0, :cond_58

    goto :goto_59

    .line 9
    :cond_51
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d()Z

    move-result p0

    if-eqz p0, :cond_58

    goto :goto_59

    :cond_58
    move v2, v0

    :cond_59
    :goto_59
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final go_(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 3
    add-int/lit8 p1, p1, 0x1f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->CLOSE_INTRO:Lcom/incode/welcome_sdk/data/Event;

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIntroBus()LUa/b;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 39
    invoke-virtual {p1, p2}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 47
    add-int/lit8 p0, p0, 0x1b

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-nez p0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$$d:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x6et
        0x9t
        -0x74t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->e(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->go_(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->e(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->start(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 18
    const/16 p0, 0x63

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->start(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 30
    add-int/lit8 p0, p0, 0x65

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->h:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    add-int/lit8 v0, v0, 0x57

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->f:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onBackButtonPressed()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 9
    new-instance v0, LL8/c;

    .line 11
    invoke-direct {v0, p0}, LL8/c;-><init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 19
    add-int/lit8 p0, p0, 0xd

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_20

    .line 29
    const/16 p0, 0xc

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
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
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/p;->cV_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/p;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

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
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->INTRO:Lcom/incode/welcome_sdk/data/Event;

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 53
    move-result v2

    .line 54
    shr-int/lit8 v2, v2, 0x10

    .line 56
    rsub-int v2, v2, 0x191e

    .line 58
    int-to-char v4, v2

    .line 59
    const/16 v2, 0x30

    .line 61
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 64
    move-result v2

    .line 65
    const/4 v9, 0x1

    .line 66
    add-int/lit8 v6, v2, 0x1

    .line 68
    new-array v8, v9, [Ljava/lang/Object;

    .line 70
    const-string v3, "ﮁ孻ᒃꔫ䂢赌げ痞㥢睮㆜특揚\ud84e傝㌥"

    .line 72
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 74
    const-string v7, "俫읃ẚ⸙"

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    aget-object v3, v8, v2

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    if-nez p1, :cond_64

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [Z

    .line 107
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d:[Z

    .line 109
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 112
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v3

    .line 116
    new-array v4, v3, [Ljava/lang/String;

    .line 118
    move v5, v2

    .line 119
    :goto_76
    if-ge v5, v3, :cond_8f

    .line 121
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 131
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/modules/IntroChecks;->getIntroCheckResId()I

    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v4, v5

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_76

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p1

    .line 148
    sget v3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_user_consent_list_item_top_padding:I

    .line 150
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->c:I

    .line 156
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    .line 158
    if-nez p1, :cond_b7

    .line 160
    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 162
    add-int/lit8 p1, p1, 0x1d

    .line 164
    rem-int/lit16 v3, p1, 0x80

    .line 166
    sput v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 168
    rem-int/lit8 p1, p1, 0x2

    .line 170
    if-eqz p1, :cond_b3

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 175
    const/16 p1, 0x3f

    .line 177
    div-int/2addr p1, v2

    .line 178
    :goto_b1
    move-object p1, v1

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 183
    goto :goto_b1

    .line 184
    :cond_b7
    :goto_b7
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 189
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    .line 191
    if-nez p1, :cond_c4

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 196
    move-object p1, v1

    .line 197
    :cond_c4
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    new-instance v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;

    .line 201
    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;-><init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;[Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 207
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    .line 209
    if-nez p1, :cond_d6

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 214
    move-object p1, v1

    .line 215
    :cond_d6
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;

    .line 219
    new-instance v5, LL8/a;

    .line 221
    invoke-direct {v5, p0}, LL8/a;-><init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)V

    .line 224
    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;-><init>([Ljava/lang/String;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V

    .line 227
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 230
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 232
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isIntroAllowContinueWithoutConsent()Z

    .line 243
    move-result p1

    .line 244
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->i:Z

    .line 246
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    .line 248
    if-nez p1, :cond_105

    .line 250
    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 252
    add-int/lit8 p1, p1, 0x67

    .line 254
    rem-int/lit16 p1, p1, 0x80

    .line 256
    sput p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 261
    move-object p1, v1

    .line 262
    :cond_105
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/p;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 264
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->i:Z

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->b:Lcom/incode/welcome_sdk/d/p;

    .line 271
    if-nez p1, :cond_127

    .line 273
    sget p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->k:I

    .line 275
    add-int/lit8 p1, p1, 0x5b

    .line 277
    rem-int/lit16 v3, p1, 0x80

    .line 279
    sput v3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->n:I

    .line 281
    rem-int/lit8 p1, p1, 0x2

    .line 283
    if-nez p1, :cond_123

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 288
    const/16 p1, 0x28

    .line 290
    div-int/2addr p1, v2

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v1, p1

    .line 297
    :goto_128
    iget-object p1, v1, Lcom/incode/welcome_sdk/d/p;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 299
    new-instance v0, LL8/b;

    .line 301
    invoke-direct {v0, p0}, LL8/b;-><init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)V

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    return-void
.end method
