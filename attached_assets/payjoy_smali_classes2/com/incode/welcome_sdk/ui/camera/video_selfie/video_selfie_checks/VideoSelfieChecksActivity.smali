.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;",
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
        "result",
        "publishResultAndFinish",
        "(Z)V",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "setupIntroChecks",
        "()Ljava/util/List;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieChecksBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieChecksBinding;",
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

.field private static a:[C

.field private static b:C

.field public static final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;

.field private static f:I

.field private static g:I


# instance fields
.field private d:Lcom/incode/welcome_sdk/d/cz;


# direct methods
.method private static $$f(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$$d:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x76

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
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

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
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 27
    add-int/lit8 v0, v0, 0x55

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private static E(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->a:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v4, :cond_8d

    .line 37
    array-length v13, v4

    .line 38
    new-array v14, v13, [C

    .line 40
    move v15, v12

    .line 41
    :goto_28
    if-ge v15, v13, :cond_8c

    .line 43
    aget-char v16, v4, v15

    .line 45
    :try_start_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v16

    .line 49
    const p0, 0x8511

    .line 52
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v16, 0x0

    .line 58
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_46

    .line 66
    move/from16 v19, v10

    .line 68
    move/from16 v20, v12

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    const/4 v9, 0x0

    .line 72
    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 75
    move-result v18

    .line 76
    cmpl-float v9, v18, v9

    .line 78
    add-int/lit8 v9, v9, 0x10

    .line 80
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 83
    move-result v18

    .line 84
    add-int/lit8 v18, v18, 0x14

    .line 86
    shr-int/lit8 v18, v18, 0x6

    .line 88
    move/from16 v19, v10

    .line 90
    add-int v10, v18, p0

    .line 92
    int-to-char v10, v10

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    move-result-wide v20

    .line 97
    cmp-long v18, v20, v16

    .line 99
    move/from16 v20, v12

    .line 101
    add-int/lit8 v12, v18, -0x1

    .line 103
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Class;

    .line 109
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v9, Ljava/lang/reflect/Method;

    .line 122
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Character;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 131
    move-result v7
    :try_end_83
    .catchall {:try_start_2c .. :try_end_83} :catchall_316

    .line 132
    aput-char v7, v14, v15

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 136
    move/from16 v10, v19

    .line 138
    move/from16 v12, v20

    .line 140
    goto :goto_28

    .line 141
    :cond_8c
    move-object v4, v14

    .line 142
    :cond_8d
    move/from16 v19, v10

    .line 144
    move/from16 v20, v12

    .line 146
    const p0, 0x8511

    .line 149
    const-wide/16 v16, 0x0

    .line 151
    sget-char v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->b:C

    .line 153
    :try_start_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v7

    .line 157
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_316

    .line 167
    const/16 v10, 0x30

    .line 169
    const-string v12, ""

    .line 171
    if-eqz v9, :cond_ad

    .line 173
    goto :goto_d3

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 177
    move-result v9

    .line 178
    add-int/lit8 v9, v9, 0x10

    .line 180
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 183
    move-result-wide v13

    .line 184
    cmp-long v13, v13, v16

    .line 186
    sub-int v13, p0, v13

    .line 188
    int-to-char v13, v13

    .line 189
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 192
    move-result v14

    .line 193
    rsub-int/lit8 v14, v14, -0x1

    .line 195
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Class;

    .line 201
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 214
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Character;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v1
    :try_end_df
    .catchall {:try_start_ad .. :try_end_df} :catchall_316

    .line 224
    new-array v5, v0, [C

    .line 226
    rem-int/lit8 v6, v0, 0x2

    .line 228
    const/4 v7, 0x2

    .line 229
    if-eqz v6, :cond_105

    .line 231
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$11:I

    .line 233
    add-int/lit8 v6, v6, 0x5f

    .line 235
    rem-int/lit16 v8, v6, 0x80

    .line 237
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$10:I

    .line 239
    rem-int/2addr v6, v7

    .line 240
    if-eqz v6, :cond_fb

    .line 242
    add-int/lit8 v6, v0, 0x7d

    .line 244
    aget-char v8, v2, v6

    .line 246
    add-int v8, v8, p1

    .line 248
    int-to-char v8, v8

    .line 249
    aput-char v8, v5, v6

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    add-int/lit8 v6, v0, -0x1

    .line 254
    aget-char v8, v2, v6

    .line 256
    sub-int v8, v8, p1

    .line 258
    int-to-char v8, v8

    .line 259
    aput-char v8, v5, v6

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v6, v0

    .line 263
    :goto_106
    const/4 v8, 0x1

    .line 264
    if-le v6, v8, :cond_2ff

    .line 266
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$10:I

    .line 268
    add-int/lit8 v9, v9, 0x21

    .line 270
    rem-int/lit16 v13, v9, 0x80

    .line 272
    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$11:I

    .line 274
    rem-int/2addr v9, v7

    .line 275
    if-nez v9, :cond_117

    .line 277
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    move/from16 v9, v20

    .line 282
    iput v9, v3, Lcom/b/c/m;->e:I

    .line 284
    :goto_11b
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 286
    if-ge v9, v6, :cond_2ff

    .line 288
    aget-char v13, v2, v9

    .line 290
    iput-char v13, v3, Lcom/b/c/m;->d:C

    .line 292
    add-int/lit8 v14, v9, 0x1

    .line 294
    aget-char v14, v2, v14

    .line 296
    iput-char v14, v3, Lcom/b/c/m;->a:C

    .line 298
    if-ne v13, v14, :cond_147

    .line 300
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$11:I

    .line 302
    add-int/lit8 v15, v15, 0x79

    .line 304
    rem-int/lit16 v15, v15, 0x80

    .line 306
    sput v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$10:I

    .line 308
    sub-int v13, v13, p1

    .line 310
    int-to-char v13, v13

    .line 311
    aput-char v13, v5, v9

    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 315
    sub-int v14, v14, p1

    .line 317
    int-to-char v13, v14

    .line 318
    aput-char v13, v5, v9

    .line 320
    move/from16 p0, v7

    .line 322
    move/from16 v22, v8

    .line 324
    move/from16 v23, v10

    .line 326
    goto/16 :goto_2f1

    .line 328
    :cond_147
    const/16 v9, 0xd

    .line 330
    :try_start_149
    new-array v9, v9, [Ljava/lang/Object;

    .line 332
    const/16 v13, 0xc

    .line 334
    aput-object v3, v9, v13

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v13

    .line 340
    const/16 v14, 0xb

    .line 342
    aput-object v13, v9, v14

    .line 344
    const/16 v13, 0xa

    .line 346
    aput-object v3, v9, v13

    .line 348
    const/16 v15, 0x9

    .line 350
    aput-object v3, v9, v15

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v18

    .line 356
    const/16 v21, 0x8

    .line 358
    aput-object v18, v9, v21

    .line 360
    const/16 v18, 0x7

    .line 362
    aput-object v3, v9, v18

    .line 364
    aput-object v3, v9, v19

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v22

    .line 370
    const/16 v23, 0x5

    .line 372
    aput-object v22, v9, v23

    .line 374
    const/16 v22, 0x4

    .line 376
    aput-object v3, v9, v22

    .line 378
    const/16 v22, 0x3

    .line 380
    aput-object v3, v9, v22

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v22

    .line 386
    aput-object v22, v9, v7

    .line 388
    aput-object v3, v9, v8

    .line 390
    move/from16 p0, v7

    .line 392
    const/4 v7, 0x0

    .line 393
    aput-object v3, v9, v7

    .line 395
    move/from16 v22, v8

    .line 397
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 399
    const v20, 0x3348da7e

    .line 402
    move/from16 v23, v10

    .line 404
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_1a2

    .line 414
    move/from16 v25, v13

    .line 416
    move/from16 v24, v15

    .line 418
    goto :goto_1f7

    .line 419
    :cond_1a2
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 422
    move-result-wide v24

    .line 423
    cmp-long v10, v24, v16

    .line 425
    add-int/lit8 v10, v10, 0x14

    .line 427
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 430
    move-result v20

    .line 431
    const v24, 0xcb62

    .line 434
    move/from16 v25, v13

    .line 436
    sub-int v13, v24, v20

    .line 438
    int-to-char v13, v13

    .line 439
    move/from16 v24, v15

    .line 441
    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 444
    move-result v15

    .line 445
    add-int/lit16 v15, v15, 0x37a

    .line 447
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/lang/Class;

    .line 453
    int-to-byte v13, v7

    .line 454
    int-to-byte v7, v13

    .line 455
    int-to-byte v15, v7

    .line 456
    invoke-static {v13, v7, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$$f(IBB)Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    const-class v26, Ljava/lang/Object;

    .line 462
    const-class v27, Ljava/lang/Object;

    .line 464
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 466
    const-class v29, Ljava/lang/Object;

    .line 468
    const-class v30, Ljava/lang/Object;

    .line 470
    const-class v32, Ljava/lang/Object;

    .line 472
    const-class v33, Ljava/lang/Object;

    .line 474
    const-class v35, Ljava/lang/Object;

    .line 476
    const-class v36, Ljava/lang/Object;

    .line 478
    const-class v38, Ljava/lang/Object;

    .line 480
    move-object/from16 v31, v28

    .line 482
    move-object/from16 v34, v28

    .line 484
    move-object/from16 v37, v28

    .line 486
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v10

    .line 494
    const v7, 0x3348da7e

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 506
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v7
    :try_end_203
    .catchall {:try_start_149 .. :try_end_203} :catchall_316

    .line 516
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 518
    if-ne v7, v9, :cond_2b2

    .line 520
    :try_start_207
    new-array v7, v14, [Ljava/lang/Object;

    .line 522
    aput-object v3, v7, v25

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v9

    .line 528
    aput-object v9, v7, v24

    .line 530
    aput-object v3, v7, v21

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v7, v18

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v9

    .line 542
    aput-object v9, v7, v19

    .line 544
    const/4 v9, 0x5

    .line 545
    aput-object v3, v7, v9

    .line 547
    const/4 v9, 0x4

    .line 548
    aput-object v3, v7, v9

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v9

    .line 554
    const/4 v10, 0x3

    .line 555
    aput-object v9, v7, v10

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v9

    .line 561
    aput-object v9, v7, p0

    .line 563
    aput-object v3, v7, v22

    .line 565
    const/16 v20, 0x0

    .line 567
    aput-object v3, v7, v20

    .line 569
    const v9, -0x10212515

    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v9

    .line 576
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v9

    .line 580
    if-eqz v9, :cond_246

    .line 582
    goto :goto_293

    .line 583
    :cond_246
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 586
    move-result v9

    .line 587
    rsub-int/lit8 v9, v9, 0x13

    .line 589
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 592
    move-result v10

    .line 593
    const v13, 0xbc50

    .line 596
    add-int/2addr v10, v13

    .line 597
    int-to-char v10, v10

    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 602
    move-result v14

    .line 603
    add-int/lit16 v14, v14, 0xb9

    .line 605
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/Class;

    .line 611
    int-to-byte v10, v13

    .line 612
    int-to-byte v13, v10

    .line 613
    add-int/lit8 v14, v13, 0x1

    .line 615
    int-to-byte v14, v14

    .line 616
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$$f(IBB)Ljava/lang/String;

    .line 619
    move-result-object v10

    .line 620
    const-class v24, Ljava/lang/Object;

    .line 622
    const-class v25, Ljava/lang/Object;

    .line 624
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 626
    const-class v28, Ljava/lang/Object;

    .line 628
    const-class v29, Ljava/lang/Object;

    .line 630
    const-class v32, Ljava/lang/Object;

    .line 632
    const-class v34, Ljava/lang/Object;

    .line 634
    move-object/from16 v27, v26

    .line 636
    move-object/from16 v30, v26

    .line 638
    move-object/from16 v31, v26

    .line 640
    move-object/from16 v33, v26

    .line 642
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    move-result-object v9

    .line 650
    const v10, -0x10212515

    .line 653
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v10

    .line 657
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :goto_293
    check-cast v9, Ljava/lang/reflect/Method;

    .line 662
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/lang/Integer;

    .line 668
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v7
    :try_end_29f
    .catchall {:try_start_207 .. :try_end_29f} :catchall_316

    .line 672
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 674
    mul-int/2addr v8, v1

    .line 675
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 677
    add-int/2addr v8, v9

    .line 678
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 680
    aget-char v7, v4, v7

    .line 682
    aput-char v7, v5, v9

    .line 684
    add-int/lit8 v9, v9, 0x1

    .line 686
    aget-char v7, v4, v8

    .line 688
    aput-char v7, v5, v9

    .line 690
    goto :goto_2f1

    .line 691
    :cond_2b2
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 693
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 695
    if-ne v7, v8, :cond_2df

    .line 697
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 699
    add-int/2addr v10, v1

    .line 700
    add-int/lit8 v10, v10, -0x1

    .line 702
    rem-int/2addr v10, v1

    .line 703
    iput v10, v3, Lcom/b/c/m;->g:I

    .line 705
    add-int/2addr v9, v1

    .line 706
    add-int/lit8 v9, v9, -0x1

    .line 708
    rem-int/2addr v9, v1

    .line 709
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 711
    mul-int/2addr v7, v1

    .line 712
    add-int/2addr v7, v10

    .line 713
    mul-int/2addr v8, v1

    .line 714
    add-int/2addr v8, v9

    .line 715
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 717
    aget-char v7, v4, v7

    .line 719
    aput-char v7, v5, v9

    .line 721
    add-int/lit8 v9, v9, 0x1

    .line 723
    aget-char v7, v4, v8

    .line 725
    aput-char v7, v5, v9

    .line 727
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$10:I

    .line 729
    add-int/lit8 v7, v7, 0x11

    .line 731
    rem-int/lit16 v7, v7, 0x80

    .line 733
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$11:I

    .line 735
    goto :goto_2f1

    .line 736
    :cond_2df
    mul-int/2addr v7, v1

    .line 737
    add-int/2addr v7, v9

    .line 738
    mul-int/2addr v8, v1

    .line 739
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 741
    add-int/2addr v8, v9

    .line 742
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 744
    aget-char v7, v4, v7

    .line 746
    aput-char v7, v5, v9

    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 750
    aget-char v7, v4, v8

    .line 752
    aput-char v7, v5, v9

    .line 754
    :goto_2f1
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 756
    add-int/lit8 v7, v7, 0x2

    .line 758
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 760
    move/from16 v7, p0

    .line 762
    move/from16 v8, v22

    .line 764
    move/from16 v10, v23

    .line 766
    goto/16 :goto_11b

    .line 768
    :cond_2ff
    const/4 v9, 0x0

    .line 769
    :goto_300
    if-ge v9, v0, :cond_30c

    .line 771
    aget-char v1, v5, v9

    .line 773
    xor-int/lit16 v1, v1, 0x359a

    .line 775
    int-to-char v1, v1

    .line 776
    aput-char v1, v5, v9

    .line 778
    add-int/lit8 v9, v9, 0x1

    .line 780
    goto :goto_300

    .line 781
    :cond_30c
    new-instance v0, Ljava/lang/String;

    .line 783
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 786
    const/16 v20, 0x0

    .line 788
    aput-object v0, p3, v20

    .line 790
    return-void

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_31e

    .line 798
    throw v1

    .line 799
    :cond_31e
    throw v0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 3
    add-int/lit8 p1, p1, 0x25

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->b(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 20
    add-int/lit8 p0, p0, 0x73

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 26
    return-void
.end method

.method private final b()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0007\u0005\f\u0003\f\u0016\b\u0015\u0004\u0014\u0007\u0010\f\t\u0010\u0018\u0011\t\u0012\u0015\u000b\u0010"

    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x12

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u0007\u0005\f\u0003\b\u0011\f\u0010\f\t\u0010\u0018\u0011\t\u0012\u0015\u000b\u0010"

    invoke-static {v8, v3, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1c

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u0007\u0005\f\u0003\u0006\u0002\t\u0011\n\u0015\u0000\t\u000b\u0007\r\u0012\u0014\u0015\u0012\t\u0018\u0010\u0006\u0011\u0015\b㘚"

    invoke-static {v8, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x19

    new-array v8, v4, [Ljava/lang/Object;

    const-string v11, "\u0007\u0005\f\u0003\u0005\f\u0015\u0014\u000b\t\u0017\u0015\u0012\t\t\u0010\u000b\u0017\u0011\t\u0012\u0015\u000b\u0010"

    invoke-static {v11, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x58

    int-to-byte v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "\u0007\u0005\f\u0003\b\u0011\u0005\u0012\r\f\u0014\u0015\u0004\u0017\t\b\u0012\u0015\u000b\u0010"

    invoke-static {v8, v6, v7, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->E(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 12
    sget v6, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_user_permission_checkmark:I

    .line 13
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_check_recording_permission:I

    .line 14
    invoke-direct {v4, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_f0

    .line 16
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 17
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_front_id:I

    .line 18
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_check_front_id_scan:I

    .line 19
    invoke-direct {v2, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 22
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_back_id:I

    .line 23
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_check_back_id_scan:I

    .line 24
    invoke-direct {v2, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f0
    if-eqz v0, :cond_106

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 27
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_selfie_scan:I

    .line 28
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_check_selfie_scan:I

    .line 29
    invoke-direct {v0, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    :cond_106
    if-eqz v3, :cond_116

    if-nez p0, :cond_116

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 33
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_questions:I

    .line 34
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_check_random_questions:I

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_116
    if-eqz v5, :cond_126

    if-nez p0, :cond_126

    .line 37
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    .line 38
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_message:I

    .line 39
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_check_voice_consent:I

    .line 40
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    .line 41
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_126
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_133

    return-object v1

    :cond_133
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoSelfiePermissionChecksBus()LUa/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2c

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_2c
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->a:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->b:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f0s
        0x23c4s
        0x23e4s
        0x23d2s
        0x23fbs
        0x23c7s
        0x23f3s
        0x23f7s
        0x23e5s
        0x23ees
        0x23c0s
        0x23f2s
        0x23e3s
        0x23e2s
        0x23f5s
        0x23d7s
        0x23f4s
        0x23c5s
        0x23dfs
        0x23f8s
        0x23f9s
        0x23d3s
        0x23d5s
        0x23fas
        0x23ffs
    .end array-data
.end method

.method private static final fI_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const-string p2, ""

    .line 13
    if-eqz p1, :cond_16

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    :goto_12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->b(Z)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_12
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$$d:[B

    .line 9
    const/16 v0, 0xef

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->$$e:I

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

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->fI_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;ZZZZZ)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->start(Landroid/content/Context;ZZZZZ)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 26
    add-int/lit8 p0, p0, 0x33

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 32
    return-void

    .line 33
    :cond_20
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    move v6, p5

    .line 39
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity$Companion;->start(Landroid/content/Context;ZZZZZ)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 13
    add-int/lit8 v0, v0, 0x5f

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    new-instance v0, LJ8/a;

    .line 16
    invoke-direct {v0, p0}, LJ8/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 24
    add-int/lit8 p0, p0, 0x3

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    new-instance v0, LJ8/a;

    .line 38
    invoke-direct {v0, p0}, LJ8/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    throw v1
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/cz;->dQ_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/cz;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->d:Lcom/incode/welcome_sdk/d/cz;

    .line 27
    if-nez p1, :cond_28

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->g:I

    .line 31
    add-int/lit8 p1, p1, 0x9

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->f:I

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/cz;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 48
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;

    .line 50
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/cz;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/cz;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->b()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;->addItems(Ljava/util/List;)V

    .line 75
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/cz;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 77
    new-instance v0, LJ8/b;

    .line 79
    invoke-direct {v0, p0}, LJ8/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
