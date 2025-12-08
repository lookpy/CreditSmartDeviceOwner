.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;",
        "",
        "base64Image",
        "",
        "confidence",
        "",
        "threshold",
        "(Ljava/lang/String;FF)V",
        "getBase64Image",
        "()Ljava/lang/String;",
        "getConfidence",
        "()F",
        "getThreshold",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static d:I

.field private static i:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:F

.field private final e:F


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x78

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p2, v3

    .line 40
    move v3, v5

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x4ddd70b8
        -0x1ec7c051
        -0x11690741
        -0x330d974f
        0xd541786
        0x34d9f531  # 4.05978E-7f
        0x1392c831
        0x27a6e1a7
        -0x1ca487dd
        0x30ad098f
        0x40bd51a3
        -0x1d6d8078
        -0x71f39660
        -0x2e0a78e8
        0x947f26d
        -0x335b55c5  # -8.6331864E7f
        -0x4465063c
        0x2433fed0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 13
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;Ljava/lang/String;FFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;
    .registers 7

    .line 1
    sget p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 3
    add-int/lit8 p5, p5, 0x55

    .line 5
    rem-int/lit16 p5, p5, 0x80

    .line 7
    sput p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 15
    :cond_e
    and-int/lit8 v0, p4, 0x2

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 21
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 23
    if-eqz p4, :cond_20

    .line 25
    iget p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 27
    add-int/lit8 p5, p5, 0x7b

    .line 29
    rem-int/lit16 p5, p5, 0x80

    .line 31
    sput p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->copy(Ljava/lang/String;FF)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:[I

    .line 39
    const-string v11, ""

    .line 41
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v9, :cond_10d

    .line 48
    array-length v13, v9

    .line 49
    move/from16 v18, v8

    .line 51
    new-array v8, v13, [I

    .line 53
    move v5, v12

    .line 54
    :goto_35
    if-ge v5, v13, :cond_106

    .line 56
    sget v20, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$10:I

    .line 58
    add-int/lit8 v15, v20, 0x6b

    .line 60
    rem-int/lit16 v10, v15, 0x80

    .line 62
    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$11:I

    .line 64
    rem-int/lit8 v15, v15, 0x2

    .line 66
    if-nez v15, :cond_ab

    .line 68
    aget v10, v9, v5

    .line 70
    :try_start_45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v10

    .line 74
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v21

    .line 84
    if-eqz v21, :cond_5e

    .line 86
    move/from16 v22, v5

    .line 88
    move-object/from16 v24, v8

    .line 90
    move-object/from16 v5, v21

    .line 92
    move-object/from16 v21, v6

    .line 94
    goto :goto_94

    .line 95
    :cond_5e
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 98
    move-result-wide v21

    .line 99
    cmp-long v21, v21, v16

    .line 101
    move/from16 v22, v5

    .line 103
    add-int/lit8 v5, v21, 0x13

    .line 105
    move-object/from16 v21, v6

    .line 107
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 110
    move-result v6

    .line 111
    int-to-char v6, v6

    .line 112
    move-object/from16 v24, v8

    .line 114
    const/16 v12, 0x30

    .line 116
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 119
    move-result v8

    .line 120
    add-int/lit16 v8, v8, 0x2b1

    .line 122
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 128
    const/4 v6, 0x0

    .line 129
    int-to-byte v8, v6

    .line 130
    int-to-byte v6, v8

    .line 131
    add-int/lit8 v12, v6, 0x1

    .line 133
    int-to-byte v12, v12

    .line 134
    invoke-static {v8, v6, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$c(SII)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v5, Ljava/lang/reflect/Method;

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5
    :try_end_a1
    .catchall {:try_start_45 .. :try_end_a1} :catchall_35e

    .line 162
    aput v5, v24, v22

    .line 164
    shr-int/lit8 v5, v22, 0x1

    .line 166
    :goto_a5
    move-object/from16 v6, v21

    .line 168
    move-object/from16 v8, v24

    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_35

    .line 172
    :cond_ab
    move/from16 v22, v5

    .line 174
    move-object/from16 v21, v6

    .line 176
    move-object/from16 v24, v8

    .line 178
    aget v5, v9, v22

    .line 180
    :try_start_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_c4

    .line 196
    goto :goto_f4

    .line 197
    :cond_c4
    const/4 v8, 0x0

    .line 198
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x13

    .line 204
    const/16 v12, 0x30

    .line 206
    invoke-static {v11, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 209
    move-result v15

    .line 210
    rsub-int/lit8 v12, v15, -0x1

    .line 212
    int-to-char v12, v12

    .line 213
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 216
    move-result v15

    .line 217
    add-int/lit16 v15, v15, 0x2b0

    .line 219
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Class;

    .line 225
    int-to-byte v12, v8

    .line 226
    int-to-byte v8, v12

    .line 227
    add-int/lit8 v15, v8, 0x1

    .line 229
    int-to-byte v15, v15

    .line 230
    invoke-static {v12, v8, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$c(SII)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v5
    :try_end_101
    .catchall {:try_start_b3 .. :try_end_101} :catchall_35e

    .line 258
    aput v5, v24, v22

    .line 260
    add-int/lit8 v5, v22, 0x1

    .line 262
    goto :goto_a5

    .line 263
    :cond_106
    move-object/from16 v24, v8

    .line 265
    move-object/from16 v9, v24

    .line 267
    :goto_10a
    move-object/from16 v21, v6

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    move/from16 v18, v8

    .line 272
    goto :goto_10a

    .line 273
    :goto_110
    array-length v5, v9

    .line 274
    new-array v6, v5, [I

    .line 276
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:[I

    .line 278
    if-eqz v8, :cond_204

    .line 280
    array-length v12, v8

    .line 281
    new-array v13, v12, [I

    .line 283
    const/4 v15, 0x0

    .line 284
    :goto_11b
    if-ge v15, v12, :cond_1fc

    .line 286
    sget v22, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$11:I

    .line 288
    const/16 v24, 0x10

    .line 290
    add-int/lit8 v10, v22, 0x5

    .line 292
    rem-int/lit16 v9, v10, 0x80

    .line 294
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$10:I

    .line 296
    rem-int/lit8 v10, v10, 0x2

    .line 298
    if-eqz v10, :cond_19a

    .line 300
    aget v9, v8, v15

    .line 302
    :try_start_12d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v9

    .line 306
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v25

    .line 316
    if-eqz v25, :cond_148

    .line 318
    move-object/from16 v26, v8

    .line 320
    move/from16 v27, v12

    .line 322
    move-object/from16 v28, v13

    .line 324
    move-object/from16 v8, v25

    .line 326
    move/from16 v25, v15

    .line 328
    goto :goto_182

    .line 329
    :cond_148
    const/16 v23, 0x0

    .line 331
    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 334
    move-result v25

    .line 335
    move-object/from16 v26, v8

    .line 337
    add-int/lit8 v8, v25, 0x13

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 342
    move-result v25

    .line 343
    move/from16 v27, v12

    .line 345
    shr-int/lit8 v12, v25, 0x10

    .line 347
    int-to-char v12, v12

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 351
    move-result v25

    .line 352
    move-object/from16 v28, v13

    .line 354
    shr-int/lit8 v13, v25, 0x10

    .line 356
    add-int/lit16 v13, v13, 0x2b0

    .line 358
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/Class;

    .line 364
    const/4 v12, 0x0

    .line 365
    int-to-byte v13, v12

    .line 366
    int-to-byte v12, v13

    .line 367
    move/from16 v25, v15

    .line 369
    add-int/lit8 v15, v12, 0x1

    .line 371
    int-to-byte v15, v15

    .line 372
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$c(SII)Ljava/lang/String;

    .line 375
    move-result-object v12

    .line 376
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v8, Ljava/lang/reflect/Method;

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v8
    :try_end_18f
    .catchall {:try_start_12d .. :try_end_18f} :catchall_35e

    .line 400
    aput v8, v28, v25

    .line 402
    move/from16 v15, v25

    .line 404
    :goto_193
    move-object/from16 v8, v26

    .line 406
    move/from16 v12, v27

    .line 408
    move-object/from16 v13, v28

    .line 410
    goto :goto_11b

    .line 411
    :cond_19a
    move-object/from16 v26, v8

    .line 413
    move/from16 v27, v12

    .line 415
    move-object/from16 v28, v13

    .line 417
    move/from16 v25, v15

    .line 419
    aget v8, v26, v25

    .line 421
    :try_start_1a4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 431
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v10

    .line 435
    if-eqz v10, :cond_1b5

    .line 437
    goto :goto_1ea

    .line 438
    :cond_1b5
    const/16 v12, 0x30

    .line 440
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 443
    move-result v10

    .line 444
    rsub-int/lit8 v10, v10, 0x12

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    move-result-wide v29

    .line 450
    cmp-long v13, v29, v16

    .line 452
    add-int/lit8 v13, v13, -0x1

    .line 454
    int-to-char v13, v13

    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 459
    move-result v20

    .line 460
    cmpl-float v12, v20, v15

    .line 462
    add-int/lit16 v12, v12, 0x2b0

    .line 464
    invoke-static {v10, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/lang/Class;

    .line 470
    const/4 v12, 0x0

    .line 471
    int-to-byte v13, v12

    .line 472
    int-to-byte v12, v13

    .line 473
    add-int/lit8 v15, v12, 0x1

    .line 475
    int-to-byte v15, v15

    .line 476
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$c(SII)Ljava/lang/String;

    .line 479
    move-result-object v12

    .line 480
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_1ea
    check-cast v10, Ljava/lang/reflect/Method;

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v8
    :try_end_1f7
    .catchall {:try_start_1a4 .. :try_end_1f7} :catchall_35e

    .line 504
    aput v8, v28, v25

    .line 506
    add-int/lit8 v15, v25, 0x1

    .line 508
    goto :goto_193

    .line 509
    :cond_1fc
    move-object/from16 v28, v13

    .line 511
    move-object/from16 v8, v28

    .line 513
    :goto_200
    const/16 v24, 0x10

    .line 515
    const/4 v12, 0x0

    .line 516
    goto :goto_207

    .line 517
    :cond_204
    move-object/from16 v26, v8

    .line 519
    goto :goto_200

    .line 520
    :goto_207
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 525
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$11:I

    .line 527
    add-int/lit8 v3, v3, 0x6b

    .line 529
    rem-int/lit16 v3, v3, 0x80

    .line 531
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$10:I

    .line 533
    :goto_214
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 535
    array-length v5, v0

    .line 536
    if-ge v3, v5, :cond_367

    .line 538
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$10:I

    .line 540
    add-int/lit8 v5, v5, 0x4b

    .line 542
    rem-int/lit16 v5, v5, 0x80

    .line 544
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$11:I

    .line 546
    aget v5, v0, v3

    .line 548
    shr-int/lit8 v8, v5, 0x10

    .line 550
    int-to-char v8, v8

    .line 551
    const/16 v23, 0x0

    .line 553
    aput-char v8, v21, v23

    .line 555
    int-to-char v5, v5

    .line 556
    const/4 v9, 0x1

    .line 557
    aput-char v5, v21, v9

    .line 559
    add-int/lit8 v10, v3, 0x1

    .line 561
    aget v10, v0, v10

    .line 563
    shr-int/lit8 v10, v10, 0x10

    .line 565
    int-to-char v10, v10

    .line 566
    aput-char v10, v21, v18

    .line 568
    add-int/lit8 v3, v3, 0x1

    .line 570
    aget v3, v0, v3

    .line 572
    int-to-char v3, v3

    .line 573
    const/4 v11, 0x3

    .line 574
    aput-char v3, v21, v11

    .line 576
    shl-int/lit8 v8, v8, 0x10

    .line 578
    add-int/2addr v8, v5

    .line 579
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 581
    shl-int/lit8 v5, v10, 0x10

    .line 583
    add-int/2addr v5, v3

    .line 584
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 586
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 589
    const/4 v3, 0x0

    .line 590
    :goto_24d
    const-class v5, Ljava/lang/Object;

    .line 592
    move/from16 v8, v24

    .line 594
    if-ge v3, v8, :cond_2c8

    .line 596
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 598
    aget v10, v6, v3

    .line 600
    xor-int/2addr v8, v10

    .line 601
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 603
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 606
    move-result v8

    .line 607
    const/4 v10, 0x4

    .line 608
    :try_start_25f
    new-array v12, v10, [Ljava/lang/Object;

    .line 610
    aput-object v4, v12, v11

    .line 612
    aput-object v4, v12, v18

    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v8

    .line 618
    aput-object v8, v12, v9

    .line 620
    const/16 v23, 0x0

    .line 622
    aput-object v4, v12, v23

    .line 624
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 626
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v13

    .line 630
    if-eqz v13, :cond_27c

    .line 632
    move/from16 v20, v9

    .line 634
    const/16 v22, 0x0

    .line 636
    goto :goto_2ae

    .line 637
    :cond_27c
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 640
    move-result v13

    .line 641
    rsub-int/lit8 v13, v13, 0x13

    .line 643
    invoke-static/range {v23 .. v23}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 646
    move-result v15

    .line 647
    const/16 v22, 0x0

    .line 649
    cmpl-float v15, v15, v22

    .line 651
    int-to-char v15, v15

    .line 652
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 655
    move-result v19

    .line 656
    move/from16 v20, v9

    .line 658
    shr-int/lit8 v9, v19, 0x8

    .line 660
    add-int/lit16 v9, v9, 0x187

    .line 662
    invoke-static {v13, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/lang/Class;

    .line 668
    const/4 v13, 0x0

    .line 669
    int-to-byte v15, v13

    .line 670
    int-to-byte v13, v15

    .line 671
    int-to-byte v10, v13

    .line 672
    invoke-static {v15, v13, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$c(SII)Ljava/lang/String;

    .line 675
    move-result-object v10

    .line 676
    filled-new-array {v5, v14, v5, v5}, [Ljava/lang/Class;

    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 683
    move-result-object v13

    .line 684
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :goto_2ae
    check-cast v13, Ljava/lang/reflect/Method;

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/lang/Integer;

    .line 696
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v5
    :try_end_2bb
    .catchall {:try_start_25f .. :try_end_2bb} :catchall_35e

    .line 700
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 702
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 704
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 708
    move/from16 v9, v20

    .line 710
    const/16 v24, 0x10

    .line 712
    goto :goto_24d

    .line 713
    :cond_2c8
    move/from16 v20, v9

    .line 715
    const/16 v22, 0x0

    .line 717
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 719
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 721
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 723
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 725
    const/16 v24, 0x10

    .line 727
    aget v9, v6, v24

    .line 729
    xor-int/2addr v3, v9

    .line 730
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 732
    const/16 v9, 0x11

    .line 734
    aget v9, v6, v9

    .line 736
    xor-int/2addr v8, v9

    .line 737
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 739
    ushr-int/lit8 v9, v8, 0x10

    .line 741
    int-to-char v9, v9

    .line 742
    const/16 v23, 0x0

    .line 744
    aput-char v9, v21, v23

    .line 746
    int-to-char v8, v8

    .line 747
    aput-char v8, v21, v20

    .line 749
    ushr-int/lit8 v8, v3, 0x10

    .line 751
    int-to-char v8, v8

    .line 752
    aput-char v8, v21, v18

    .line 754
    int-to-char v3, v3

    .line 755
    aput-char v3, v21, v11

    .line 757
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 760
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 762
    mul-int/lit8 v8, v3, 0x2

    .line 764
    const/16 v23, 0x0

    .line 766
    aget-char v9, v21, v23

    .line 768
    aput-char v9, v7, v8

    .line 770
    mul-int/lit8 v8, v3, 0x2

    .line 772
    add-int/lit8 v8, v8, 0x1

    .line 774
    aget-char v9, v21, v20

    .line 776
    aput-char v9, v7, v8

    .line 778
    mul-int/lit8 v8, v3, 0x2

    .line 780
    add-int/lit8 v8, v8, 0x2

    .line 782
    aget-char v9, v21, v18

    .line 784
    aput-char v9, v7, v8

    .line 786
    mul-int/lit8 v3, v3, 0x2

    .line 788
    add-int/2addr v3, v11

    .line 789
    aget-char v8, v21, v11

    .line 791
    aput-char v8, v7, v3

    .line 793
    move/from16 v3, v18

    .line 795
    :try_start_31a
    new-array v8, v3, [Ljava/lang/Object;

    .line 797
    aput-object v4, v8, v20

    .line 799
    const/4 v12, 0x0

    .line 800
    aput-object v4, v8, v12

    .line 802
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 804
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v10

    .line 808
    if-eqz v10, :cond_32c

    .line 810
    const/16 v24, 0x10

    .line 812
    goto :goto_354

    .line 813
    :cond_32c
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 816
    move-result v10

    .line 817
    const/16 v24, 0x10

    .line 819
    rsub-int/lit8 v10, v10, 0x10

    .line 821
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 824
    move-result-wide v25

    .line 825
    cmp-long v11, v25, v16

    .line 827
    int-to-char v11, v11

    .line 828
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 831
    move-result v13

    .line 832
    add-int/lit8 v13, v13, 0x21

    .line 834
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ljava/lang/Class;

    .line 840
    const-string v11, "y"

    .line 842
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 849
    move-result-object v10

    .line 850
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :goto_354
    check-cast v10, Ljava/lang/reflect/Method;

    .line 855
    const/4 v9, 0x0

    .line 856
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35a
    .catchall {:try_start_31a .. :try_end_35a} :catchall_35e

    .line 859
    move/from16 v18, v3

    .line 861
    goto/16 :goto_214

    .line 863
    :catchall_35e
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_366

    .line 870
    throw v1

    .line 871
    :cond_366
    throw v0

    .line 872
    :cond_367
    new-instance v0, Ljava/lang/String;

    .line 874
    move/from16 v1, p1

    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 880
    aput-object v0, p2, v12

    .line 882
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$a:[B

    .line 9
    const/16 v0, 0xef

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x76t
        -0x32t
        -0x4dt
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x22

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x9

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final component2()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component3()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final copy(Ljava/lang/String;FF)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;-><init>(Ljava/lang/String;FF)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 13
    add-int/lit8 p1, p1, 0x5b

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_24

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x51

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 39
    iget v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 50
    iget p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4e

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 60
    add-int/lit8 p0, p0, 0x55

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 66
    add-int/lit8 p0, p0, 0x2d

    .line 68
    rem-int/lit16 p1, p0, 0x80

    .line 70
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 74
    if-eqz p0, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4e
    return v0
.end method

.method public final getBase64Image()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 11
    return-object p0
.end method

.method public final getConfidence()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 11
    return p0
.end method

.method public final getThreshold()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 21
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, -0x79

    .line 30
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    move-result p0

    .line 36
    mul-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->b:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:F

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->e:F

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x6f

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/16 v3, 0x16

    .line 16
    new-array v3, v3, [I

    .line 18
    fill-array-data v3, :array_a8

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    cmpl-float v5, v5, v6

    .line 29
    rsub-int/lit8 v5, v5, 0x2b

    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v5, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->f([II[Ljava/lang/Object;)V

    .line 37
    aget-object v3, v7, v4

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [I

    .line 55
    fill-array-data v0, :array_d8

    .line 58
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 61
    move-result v3

    .line 62
    rsub-int/lit8 v3, v3, 0xd

    .line 64
    new-array v5, v6, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->f([II[Ljava/lang/Object;)V

    .line 69
    aget-object v0, v5, v4

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [I

    .line 86
    fill-array-data v0, :array_ec

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 92
    move-result v1

    .line 93
    shr-int/lit8 v1, v1, 0x10

    .line 95
    rsub-int/lit8 v1, v1, 0xc

    .line 97
    new-array v3, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->f([II[Ljava/lang/Object;)V

    .line 102
    aget-object v0, v3, v4

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const p0, 0x1b1cf3fd

    .line 119
    const v0, 0x714439dd

    .line 122
    filled-new-array {p0, v0}, [I

    .line 125
    move-result-object p0

    .line 126
    const-string v0, ""

    .line 128
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    neg-int v0, v0

    .line 133
    new-array v1, v6, [Ljava/lang/Object;

    .line 135
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->f([II[Ljava/lang/Object;)V

    .line 138
    aget-object p0, v1, v4

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->i:I

    .line 155
    add-int/lit8 v0, v0, 0x47

    .line 157
    rem-int/lit16 v1, v0, 0x80

    .line 159
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->d:I

    .line 161
    rem-int/lit8 v0, v0, 0x2

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    const/16 v0, 0x29

    .line 167
    div-int/2addr v0, v4

    .line 168
    :cond_a7
    return-object p0

    .line 169
    :array_a8
    .array-data 4
        -0x11731664
        -0x7546be53
        0x5fc3b62
        0x4220b36c
        -0x12ff8042
        0x24439045
        0x1b106d70
        -0x306931a3
        0x63a64280
        -0x3fb75687
        0x32ee9ca
        0xfa91f5
        0x3a1c12a1
        -0x63f8f18
        0x5811ab83
        -0x5b49f340
        -0x2fa799d4
        0x137ff63c
        -0x1ac2d6a2
        0x53d0b91f
        -0x1c603481
        -0x66b2e4f3
    .end array-data

    .line 217
    :array_d8
    .array-data 4
        0x19043690
        0x63cb11a8
        -0x82a877e
        0x4846b3f9
        0x53f3abe3
        0x40df458
        0x3442b709
        0x57628ad8
    .end array-data

    .line 237
    :array_ec
    .array-data 4
        -0x6046e7f
        0x27106486
        0x5d7395cb
        -0x7497e4b6
        -0x4168cfc9
        -0x715c80cb
    .end array-data
.end method
