.class Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onImageTaken(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:C

.field private static c:J

.field private static d:I

.field private static g:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x6a

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, v2

    .line 21
    move-object v2, v0

    .line 22
    move v0, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    int-to-byte v3, p1

    .line 27
    aput-byte v3, v1, v2

    .line 29
    if-ne v2, p0, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move v4, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v3

    .line 43
    move v3, v2

    .line 44
    move-object v2, v0

    .line 45
    move v0, v4

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 50
    move-object v0, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->d:I

    .line 26
    const/16 v0, 0x359b

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->b:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 11

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4e

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4e

    goto :goto_7a

    .line 4
    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x304

    int-to-char v4, p1

    const p1, 0x56c9b62d

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    sub-int v6, p1, v0

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "쁟\ue17d녣㶫뭲楽笲䁵ጢ㘤ុᑀ市鄤玺蚐칇渀\uef44ࣟᄳ압\ud9d7\ue3e3╇䎅磮ࡀﾻ镃\ue463૽碉㤥큂赻呗㒝띂罼\ue805嫌㵲퉅䔚Ἇ֝ῳ鏹\ud809ᥖଦ鍵䙮籣갏蠇"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "⶧즶і⌃"

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v8, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    goto :goto_7a

    .line 6
    :cond_4e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    int-to-char v4, p1

    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    const v0, -0x1c1bffcf

    add-int v6, p1, v0

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "\ueaaf놡쫭妬ᔎ\ueb84緇꽌㣏굿㍜靮㕍㐖ꃩꆶ߇径ꔌ\ue082Ґ\ue5e1詜䨳凶\ue94f䀵䡝滧魡嘜扌廭ꯓ孄薗⾃꯷샠ꑄ㬄ᱡ\ue591⼆쎲஌긟렛磩擃䛱"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "ゕ\ue400뛣궄"

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v8, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_7a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onIdealCaptureEnvironmentFound()V

    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_36

    .line 42
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x63

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$10:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_41

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v6, p0

    .line 68
    :goto_43
    check-cast v6, [C

    .line 70
    new-instance v7, Lcom/b/c/g;

    .line 72
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 78
    array-length v10, v5

    .line 79
    new-array v11, v10, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aget-char v4, v9, v12

    .line 90
    xor-int v4, v4, p1

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v9, v12

    .line 95
    const/4 v4, 0x2

    .line 96
    aget-char v5, v11, v4

    .line 98
    move/from16 v8, p3

    .line 100
    int-to-char v8, v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, v11, v4

    .line 105
    array-length v5, v6

    .line 106
    new-array v8, v5, [C

    .line 108
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 110
    :goto_6d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 112
    if-ge v10, v5, :cond_211

    .line 114
    :try_start_71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v14
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_208

    .line 124
    const/16 p0, 0x0

    .line 126
    const-class v15, Ljava/lang/Object;

    .line 128
    const-wide/16 v16, 0x0

    .line 130
    if-eqz v14, :cond_86

    .line 132
    move/from16 p1, v4

    .line 134
    goto :goto_b2

    .line 135
    :cond_86
    :try_start_86
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 138
    move-result v14

    .line 139
    cmpl-float v14, v14, p0

    .line 141
    rsub-int/lit8 v14, v14, 0x12

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 146
    move-result-wide v18

    .line 147
    move/from16 p1, v4

    .line 149
    cmp-long v4, v18, v16

    .line 151
    add-int/lit16 v4, v4, 0x1786

    .line 153
    int-to-char v4, v4

    .line 154
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 157
    move-result v18

    .line 158
    add-int/lit8 v12, v18, 0x31

    .line 160
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Class;

    .line 166
    const-string v12, "h"

    .line 168
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v10

    .line 192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    const/16 v18, 0x1

    .line 202
    if-eqz v14, :cond_d0

    .line 204
    move-object/from16 v19, v3

    .line 206
    move/from16 p4, v5

    .line 208
    goto :goto_10a

    .line 209
    :cond_d0
    const/4 v14, 0x0

    .line 210
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 213
    move-result v19

    .line 214
    rsub-int/lit8 v4, v19, 0x13

    .line 216
    move/from16 p2, v14

    .line 218
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 221
    move-result v14

    .line 222
    rsub-int v14, v14, 0x5961

    .line 224
    int-to-char v14, v14

    .line 225
    move-object/from16 v19, v3

    .line 227
    move/from16 p4, v5

    .line 229
    move/from16 v3, p2

    .line 231
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v5

    .line 235
    add-int/lit16 v5, v5, 0x20b

    .line 237
    invoke-static {v4, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Class;

    .line 243
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$$a:[B

    .line 245
    aget-byte v4, v4, v18

    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 249
    int-to-byte v4, v4

    .line 250
    int-to-byte v5, v4

    .line 251
    int-to-byte v14, v5

    .line 252
    invoke-static {v4, v5, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$$c(IIS)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v3
    :try_end_117
    .catchall {:try_start_86 .. :try_end_117} :catchall_208

    .line 280
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 282
    rem-int/lit8 v4, v4, 0x4

    .line 284
    aget-char v4, v9, v4

    .line 286
    mul-int/lit16 v4, v4, 0x7fce

    .line 288
    aget-char v5, v11, v10

    .line 290
    const/4 v12, 0x3

    .line 291
    :try_start_122
    new-array v12, v12, [Ljava/lang/Object;

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v12, p1

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v12, v18

    .line 305
    const/4 v14, 0x0

    .line 306
    aput-object v7, v12, v14

    .line 308
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4
    :try_end_137
    .catchall {:try_start_122 .. :try_end_137} :catchall_208

    .line 312
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 314
    if-eqz v4, :cond_140

    .line 316
    move-object/from16 v20, v2

    .line 318
    move/from16 v21, v3

    .line 320
    goto :goto_16f

    .line 321
    :cond_140
    :try_start_140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    move-result-wide v20

    .line 325
    cmp-long v4, v20, v16

    .line 327
    rsub-int/lit8 v4, v4, 0x11

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 332
    move-result-wide v20

    .line 333
    cmp-long v14, v20, v16

    .line 335
    add-int/lit8 v14, v14, -0x1

    .line 337
    int-to-char v14, v14

    .line 338
    move-object/from16 v20, v2

    .line 340
    move/from16 v21, v3

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 346
    move-result v3

    .line 347
    add-int/lit16 v3, v3, 0x4c5

    .line 349
    invoke-static {v4, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Class;

    .line 355
    const-string v3, "i"

    .line 357
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_16f
    check-cast v4, Ljava/lang/reflect/Method;

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_175
    .catchall {:try_start_140 .. :try_end_175} :catchall_208

    .line 374
    aget-char v2, v9, v21

    .line 376
    mul-int/lit16 v2, v2, 0x7fce

    .line 378
    aget-char v3, v11, v10

    .line 380
    move/from16 v4, p1

    .line 382
    :try_start_17d
    new-array v10, v4, [Ljava/lang/Object;

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v10, v18

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v2

    .line 394
    const/4 v14, 0x0

    .line 395
    aput-object v2, v10, v14

    .line 397
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_193

    .line 403
    goto :goto_1bb

    .line 404
    :cond_193
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 407
    move-result v2

    .line 408
    cmpl-float v2, v2, p0

    .line 410
    rsub-int/lit8 v2, v2, 0x11

    .line 412
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 415
    move-result v3

    .line 416
    int-to-char v3, v3

    .line 417
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 420
    move-result v12

    .line 421
    shr-int/lit8 v12, v12, 0x10

    .line 423
    rsub-int/lit8 v12, v12, 0x10

    .line 425
    invoke-static {v2, v3, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Class;

    .line 431
    const-string v3, "g"

    .line 433
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :goto_1bb
    check-cast v2, Ljava/lang/reflect/Method;

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Character;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 456
    move-result v2
    :try_end_1c8
    .catchall {:try_start_17d .. :try_end_1c8} :catchall_208

    .line 457
    aput-char v2, v11, v21

    .line 459
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 461
    aput-char v2, v9, v21

    .line 463
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 465
    aget-char v5, v6, v3

    .line 467
    xor-int/2addr v2, v5

    .line 468
    int-to-long v12, v2

    .line 469
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->c:J

    .line 471
    const-wide v16, 0x212d0bd9da9ec42aL

    .line 476
    xor-long v14, v14, v16

    .line 478
    xor-long/2addr v12, v14

    .line 479
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->d:I

    .line 481
    int-to-long v14, v2

    .line 482
    xor-long v14, v14, v16

    .line 484
    long-to-int v2, v14

    .line 485
    int-to-long v14, v2

    .line 486
    xor-long/2addr v12, v14

    .line 487
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->b:C

    .line 489
    int-to-long v14, v2

    .line 490
    xor-long v14, v14, v16

    .line 492
    long-to-int v2, v14

    .line 493
    int-to-char v2, v2

    .line 494
    int-to-long v14, v2

    .line 495
    xor-long/2addr v12, v14

    .line 496
    long-to-int v2, v12

    .line 497
    int-to-char v2, v2

    .line 498
    aput-char v2, v8, v3

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 502
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 504
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$11:I

    .line 506
    add-int/lit8 v2, v2, 0xb

    .line 508
    rem-int/lit16 v2, v2, 0x80

    .line 510
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$10:I

    .line 512
    move/from16 v5, p4

    .line 514
    move-object/from16 v3, v19

    .line 516
    move-object/from16 v2, v20

    .line 518
    const/4 v12, 0x0

    .line 519
    goto/16 :goto_6d

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/4 v14, 0x0

    .line 536
    aput-object v0, p5, v14

    .line 538
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$$a:[B

    .line 9
    const/16 v0, 0x4d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method


# virtual methods
.method public onTransitionCancel(Lh3/E;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 9
    return-void
.end method

.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 3
    add-int/lit8 p1, p1, 0x4f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v0, :cond_71

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x57

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_4a

    .line 31
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 33
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestSingle()Lva/w;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 43
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    .line 45
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lva/w;->I(Lva/v;)Lva/w;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/f0;

    .line 55
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;)V

    .line 58
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 60
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 63
    invoke-virtual {p1, v1, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 70
    const/16 p0, 0x3b

    .line 72
    div-int/lit8 p0, p0, 0x0

    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 77
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestSingle()Lva/w;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 87
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    .line 89
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lva/w;->I(Lva/v;)Lva/w;

    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/f0;

    .line 99
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;)V

    .line 102
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 104
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 107
    invoke-virtual {p1, v1, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 114
    :cond_71
    :goto_71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 116
    add-int/lit8 p0, p0, 0x21

    .line 118
    rem-int/lit16 p0, p0, 0x80

    .line 120
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 122
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 9
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onTransitionStart(Lh3/E;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
