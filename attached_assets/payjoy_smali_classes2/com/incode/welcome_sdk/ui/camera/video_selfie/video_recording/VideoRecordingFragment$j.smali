.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.camera.video_selfie.video_recording.VideoRecordingFragment$showRecordingPermissionIntro$1$job$1"
    f = "VideoRecordingFragment.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:J

.field private static g:I

.field private static h:I

.field private static i:C


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/d/ca;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x6a

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move p0, p1

    .line 23
    move v3, p2

    .line 24
    move v4, v2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    if-ne v3, p2, :cond_2c

    .line 39
    new-instance p0, Ljava/lang/String;

    .line 41
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    aget-byte v3, v1, p0

    .line 47
    :goto_2e
    add-int/2addr p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_1d
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->a:I

    .line 26
    const v0, 0xeed7

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->i:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/d/ca;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->e:Lcom/incode/welcome_sdk/d/ca;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 3
    const/16 v1, 0x31

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 8
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 28
    :cond_1b
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 30
    add-int/lit8 p1, p1, 0x49

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 36
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x6d

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$11:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_46

    .line 50
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$10:I

    .line 52
    add-int/lit8 v5, v5, 0x9

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$11:I

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$11:I

    .line 64
    add-int/lit8 v6, v6, 0x55

    .line 66
    rem-int/lit16 v6, v6, 0x80

    .line 68
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$10:I

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v5, p2

    .line 73
    :goto_48
    check-cast v5, [C

    .line 75
    if-eqz p0, :cond_51

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v6

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v6, p0

    .line 84
    :goto_53
    check-cast v6, [C

    .line 86
    new-instance v7, Lcom/b/c/g;

    .line 88
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v8, v4

    .line 92
    new-array v9, v8, [C

    .line 94
    array-length v10, v5

    .line 95
    new-array v11, v10, [C

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v9, v12

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v9, v12

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v11, v4

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v5, v8

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v11, v4

    .line 121
    array-length v5, v6

    .line 122
    new-array v8, v5, [C

    .line 124
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v5, :cond_221

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_218

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    move/from16 p0, v4

    .line 144
    const-string v4, ""

    .line 146
    if-eqz v14, :cond_98

    .line 148
    move/from16 v17, v5

    .line 150
    move/from16 p2, v12

    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 156
    move-result v14

    .line 157
    rsub-int/lit8 v14, v14, 0x11

    .line 159
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 162
    move-result v16

    .line 163
    const/16 v17, 0x0

    .line 165
    move/from16 p2, v12

    .line 167
    cmpl-float v12, v16, v17

    .line 169
    add-int/lit16 v12, v12, 0x1787

    .line 171
    int-to-char v12, v12

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 175
    move-result v16

    .line 176
    shr-int/lit8 v16, v16, 0x8

    .line 178
    move/from16 v17, v5

    .line 180
    add-int/lit8 v5, v16, 0x31

    .line 182
    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Class;

    .line 188
    const-string v12, "h"

    .line 190
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v10

    .line 214
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    const-wide/16 v18, 0x0

    .line 224
    if-eqz v14, :cond_e6

    .line 226
    move-object/from16 v16, v3

    .line 228
    move-object/from16 p4, v6

    .line 230
    goto :goto_120

    .line 231
    :cond_e6
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 234
    move-result-wide v20

    .line 235
    const-wide/16 v22, 0x0

    .line 237
    cmpl-double v14, v20, v22

    .line 239
    rsub-int/lit8 v14, v14, 0x13

    .line 241
    const/16 v5, 0x30

    .line 243
    move-object/from16 v16, v3

    .line 245
    move/from16 v3, p2

    .line 247
    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 250
    move-result v5

    .line 251
    rsub-int v5, v5, 0x5960

    .line 253
    int-to-char v5, v5

    .line 254
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 257
    move-result-wide v20

    .line 258
    cmp-long v3, v20, v18

    .line 260
    add-int/lit16 v3, v3, 0x20b

    .line 262
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Class;

    .line 268
    const/4 v5, 0x0

    .line 269
    int-to-byte v14, v5

    .line 270
    int-to-byte v5, v14

    .line 271
    move-object/from16 p4, v6

    .line 273
    int-to-byte v6, v5

    .line 274
    invoke-static {v14, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$$c(BIS)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v14, Ljava/lang/reflect/Method;

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v3
    :try_end_12d
    .catchall {:try_start_98 .. :try_end_12d} :catchall_218

    .line 302
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 304
    rem-int/lit8 v5, v5, 0x4

    .line 306
    aget-char v5, v9, v5

    .line 308
    mul-int/lit16 v5, v5, 0x7fce

    .line 310
    aget-char v6, v11, v10

    .line 312
    const/4 v12, 0x3

    .line 313
    :try_start_138
    new-array v12, v12, [Ljava/lang/Object;

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v12, p0

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 325
    const/4 v6, 0x1

    .line 326
    aput-object v5, v12, v6

    .line 328
    const/4 v5, 0x0

    .line 329
    aput-object v7, v12, v5

    .line 331
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v5
    :try_end_14e
    .catchall {:try_start_138 .. :try_end_14e} :catchall_218

    .line 335
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    if-eqz v5, :cond_157

    .line 339
    move-object/from16 v20, v2

    .line 341
    move/from16 p3, v6

    .line 343
    goto :goto_182

    .line 344
    :cond_157
    :try_start_157
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 347
    move-result v5

    .line 348
    shr-int/lit8 v5, v5, 0x8

    .line 350
    add-int/lit8 v5, v5, 0x10

    .line 352
    move/from16 p3, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 358
    move-result v4

    .line 359
    int-to-char v4, v4

    .line 360
    move-object/from16 v20, v2

    .line 362
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 365
    move-result v2

    .line 366
    rsub-int v2, v2, 0x4c5

    .line 368
    invoke-static {v5, v4, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Class;

    .line 374
    const-string v4, "i"

    .line 376
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v5, Ljava/lang/reflect/Method;

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_157 .. :try_end_188} :catchall_218

    .line 393
    aget-char v2, v9, v3

    .line 395
    mul-int/lit16 v2, v2, 0x7fce

    .line 397
    aget-char v4, v11, v10

    .line 399
    move/from16 v5, p0

    .line 401
    :try_start_190
    new-array v6, v5, [Ljava/lang/Object;

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v6, p3

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    const/4 v4, 0x0

    .line 414
    aput-object v2, v6, v4

    .line 416
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1a6

    .line 422
    goto :goto_1d0

    .line 423
    :cond_1a6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 426
    move-result v2

    .line 427
    shr-int/lit8 v2, v2, 0x10

    .line 429
    rsub-int/lit8 v2, v2, 0x11

    .line 431
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 434
    move-result v10

    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 437
    int-to-char v4, v10

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 441
    move-result-wide v21

    .line 442
    cmp-long v10, v21, v18

    .line 444
    add-int/lit8 v10, v10, 0xf

    .line 446
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Class;

    .line 452
    const-string v4, "g"

    .line 454
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Character;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 477
    move-result v2
    :try_end_1dd
    .catchall {:try_start_190 .. :try_end_1dd} :catchall_218

    .line 478
    aput-char v2, v11, v3

    .line 480
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 482
    aput-char v2, v9, v3

    .line 484
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 486
    aget-char v4, p4, v3

    .line 488
    xor-int/2addr v2, v4

    .line 489
    int-to-long v12, v2

    .line 490
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->d:J

    .line 492
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 497
    xor-long v14, v14, v18

    .line 499
    xor-long/2addr v12, v14

    .line 500
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->a:I

    .line 502
    int-to-long v14, v2

    .line 503
    xor-long v14, v14, v18

    .line 505
    long-to-int v2, v14

    .line 506
    int-to-long v14, v2

    .line 507
    xor-long/2addr v12, v14

    .line 508
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->i:C

    .line 510
    int-to-long v14, v2

    .line 511
    xor-long v14, v14, v18

    .line 513
    long-to-int v2, v14

    .line 514
    int-to-char v2, v2

    .line 515
    int-to-long v14, v2

    .line 516
    xor-long/2addr v12, v14

    .line 517
    long-to-int v2, v12

    .line 518
    int-to-char v2, v2

    .line 519
    aput-char v2, v8, v3

    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 523
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 525
    move-object/from16 v6, p4

    .line 527
    move v4, v5

    .line 528
    move-object/from16 v3, v16

    .line 530
    move/from16 v5, v17

    .line 532
    move-object/from16 v2, v20

    .line 534
    const/4 v12, 0x0

    .line 535
    goto/16 :goto_7d

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_220

    .line 544
    throw v1

    .line 545
    :cond_220
    throw v0

    .line 546
    :cond_221
    new-instance v0, Ljava/lang/String;

    .line 548
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 551
    const/4 v5, 0x0

    .line 552
    aput-object v0, p5, v5

    .line 554
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$$a:[B

    .line 9
    const/16 v0, 0x64

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x6dt
        0x47t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->e:Lcom/incode/welcome_sdk/d/ca;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;-><init>(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 12
    add-int/lit8 p0, p0, 0x33

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x5f

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 27
    add-int/lit8 p1, p1, 0x45

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_59

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 24
    move-result p1

    .line 25
    int-to-char v5, p1

    .line 26
    const-string p1, ""

    .line 28
    const/16 v0, 0x30

    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 33
    move-result p1

    .line 34
    const v0, 0x19e51b2c

    .line 37
    add-int v7, p1, v0

    .line 39
    new-array v9, v3, [Ljava/lang/Object;

    .line 41
    const-string v4, "ຶᴼ퍼帏冧᐀ꖳ뙊衴㨧絿\uf821㼦ﭫ\ue1c9큢搠ဝ쒗딝ٯ뗕渵椸啄摡萪徨矤\udc58⮈渍ꮫ킚脃튔\ue280렓⦒࿦㉢\ue783⇞蔥셔\uf1de䓤"

    .line 43
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 45
    const-string v8, "⯇\ue51b稙ए"

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    aget-object p1, v9, p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 66
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->c:I

    .line 68
    const-wide/16 v3, 0xbb8

    .line 70
    invoke-static {v3, v4, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_59

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 78
    add-int/lit8 p0, p0, 0x6f

    .line 80
    rem-int/lit16 p1, p0, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 86
    if-eqz p0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    throw v2

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->e:Lcom/incode/welcome_sdk/d/ca;

    .line 92
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 94
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$showRecordingPermissionIntro$lambda$1$proceedAfterRecordingPermissionIntro(Lcom/incode/welcome_sdk/d/ca;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 97
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 99
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->g:I

    .line 101
    add-int/lit8 p1, p1, 0x77

    .line 103
    rem-int/lit16 v0, p1, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$j;->h:I

    .line 107
    rem-int/lit8 p1, p1, 0x2

    .line 109
    if-eqz p1, :cond_6f

    .line 111
    return-object p0

    .line 112
    :cond_6f
    throw v2
.end method
