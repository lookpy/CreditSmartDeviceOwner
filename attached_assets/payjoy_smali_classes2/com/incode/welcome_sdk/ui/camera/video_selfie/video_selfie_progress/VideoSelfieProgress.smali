.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
        "",
        "videoSelfieProgressItem",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "isVideoSelfieProgressCompleted",
        "",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Z)V",
        "()Z",
        "getVideoSelfieProgressItem",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static a:[C

.field private static c:I

.field private static d:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

.field private final e:Z


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x70

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 14
    const/16 v0, 0x4e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b38s
        -0x6b7ds
        -0x6b41s
        -0x6b46s
        -0x6b78s
        -0x6b78s
        -0x6b5bs
        -0x6b46s
        -0x6b43s
        -0x6b46s
        -0x6b43s
        -0x6b5as
        -0x6b49s
        -0x6b74s
        -0x6b4fs
        -0x6b4fs
        -0x6b41s
        -0x6b42s
        -0x6b76s
        -0x6b49s
        -0x6b44s
        -0x6b4es
        -0x6b50s
        -0x6b47s
        -0x6b67s
        -0x6b65s
        -0x6b5bs
        -0x6b46s
        -0x6b43s
        -0x6b46s
        -0x6b43s
        -0x6b5as
        -0x6b49s
        -0x6b74s
        -0x6b4fs
        -0x6b4fs
        -0x6b41s
        -0x6b42s
        -0x6b76s
        -0x6b49s
        -0x6b44s
        -0x6b4es
        -0x6b50s
        -0x6b77s
        -0x6b40s
        -0x6b10s
        -0x6b6es
        -0x6b48s
        -0x6b4es
        -0x6b77s
        -0x6b50s
        -0x6b4es
        -0x6b44s
        -0x6b49s
        -0x6b76s
        -0x6b42s
        -0x6b41s
        -0x6b4fs
        -0x6b4fs
        -0x6b74s
        -0x6b49s
        -0x6b5as
        -0x6b43s
        -0x6b46s
        -0x6b43s
        -0x6b46s
        -0x6b5bs
        -0x6b73s
        -0x6b71s
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b42s
        -0x6b46s
        -0x6b46s
        -0x6b4es
        -0x6b7as
        -0x6b3es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1b

    .line 11
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 13
    add-int/lit8 p3, p2, 0x41

    .line 15
    rem-int/lit16 p3, p3, 0x80

    .line 17
    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 19
    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 21
    add-int/lit8 p2, p2, 0x9

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 27
    move p2, p3

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->copy(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Z)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x7b

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->a:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    move/from16 p2, v11

    .line 74
    const-string v9, ""

    .line 76
    if-eqz v14, :cond_da

    .line 78
    array-length v11, v14

    .line 79
    move/from16 v17, v7

    .line 81
    new-array v7, v11, [C

    .line 83
    move-object/from16 v18, v0

    .line 85
    move/from16 v0, v17

    .line 87
    :goto_56
    if-ge v0, v11, :cond_d1

    .line 89
    aget-char v19, v14, v0

    .line 91
    :try_start_5a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v19

    .line 95
    move/from16 v20, v0

    .line 97
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v19, v7

    .line 103
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v21

    .line 109
    if-eqz v21, :cond_79

    .line 111
    move/from16 v22, v11

    .line 113
    move/from16 v24, v13

    .line 115
    move-object/from16 v23, v14

    .line 117
    move-object/from16 v11, v21

    .line 119
    move/from16 v21, v12

    .line 121
    goto :goto_b3

    .line 122
    :cond_79
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    move-result v21

    .line 126
    move/from16 v22, v11

    .line 128
    add-int/lit8 v11, v21, 0x14

    .line 130
    move/from16 v21, v12

    .line 132
    move-object/from16 v23, v14

    .line 134
    move/from16 v12, v17

    .line 136
    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 139
    move-result v14

    .line 140
    int-to-char v12, v14

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    move-result-wide v24

    .line 145
    const-wide/16 v26, 0x0

    .line 147
    cmp-long v14, v24, v26

    .line 149
    rsub-int v14, v14, 0x31a

    .line 151
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Class;

    .line 157
    const/4 v12, 0x0

    .line 158
    int-to-byte v14, v12

    .line 159
    int-to-byte v12, v14

    .line 160
    move/from16 v24, v13

    .line 162
    add-int/lit8 v13, v12, 0x5

    .line 164
    int-to-byte v13, v13

    .line 165
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$$c(BII)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Character;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v0
    :try_end_c0
    .catchall {:try_start_5a .. :try_end_c0} :catchall_223

    .line 193
    aput-char v0, v19, v20

    .line 195
    add-int/lit8 v0, v20, 0x1

    .line 197
    move-object/from16 v7, v19

    .line 199
    move/from16 v12, v21

    .line 201
    move/from16 v11, v22

    .line 203
    move-object/from16 v14, v23

    .line 205
    move/from16 v13, v24

    .line 207
    const/16 v17, 0x0

    .line 209
    goto :goto_56

    .line 210
    :cond_d1
    move-object/from16 v19, v7

    .line 212
    move-object/from16 v14, v19

    .line 214
    :goto_d5
    move/from16 v21, v12

    .line 216
    move/from16 v24, v13

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    move-object/from16 v18, v0

    .line 221
    move-object/from16 v23, v14

    .line 223
    goto :goto_d5

    .line 224
    :goto_df
    new-array v0, v10, [C

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    if-eqz v18, :cond_22e

    .line 232
    new-array v5, v10, [C

    .line 234
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_ec
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 239
    if-ge v8, v10, :cond_22c

    .line 241
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 243
    add-int/lit8 v11, v11, 0x63

    .line 245
    rem-int/lit16 v12, v11, 0x80

    .line 247
    sput v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 249
    rem-int/lit8 v11, v11, 0x2

    .line 251
    const/16 v12, 0x30

    .line 253
    if-eqz v11, :cond_109

    .line 255
    aget-byte v11, v18, v8

    .line 257
    if-nez v11, :cond_104

    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_10e

    .line 261
    :cond_104
    move-object/from16 v19, v0

    .line 263
    move/from16 v20, v12

    .line 265
    goto :goto_174

    .line 266
    :cond_109
    aget-byte v11, v18, v8

    .line 268
    const/4 v13, 0x1

    .line 269
    if-ne v11, v13, :cond_104

    .line 271
    :goto_10e
    aget-char v11, v0, v8

    .line 273
    move/from16 v14, p2

    .line 275
    move/from16 v16, v13

    .line 277
    :try_start_114
    new-array v13, v14, [Ljava/lang/Object;

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 283
    aput-object v7, v13, v16

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 289
    const/4 v11, 0x0

    .line 290
    aput-object v7, v13, v11

    .line 292
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 294
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_130

    .line 300
    move-object/from16 v19, v0

    .line 302
    move/from16 v20, v12

    .line 304
    goto :goto_164

    .line 305
    :cond_130
    invoke-static {v9, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 308
    move-result v14

    .line 309
    rsub-int/lit8 v14, v14, 0x12

    .line 311
    move/from16 v17, v11

    .line 313
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 316
    move-result v11

    .line 317
    int-to-char v11, v11

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 321
    move-result v19

    .line 322
    move/from16 v20, v12

    .line 324
    shr-int/lit8 v12, v19, 0x8

    .line 326
    add-int/lit16 v12, v12, 0x3b5

    .line 328
    invoke-static {v14, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/lang/Class;

    .line 334
    const/4 v12, 0x0

    .line 335
    int-to-byte v14, v12

    .line 336
    int-to-byte v12, v14

    .line 337
    move-object/from16 v19, v0

    .line 339
    add-int/lit8 v0, v12, 0x1

    .line 341
    int-to-byte v0, v0

    .line 342
    invoke-static {v14, v12, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$$c(BII)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v14

    .line 354
    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v14, Ljava/lang/reflect/Method;

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Character;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 369
    move-result v0
    :try_end_171
    .catchall {:try_start_114 .. :try_end_171} :catchall_223

    .line 370
    aput-char v0, v5, v8

    .line 372
    goto :goto_1ce

    .line 373
    :goto_174
    aget-char v0, v19, v8

    .line 375
    const/4 v14, 0x2

    .line 376
    :try_start_177
    new-array v11, v14, [Ljava/lang/Object;

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v7

    .line 382
    const/16 v16, 0x1

    .line 384
    aput-object v7, v11, v16

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    const/4 v12, 0x0

    .line 391
    aput-object v0, v11, v12

    .line 393
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 395
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_191

    .line 401
    goto :goto_1bf

    .line 402
    :cond_191
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 405
    move-result v7

    .line 406
    rsub-int/lit8 v7, v7, 0x14

    .line 408
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 411
    move-result v13

    .line 412
    rsub-int/lit8 v12, v13, -0x1

    .line 414
    int-to-char v12, v12

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 418
    move-result v13

    .line 419
    shr-int/lit8 v13, v13, 0x18

    .line 421
    rsub-int v13, v13, 0x32d

    .line 423
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/Class;

    .line 429
    const/4 v12, 0x0

    .line 430
    int-to-byte v13, v12

    .line 431
    int-to-byte v12, v13

    .line 432
    int-to-byte v14, v12

    .line 433
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$$c(BII)Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v7, Ljava/lang/reflect/Method;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/lang/Character;

    .line 457
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 460
    move-result v0
    :try_end_1cc
    .catchall {:try_start_177 .. :try_end_1cc} :catchall_223

    .line 461
    aput-char v0, v5, v8

    .line 463
    :goto_1ce
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 465
    aget-char v7, v5, v0

    .line 467
    const/4 v14, 0x2

    .line 468
    :try_start_1d3
    new-array v0, v14, [Ljava/lang/Object;

    .line 470
    const/16 v16, 0x1

    .line 472
    aput-object v6, v0, v16

    .line 474
    const/4 v12, 0x0

    .line 475
    aput-object v6, v0, v12

    .line 477
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 479
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_1e5

    .line 485
    goto :goto_20d

    .line 486
    :cond_1e5
    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 489
    move-result v11

    .line 490
    add-int/lit8 v11, v11, 0x10

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 495
    move-result v12

    .line 496
    shr-int/lit8 v12, v12, 0x10

    .line 498
    add-int/lit16 v12, v12, 0x5baa

    .line 500
    int-to-char v12, v12

    .line 501
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 504
    move-result v13

    .line 505
    rsub-int v13, v13, 0x93

    .line 507
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Ljava/lang/Class;

    .line 513
    const-string v12, "t"

    .line 515
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_213
    .catchall {:try_start_1d3 .. :try_end_213} :catchall_223

    .line 532
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 534
    const/16 v16, 0x1

    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 538
    rem-int/lit16 v0, v0, 0x80

    .line 540
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 542
    move-object/from16 v0, v19

    .line 544
    const/16 p2, 0x2

    .line 546
    goto/16 :goto_ec

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_22b

    .line 555
    throw v1

    .line 556
    :cond_22b
    throw v0

    .line 557
    :cond_22c
    move-object v0, v5

    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    move-object/from16 v19, v0

    .line 561
    :goto_230
    if-lez v24, :cond_24b

    .line 563
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 565
    add-int/lit8 v1, v1, 0x3f

    .line 567
    rem-int/lit16 v1, v1, 0x80

    .line 569
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 571
    new-array v1, v10, [C

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    sub-int v2, v10, v24

    .line 579
    move/from16 v3, v24

    .line 581
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    const/4 v12, 0x0

    .line 589
    :goto_24c
    if-eqz p1, :cond_26e

    .line 591
    new-array v1, v10, [C

    .line 593
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 595
    :goto_252
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 597
    if-ge v2, v10, :cond_26d

    .line 599
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 601
    add-int/lit8 v3, v3, 0x69

    .line 603
    rem-int/lit16 v3, v3, 0x80

    .line 605
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 607
    sub-int v3, v10, v2

    .line 609
    const/16 v16, 0x1

    .line 611
    add-int/lit8 v3, v3, -0x1

    .line 613
    aget-char v3, v0, v3

    .line 615
    aput-char v3, v1, v2

    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 619
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 621
    goto :goto_252

    .line 622
    :cond_26d
    move-object v0, v1

    .line 623
    :cond_26e
    if-lez v21, :cond_28d

    .line 625
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$10:I

    .line 627
    add-int/lit8 v1, v1, 0x9

    .line 629
    rem-int/lit16 v1, v1, 0x80

    .line 631
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$11:I

    .line 633
    const/4 v12, 0x0

    .line 634
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 636
    :goto_27b
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 638
    if-ge v1, v10, :cond_28d

    .line 640
    aget-char v2, v0, v1

    .line 642
    const/4 v14, 0x2

    .line 643
    aget v3, p0, v14

    .line 645
    sub-int/2addr v2, v3

    .line 646
    int-to-char v2, v2

    .line 647
    aput-char v2, v0, v1

    .line 649
    add-int/lit8 v1, v1, 0x1

    .line 651
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 653
    goto :goto_27b

    .line 654
    :cond_28d
    new-instance v1, Ljava/lang/String;

    .line 656
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 659
    const/16 v17, 0x0

    .line 661
    aput-object v1, p3, v17

    .line 663
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$$a:[B

    .line 9
    const/16 v0, 0x4c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

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

.method public final component2()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 5
    add-int/lit8 v0, v0, 0x2f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 11
    return p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Z)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Z)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 13
    add-int/lit8 p1, p1, 0x9

    .line 15
    rem-int/lit16 p2, p1, 0x80

    .line 17
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 6
    add-int/lit8 p0, p0, 0x49

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 34
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 36
    if-eq p0, p1, :cond_33

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 40
    add-int/lit8 p0, p0, 0x6f

    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 54
    add-int/lit8 p0, p0, 0x61

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 60
    return v0
.end method

.method public final getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x61

    .line 21
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 23
    if-eqz p0, :cond_2e

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    :goto_25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 40
    add-int/lit8 p0, p0, 0xd

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_2e
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final isVideoSelfieProgressCompleted()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 16
    add-int/lit8 v1, v1, 0x2d

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->e:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x63

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x2c

    .line 15
    filled-new-array {v2, v3, v2, v2}, [I

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 24
    invoke-static {v4, v5, v7, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    aget-object v4, v6, v2

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x21

    .line 43
    filled-new-array {v3, v0, v2, v2}, [I

    .line 46
    move-result-object v0

    .line 47
    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    const-string v4, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 51
    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    aget-object v0, v3, v2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x4d

    .line 70
    filled-new-array {p0, v5, v2, v2}, [I

    .line 73
    move-result-object p0

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    const-string v3, "\u0001"

    .line 78
    invoke-static {p0, v5, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object p0, v0, v2

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->c:I

    .line 98
    add-int/lit8 v0, v0, 0x19

    .line 100
    rem-int/lit16 v1, v0, 0x80

    .line 102
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->d:I

    .line 104
    rem-int/lit8 v0, v0, 0x2

    .line 106
    if-eqz v0, :cond_6c

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const/4 p0, 0x0

    .line 110
    throw p0
.end method
