.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "",
        "videoSelfieScanState",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "state",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V",
        "getState",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "getVideoSelfieScanState",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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

.field private static a:J

.field private static c:I

.field private static d:C

.field private static f:I

.field private static g:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x6a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v3, p2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v0, v2

    .line 27
    if-ne v2, p0, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v3

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 14
    const-wide v0, -0x3290c6829d109adcL  # -1.0276034281089227E65

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->d:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
    .registers 5

    .line 1
    sget p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 3
    add-int/lit8 p4, p4, 0xd

    .line 5
    rem-int/lit16 p4, p4, 0x80

    .line 7
    sput p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 9
    and-int/lit8 p4, p3, 0x1

    .line 11
    if-eqz p4, :cond_e

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 15
    :cond_e
    and-int/lit8 p3, p3, 0x2

    .line 17
    if-eqz p3, :cond_14

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->copy(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x5d

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 33
    return-object p0
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x5b

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$11:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_221

    .line 41
    if-eqz p4, :cond_37

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$10:I

    .line 49
    add-int/lit8 v7, v7, 0x31

    .line 51
    rem-int/lit16 v7, v7, 0x80

    .line 53
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$11:I

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v4, p4

    .line 58
    :goto_39
    check-cast v4, [C

    .line 60
    if-eqz p2, :cond_42

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 65
    move-result-object v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v7, p2

    .line 69
    :goto_44
    check-cast v7, [C

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 76
    move-result-object v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v8, p0

    .line 80
    :goto_4f
    check-cast v8, [C

    .line 82
    new-instance v9, Lcom/b/c/g;

    .line 84
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 87
    array-length v10, v4

    .line 88
    new-array v11, v10, [C

    .line 90
    array-length v12, v7

    .line 91
    new-array v13, v12, [C

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    aget-char v4, v11, v14

    .line 102
    xor-int v4, v4, p1

    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v11, v14

    .line 107
    aget-char v4, v13, v5

    .line 109
    move/from16 v7, p3

    .line 111
    int-to-char v7, v7

    .line 112
    add-int/2addr v4, v7

    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, v13, v5

    .line 116
    array-length v4, v8

    .line 117
    new-array v7, v4, [C

    .line 119
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 121
    :goto_78
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 123
    if-ge v10, v4, :cond_218

    .line 125
    sget v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$10:I

    .line 127
    add-int/lit8 v10, v10, 0x2f

    .line 129
    rem-int/lit16 v10, v10, 0x80

    .line 131
    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$11:I

    .line 133
    :try_start_84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v15
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_20f

    .line 143
    move/from16 v16, v5

    .line 145
    const-class v5, Ljava/lang/Object;

    .line 147
    if-eqz v15, :cond_97

    .line 149
    move/from16 p0, v4

    .line 151
    goto :goto_c7

    .line 152
    :cond_97
    :try_start_97
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 155
    move-result v15

    .line 156
    shr-int/lit8 v15, v15, 0x10

    .line 158
    rsub-int/lit8 v15, v15, 0x11

    .line 160
    const-string v6, ""

    .line 162
    move/from16 p0, v4

    .line 164
    const/16 v4, 0x30

    .line 166
    invoke-static {v6, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 169
    move-result v4

    .line 170
    add-int/lit16 v4, v4, 0x1788

    .line 172
    int-to-char v4, v4

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 176
    move-result v6

    .line 177
    shr-int/lit8 v6, v6, 0x10

    .line 179
    add-int/lit8 v6, v6, 0x31

    .line 181
    invoke-static {v15, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Class;

    .line 187
    const-string v6, "h"

    .line 189
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_c7
    check-cast v15, Ljava/lang/reflect/Method;

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v4

    .line 213
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_e1

    .line 223
    move-object/from16 v18, v3

    .line 225
    goto :goto_117

    .line 226
    :cond_e1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 229
    move-result v10

    .line 230
    shr-int/lit8 v10, v10, 0x10

    .line 232
    add-int/lit8 v10, v10, 0x13

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 237
    move-result-wide v18

    .line 238
    const-wide/16 v20, 0x0

    .line 240
    cmp-long v15, v18, v20

    .line 242
    rsub-int v15, v15, 0x5962

    .line 244
    int-to-char v15, v15

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 248
    move-result v18

    .line 249
    shr-int/lit8 v14, v18, 0x10

    .line 251
    rsub-int v14, v14, 0x20b

    .line 253
    invoke-static {v10, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/Class;

    .line 259
    const/4 v14, 0x0

    .line 260
    int-to-byte v15, v14

    .line 261
    int-to-byte v14, v15

    .line 262
    move-object/from16 v18, v3

    .line 264
    int-to-byte v3, v14

    .line 265
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$$c(SIS)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v10, Ljava/lang/reflect/Method;

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v3
    :try_end_124
    .catchall {:try_start_97 .. :try_end_124} :catchall_20f

    .line 293
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 295
    rem-int/lit8 v6, v6, 0x4

    .line 297
    aget-char v6, v11, v6

    .line 299
    mul-int/lit16 v6, v6, 0x7fce

    .line 301
    aget-char v10, v13, v4

    .line 303
    const/4 v14, 0x3

    .line 304
    :try_start_12f
    new-array v14, v14, [Ljava/lang/Object;

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v14, v16

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    const/4 v10, 0x1

    .line 317
    aput-object v6, v14, v10

    .line 319
    const/4 v6, 0x0

    .line 320
    aput-object v9, v14, v6

    .line 322
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v6
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_20f

    .line 326
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 328
    if-eqz v6, :cond_14e

    .line 330
    move-object/from16 v20, v2

    .line 332
    move/from16 p1, v10

    .line 334
    goto :goto_17c

    .line 335
    :cond_14e
    :try_start_14e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 338
    move-result v6

    .line 339
    shr-int/lit8 v6, v6, 0x10

    .line 341
    rsub-int/lit8 v6, v6, 0x10

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 346
    move-result v19

    .line 347
    move/from16 p1, v10

    .line 349
    shr-int/lit8 v10, v19, 0x10

    .line 351
    int-to-char v10, v10

    .line 352
    move-object/from16 v20, v2

    .line 354
    const/16 v19, 0x0

    .line 356
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 359
    move-result v2

    .line 360
    rsub-int v2, v2, 0x4c4

    .line 362
    invoke-static {v6, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Class;

    .line 368
    const-string v6, "i"

    .line 370
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_17c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182
    .catchall {:try_start_14e .. :try_end_182} :catchall_20f

    .line 387
    aget-char v2, v11, v3

    .line 389
    mul-int/lit16 v2, v2, 0x7fce

    .line 391
    aget-char v4, v13, v4

    .line 393
    move/from16 v5, v16

    .line 395
    :try_start_18a
    new-array v6, v5, [Ljava/lang/Object;

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v6, p1

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    const/4 v14, 0x0

    .line 408
    aput-object v2, v6, v14

    .line 410
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_1a0

    .line 416
    goto :goto_1c8

    .line 417
    :cond_1a0
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 420
    move-result v2

    .line 421
    rsub-int/lit8 v2, v2, 0x11

    .line 423
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 426
    move-result v4

    .line 427
    int-to-char v4, v4

    .line 428
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 431
    move-result v10

    .line 432
    add-int/lit8 v10, v10, 0x14

    .line 434
    shr-int/lit8 v10, v10, 0x6

    .line 436
    rsub-int/lit8 v10, v10, 0x10

    .line 438
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Class;

    .line 444
    const-string v4, "g"

    .line 446
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Character;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v2
    :try_end_1d5
    .catchall {:try_start_18a .. :try_end_1d5} :catchall_20f

    .line 470
    aput-char v2, v13, v3

    .line 472
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 474
    aput-char v2, v11, v3

    .line 476
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 478
    aget-char v4, v8, v3

    .line 480
    xor-int/2addr v2, v4

    .line 481
    int-to-long v14, v2

    .line 482
    sget-wide v21, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:J

    .line 484
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 489
    xor-long v21, v21, v23

    .line 491
    xor-long v14, v14, v21

    .line 493
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->c:I

    .line 495
    int-to-long v5, v2

    .line 496
    xor-long v4, v5, v23

    .line 498
    long-to-int v2, v4

    .line 499
    int-to-long v4, v2

    .line 500
    xor-long/2addr v4, v14

    .line 501
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->d:C

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long v14, v14, v23

    .line 506
    long-to-int v2, v14

    .line 507
    int-to-char v2, v2

    .line 508
    int-to-long v14, v2

    .line 509
    xor-long/2addr v4, v14

    .line 510
    long-to-int v2, v4

    .line 511
    int-to-char v2, v2

    .line 512
    aput-char v2, v7, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 518
    move/from16 v4, p0

    .line 520
    move-object/from16 v3, v18

    .line 522
    move-object/from16 v2, v20

    .line 524
    const/4 v5, 0x2

    .line 525
    const/4 v14, 0x0

    .line 526
    goto/16 :goto_78

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    new-instance v0, Ljava/lang/String;

    .line 539
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 542
    const/4 v14, 0x0

    .line 543
    aput-object v0, p5, v14

    .line 545
    return-void

    .line 546
    :cond_221
    const/16 v17, 0x0

    .line 548
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 17
    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 16
    add-int/lit8 p1, p1, 0x5f

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 22
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
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x5f

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 25
    if-eq v1, v3, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 30
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 32
    if-eq p0, p1, :cond_2a

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 36
    add-int/lit8 p0, p0, 0x53

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 42
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method public final getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getVideoSelfieScanState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x45

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 26
    add-int/lit8 p0, p0, 0x7d

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x56

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    const v4, 0xaf13

    .line 20
    add-int/2addr v3, v4

    .line 21
    int-to-char v5, v3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmp-long v3, v3, v6

    .line 30
    const v4, 0x32c231e6

    .line 33
    sub-int v7, v4, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v9, v3, [Ljava/lang/Object;

    .line 38
    const-string v4, "崏坑칩뒛첕➍鶔嗊壈䫮嗉碌쾅蹿\uf63b▛\uf102\uf586䖼빼\uf2ba췌ĝ\ue1a2ⱏ耴᷁₉迃\uea16刽\uf8b7邡ꢟ\ue7bd\uf848鸎윃\uea39샱\ufff9겎\uf137﹜ꂌ"

    .line 40
    const-string v6, "ꄎ롱㊤\uec42"

    .line 42
    const-string v8, "\ue591숱ጲ֯"

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    aget-object v4, v9, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 64
    move-result v0

    .line 65
    int-to-char v5, v0

    .line 66
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 69
    move-result v0

    .line 70
    int-to-byte v0, v0

    .line 71
    add-int/lit8 v7, v0, 0x1

    .line 73
    new-array v9, v3, [Ljava/lang/Object;

    .line 75
    const-string v4, "䕷꿸ᰝ⠐햊犳퐥\ue51e"

    .line 77
    const-string v6, "ꄎ롱㊤\uec42"

    .line 79
    const-string v8, "﻾怱ꛓ僣"

    .line 81
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    aget-object v0, v9, v2

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 101
    move-result p0

    .line 102
    shr-int/lit8 p0, p0, 0x18

    .line 104
    add-int/lit16 p0, p0, 0x17ca

    .line 106
    int-to-char v5, p0

    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 110
    move-result p0

    .line 111
    int-to-byte p0, p0

    .line 112
    const v0, 0x11664e50

    .line 115
    add-int v7, p0, v0

    .line 117
    new-array v9, v3, [Ljava/lang/Object;

    .line 119
    const-string v4, "\udd58"

    .line 121
    const-string v6, "ꄎ롱㊤\uec42"

    .line 123
    const-string v8, "俈晎쨑\uf717"

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    aget-object p0, v9, v2

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->g:I

    .line 145
    add-int/lit8 v0, v0, 0x15

    .line 147
    rem-int/lit16 v1, v0, 0x80

    .line 149
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->f:I

    .line 151
    rem-int/lit8 v0, v0, 0x2

    .line 153
    if-nez v0, :cond_9b

    .line 155
    return-object p0

    .line 156
    :cond_9b
    const/4 p0, 0x0

    .line 157
    throw p0
.end method
