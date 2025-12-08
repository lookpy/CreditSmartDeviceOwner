.class public final Lcom/incode/welcome_sdk/commons/extensions/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "getVideoCodec",
        "",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "onboard_release"
    }
    k = 0x2
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

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:C

.field private static e:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x6a

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/extensions/g;->$$a:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p1

    .line 31
    aput-byte v5, v1, v3

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    if-ne v4, p2, :cond_2a

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    aget-byte v3, v0, p0

    .line 45
    move v6, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v6

    .line 50
    :goto_31
    add-int/2addr p0, v0

    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/g;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/g;->c:I

    .line 14
    const-wide v0, 0x4707eef4b8df8d54L  # 1.553367876489041E34

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/extensions/g;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/g;->a:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/extensions/g;->d:C

    .line 31
    return-void
.end method

.method public static final b(Lcom/hbisoft/hbrecorder/HBRecorder;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/media/MediaCodecList;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, p0

    .line 20
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/g;->b:I

    .line 22
    add-int/lit8 v3, v3, 0x59

    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 26
    sput v3, Lcom/incode/welcome_sdk/commons/extensions/g;->c:I

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_a6

    .line 32
    aget-object v5, p0, v4

    .line 34
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v6, 0xefba

    .line 44
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 47
    move-result v7

    .line 48
    sub-int/2addr v6, v7

    .line 49
    int-to-char v8, v6

    .line 50
    const v6, -0x51a0b2bc

    .line 53
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 56
    move-result v7

    .line 57
    add-int v10, v7, v6

    .line 59
    new-array v12, v1, [Ljava/lang/Object;

    .line 61
    const-string v7, "쎝磣疝醝紀䮇\ue28c䬓ᚰ╖哌Ჿ\ud83d"

    .line 63
    const-string v9, "䥾扁\ue52d昪"

    .line 65
    const-string v11, "䓍彍몮㻯"

    .line 67
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/extensions/g;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    aget-object v6, v12, v3

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6, v1}, LTc/A;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_a2

    .line 84
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/g;->b:I

    .line 86
    add-int/lit8 p0, p0, 0x69

    .line 88
    rem-int/lit16 v0, p0, 0x80

    .line 90
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/g;->c:I

    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 94
    const v0, 0xf115

    .line 97
    if-nez p0, :cond_82

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 102
    move-result p0

    .line 103
    shl-int/lit8 p0, p0, 0x7b

    .line 105
    sub-int/2addr v0, p0

    .line 106
    int-to-char v5, v0

    .line 107
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 110
    move-result v7

    .line 111
    new-array v9, v1, [Ljava/lang/Object;

    .line 113
    const-string v4, "䜎㒑꩐⦺"

    .line 115
    const-string v6, "䥾扁\ue52d昪"

    .line 117
    const-string v8, "컄䆨ᗪ忱"

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/extensions/g;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    aget-object p0, v9, v3

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 134
    move-result p0

    .line 135
    shr-int/lit8 p0, p0, 0x18

    .line 137
    sub-int/2addr v0, p0

    .line 138
    int-to-char v5, v0

    .line 139
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 142
    move-result v7

    .line 143
    new-array v9, v1, [Ljava/lang/Object;

    .line 145
    const-string v4, "䜎㒑꩐⦺"

    .line 147
    const-string v6, "䥾扁\ue52d昪"

    .line 149
    const-string v8, "컄䆨ᗪ忱"

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/extensions/g;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    aget-object p0, v9, v3

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto/16 :goto_1d

    .line 167
    :cond_a6
    const/4 p0, 0x0

    .line 168
    invoke-static {v3, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 171
    move-result v0

    .line 172
    cmpl-float p0, v0, p0

    .line 174
    int-to-char v5, p0

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 178
    move-result p0

    .line 179
    shr-int/lit8 p0, p0, 0x10

    .line 181
    const v0, 0x6e23f754

    .line 184
    add-int v7, p0, v0

    .line 186
    new-array v9, v1, [Ljava/lang/Object;

    .line 188
    const-string v4, "划ﺾຕ颍寽\uf8be蚡"

    .line 190
    const-string v6, "䥾扁\ue52d昪"

    .line 192
    const-string v8, "向⏷Ṯ垿"

    .line 194
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/extensions/g;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    aget-object p0, v9, v3

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/commons/extensions/g;->$11:I

    .line 37
    add-int/lit8 v5, v5, 0x5b

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/commons/extensions/g;->$10:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

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
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz p0, :cond_52

    .line 63
    sget v8, Lcom/incode/welcome_sdk/commons/extensions/g;->$11:I

    .line 65
    add-int/lit8 v8, v8, 0x7b

    .line 67
    rem-int/lit16 v9, v8, 0x80

    .line 69
    sput v9, Lcom/incode/welcome_sdk/commons/extensions/g;->$10:I

    .line 71
    rem-int/2addr v8, v7

    .line 72
    if-nez v8, :cond_4e

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    move-result-object v8

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 82
    throw v6

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v5

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v7

    .line 114
    move/from16 v5, p3

    .line 116
    int-to-char v5, v5

    .line 117
    add-int/2addr v4, v5

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v7

    .line 121
    array-length v4, v8

    .line 122
    new-array v5, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_218

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20f

    .line 140
    const/16 v16, 0x0

    .line 142
    move/from16 p2, v7

    .line 144
    const-class v7, Ljava/lang/Object;

    .line 146
    move/from16 p0, v14

    .line 148
    const-string v14, ""

    .line 150
    if-eqz v15, :cond_9a

    .line 152
    move/from16 p1, v4

    .line 154
    goto :goto_c8

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 158
    move-result v15

    .line 159
    shr-int/lit8 v15, v15, 0x8

    .line 161
    add-int/lit8 v15, v15, 0x11

    .line 163
    const/16 v6, 0x30

    .line 165
    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 168
    move-result v6

    .line 169
    rsub-int v6, v6, 0x1786

    .line 171
    int-to-char v6, v6

    .line 172
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 175
    move-result v17

    .line 176
    cmpl-float v17, v17, v16

    .line 178
    move/from16 p1, v4

    .line 180
    rsub-int/lit8 v4, v17, 0x32

    .line 182
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Class;

    .line 188
    const-string v6, "h"

    .line 190
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v4

    .line 214
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_e4

    .line 224
    move-object/from16 v18, v3

    .line 226
    move/from16 p3, v4

    .line 228
    goto :goto_11b

    .line 229
    :cond_e4
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 232
    move-result v10

    .line 233
    rsub-int/lit8 v10, v10, 0x13

    .line 235
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 238
    move-result v15

    .line 239
    add-int/lit8 v15, v15, 0x14

    .line 241
    shr-int/lit8 v15, v15, 0x6

    .line 243
    add-int/lit16 v15, v15, 0x5961

    .line 245
    int-to-char v15, v15

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 249
    move-result v17

    .line 250
    move-object/from16 v18, v3

    .line 252
    shr-int/lit8 v3, v17, 0x10

    .line 254
    add-int/lit16 v3, v3, 0x20b

    .line 256
    invoke-static {v10, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Class;

    .line 262
    move/from16 v10, p0

    .line 264
    int-to-byte v15, v10

    .line 265
    int-to-byte v10, v15

    .line 266
    move/from16 p3, v4

    .line 268
    int-to-byte v4, v10

    .line 269
    invoke-static {v15, v10, v4}, Lcom/incode/welcome_sdk/commons/extensions/g;->$$c(SII)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3
    :try_end_128
    .catchall {:try_start_9a .. :try_end_128} :catchall_20f

    .line 297
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 299
    rem-int/lit8 v4, v4, 0x4

    .line 301
    aget-char v4, v11, v4

    .line 303
    mul-int/lit16 v4, v4, 0x7fce

    .line 305
    aget-char v6, v13, p3

    .line 307
    const/4 v10, 0x3

    .line 308
    :try_start_133
    new-array v10, v10, [Ljava/lang/Object;

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    aput-object v6, v10, p2

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    const/4 v6, 0x1

    .line 321
    aput-object v4, v10, v6

    .line 323
    const/4 v4, 0x0

    .line 324
    aput-object v9, v10, v4

    .line 326
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v15
    :try_end_149
    .catchall {:try_start_133 .. :try_end_149} :catchall_20f

    .line 330
    move/from16 v17, v6

    .line 332
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    const-wide/16 v19, 0x0

    .line 336
    if-eqz v15, :cond_152

    .line 338
    goto :goto_17a

    .line 339
    :cond_152
    :try_start_152
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 342
    move-result v15

    .line 343
    rsub-int/lit8 v4, v15, 0x10

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 348
    move-result-wide v21

    .line 349
    cmp-long v15, v21, v19

    .line 351
    rsub-int/lit8 v15, v15, 0x1

    .line 353
    int-to-char v15, v15

    .line 354
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 357
    move-result v14

    .line 358
    rsub-int v14, v14, 0x4c5

    .line 360
    invoke-static {v4, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Class;

    .line 366
    const-string v14, "i"

    .line 368
    filled-new-array {v7, v6, v6}, [Ljava/lang/Class;

    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v4, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v15

    .line 376
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_152 .. :try_end_180} :catchall_20f

    .line 385
    aget-char v4, v11, v3

    .line 387
    mul-int/lit16 v4, v4, 0x7fce

    .line 389
    aget-char v7, v13, p3

    .line 391
    move/from16 v10, p2

    .line 393
    :try_start_188
    new-array v14, v10, [Ljava/lang/Object;

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v14, v17

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    const/4 v10, 0x0

    .line 406
    aput-object v4, v14, v10

    .line 408
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_19e

    .line 414
    goto :goto_1c9

    .line 415
    :cond_19e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 418
    move-result v4

    .line 419
    cmpl-float v4, v4, v16

    .line 421
    add-int/lit8 v4, v4, 0x10

    .line 423
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 426
    move-result-wide v15

    .line 427
    cmp-long v7, v15, v19

    .line 429
    rsub-int/lit8 v7, v7, 0x1

    .line 431
    int-to-char v7, v7

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 436
    move-result v15

    .line 437
    add-int/lit8 v15, v15, 0x10

    .line 439
    invoke-static {v4, v7, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Class;

    .line 445
    const-string v7, "g"

    .line 447
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v4, Ljava/lang/reflect/Method;

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Character;

    .line 467
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 470
    move-result v4
    :try_end_1d6
    .catchall {:try_start_188 .. :try_end_1d6} :catchall_20f

    .line 471
    aput-char v4, v13, v3

    .line 473
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 475
    aput-char v4, v11, v3

    .line 477
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 479
    aget-char v7, v8, v3

    .line 481
    xor-int/2addr v4, v7

    .line 482
    int-to-long v14, v4

    .line 483
    sget-wide v19, Lcom/incode/welcome_sdk/commons/extensions/g;->e:J

    .line 485
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 490
    xor-long v19, v19, v21

    .line 492
    xor-long v14, v14, v19

    .line 494
    sget v4, Lcom/incode/welcome_sdk/commons/extensions/g;->a:I

    .line 496
    int-to-long v6, v4

    .line 497
    xor-long v6, v6, v21

    .line 499
    long-to-int v4, v6

    .line 500
    int-to-long v6, v4

    .line 501
    xor-long/2addr v6, v14

    .line 502
    sget-char v4, Lcom/incode/welcome_sdk/commons/extensions/g;->d:C

    .line 504
    int-to-long v14, v4

    .line 505
    xor-long v14, v14, v21

    .line 507
    long-to-int v4, v14

    .line 508
    int-to-char v4, v4

    .line 509
    int-to-long v14, v4

    .line 510
    xor-long/2addr v6, v14

    .line 511
    long-to-int v4, v6

    .line 512
    int-to-char v4, v4

    .line 513
    aput-char v4, v5, v3

    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 517
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 519
    move/from16 v4, p1

    .line 521
    move-object/from16 v3, v18

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x2

    .line 525
    const/4 v14, 0x0

    .line 526
    goto/16 :goto_7d

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
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 542
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/g;->$10:I

    .line 544
    add-int/lit8 v1, v1, 0x55

    .line 546
    rem-int/lit16 v2, v1, 0x80

    .line 548
    sput v2, Lcom/incode/welcome_sdk/commons/extensions/g;->$11:I

    .line 550
    const/4 v10, 0x2

    .line 551
    rem-int/2addr v1, v10

    .line 552
    if-nez v1, :cond_230

    .line 554
    const/16 v1, 0xf

    .line 556
    const/4 v10, 0x0

    .line 557
    div-int/2addr v1, v10

    .line 558
    aput-object v0, p5, v10

    .line 560
    return-void

    .line 561
    :cond_230
    const/4 v10, 0x0

    .line 562
    aput-object v0, p5, v10

    .line 564
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/g;->$$a:[B

    .line 9
    const/16 v0, 0xb9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method
