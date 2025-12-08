.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static b:J

.field private static c:I

.field private static d:C

.field private static e:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x6a

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->a:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->c:I

    .line 26
    const v0, 0x9efe

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->d:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    move-result v1

    .line 6
    const v2, 0xdd28

    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-char v4, v2

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v1

    .line 17
    const v2, -0x19bddd9

    .line 20
    sub-int v6, v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v8, v1, [Ljava/lang/Object;

    .line 25
    const-string v3, "ᥴ\ue104픯쿗鶤谊⌮᎟鶸薈醼ᯛ⌉잤齘미髝ⶌ\ue54e"

    .line 27
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 29
    const-string v7, "✍搢⣾ポ"

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    aget-object v2, v8, v0

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 49
    const v4, 0xf35c

    .line 52
    add-int/2addr v2, v4

    .line 53
    int-to-char v9, v2

    .line 54
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 57
    move-result v2

    .line 58
    cmpl-float v11, v2, v3

    .line 60
    new-array v13, v1, [Ljava/lang/Object;

    .line 62
    const-string v8, "ﰖ幯\uebea⧛\ue511壘\ue8a9ᆖ麷㔄╻⫕囖\uf39c⌖㯺\udee1害\udcccﰹꐱᩅ᯼\udfe6᠘ւĉ\ue6a2ᘪ볎௨՘ᘯꉚ㏜聾偀Ἅ痃찟"

    .line 64
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 66
    const-string v12, "向尗巇꛳"

    .line 68
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v13, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const-class v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 83
    move-object v3, p0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onFieldFocusChanged(Ljava/lang/String;)V

    .line 25
    const/16 p0, 0x5a

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onFieldFocusChanged(Ljava/lang/String;)V

    .line 40
    return-void
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
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz p0, :cond_4a

    .line 55
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$10:I

    .line 57
    add-int/lit8 v8, v8, 0x5d

    .line 59
    rem-int/lit16 v9, v8, 0x80

    .line 61
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$11:I

    .line 63
    rem-int/2addr v8, v6

    .line 64
    if-eqz v8, :cond_46

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 69
    move-result-object v8

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    throw v7

    .line 75
    :cond_4a
    move-object/from16 v8, p0

    .line 77
    :goto_4c
    check-cast v8, [C

    .line 79
    new-instance v9, Lcom/b/c/g;

    .line 81
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 84
    array-length v10, v4

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v5

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v4, v11, v14

    .line 99
    xor-int v4, v4, p1

    .line 101
    int-to-char v4, v4

    .line 102
    aput-char v4, v11, v14

    .line 104
    aget-char v4, v13, v6

    .line 106
    move/from16 v5, p3

    .line 108
    int-to-char v5, v5

    .line 109
    add-int/2addr v4, v5

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v13, v6

    .line 113
    array-length v4, v8

    .line 114
    new-array v5, v4, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$11:I

    .line 120
    add-int/lit8 v10, v10, 0x3b

    .line 122
    rem-int/lit16 v10, v10, 0x80

    .line 124
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$10:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_21b

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
    .catchall {:try_start_81 .. :try_end_8b} :catchall_212

    .line 140
    move/from16 p2, v6

    .line 142
    const-class v6, Ljava/lang/Object;

    .line 144
    if-eqz v15, :cond_94

    .line 146
    move/from16 p0, v14

    .line 148
    goto :goto_be

    .line 149
    :cond_94
    :try_start_94
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 152
    move-result v15

    .line 153
    rsub-int/lit8 v15, v15, 0x11

    .line 155
    move/from16 p0, v14

    .line 157
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    move-result v14

    .line 161
    rsub-int v14, v14, 0x1787

    .line 163
    int-to-char v14, v14

    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    move-result v16

    .line 168
    shr-int/lit8 v16, v16, 0x16

    .line 170
    rsub-int/lit8 v7, v16, 0x31

    .line 172
    invoke-static {v15, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Class;

    .line 178
    const-string v14, "h"

    .line 180
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_be
    check-cast v15, Ljava/lang/reflect/Method;

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual {v15, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v7

    .line 204
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_dc

    .line 214
    move-object/from16 v16, v3

    .line 216
    move/from16 v17, v4

    .line 218
    const-wide/16 v19, 0x0

    .line 220
    goto :goto_117

    .line 221
    :cond_dc
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 224
    move-result v14

    .line 225
    shr-int/lit8 v14, v14, 0x10

    .line 227
    rsub-int/lit8 v14, v14, 0x13

    .line 229
    invoke-static/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 232
    move-result-wide v17

    .line 233
    const-wide/16 v19, 0x0

    .line 235
    cmp-long v15, v17, v19

    .line 237
    rsub-int v15, v15, 0x5961

    .line 239
    int-to-char v15, v15

    .line 240
    move-object/from16 v16, v3

    .line 242
    move/from16 v3, p0

    .line 244
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 247
    move-result v17

    .line 248
    const v18, 0x100020b

    .line 251
    add-int v3, v17, v18

    .line 253
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Class;

    .line 259
    const/4 v14, 0x0

    .line 260
    int-to-byte v15, v14

    .line 261
    int-to-byte v14, v15

    .line 262
    move/from16 v17, v4

    .line 264
    int-to-byte v4, v14

    .line 265
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$$c(BIS)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v14, Ljava/lang/reflect/Method;

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v3
    :try_end_124
    .catchall {:try_start_94 .. :try_end_124} :catchall_212

    .line 293
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 295
    rem-int/lit8 v4, v4, 0x4

    .line 297
    aget-char v4, v11, v4

    .line 299
    mul-int/lit16 v4, v4, 0x7fce

    .line 301
    aget-char v10, v13, v7

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
    aput-object v10, v14, p2

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v4

    .line 316
    const/4 v10, 0x1

    .line 317
    aput-object v4, v14, v10

    .line 319
    const/4 v4, 0x0

    .line 320
    aput-object v9, v14, v4

    .line 322
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v4
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_212

    .line 326
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 328
    if-eqz v4, :cond_14e

    .line 330
    move-object/from16 v18, v2

    .line 332
    move/from16 p1, v10

    .line 334
    goto :goto_17e

    .line 335
    :cond_14e
    :try_start_14e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 338
    move-result v4

    .line 339
    shr-int/lit8 v4, v4, 0x10

    .line 341
    add-int/lit8 v4, v4, 0x10

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 346
    move-result v18

    .line 347
    move/from16 p1, v10

    .line 349
    shr-int/lit8 v10, v18, 0x10

    .line 351
    int-to-char v10, v10

    .line 352
    const/16 v18, 0x0

    .line 354
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 357
    move-result-wide v21

    .line 358
    move-object/from16 v18, v2

    .line 360
    cmp-long v2, v21, v19

    .line 362
    add-int/lit16 v2, v2, 0x4c5

    .line 364
    invoke-static {v4, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Class;

    .line 370
    const-string v4, "i"

    .line 372
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_14e .. :try_end_184} :catchall_212

    .line 389
    aget-char v2, v11, v3

    .line 391
    mul-int/lit16 v2, v2, 0x7fce

    .line 393
    aget-char v4, v13, v7

    .line 395
    move/from16 v6, p2

    .line 397
    :try_start_18c
    new-array v7, v6, [Ljava/lang/Object;

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v7, p1

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    const/4 v14, 0x0

    .line 410
    aput-object v2, v7, v14

    .line 412
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1a2

    .line 418
    goto :goto_1ca

    .line 419
    :cond_1a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 422
    move-result-wide v21

    .line 423
    cmp-long v2, v21, v19

    .line 425
    add-int/lit8 v2, v2, 0x10

    .line 427
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 430
    move-result v4

    .line 431
    int-to-char v4, v4

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 435
    move-result v10

    .line 436
    shr-int/lit8 v10, v10, 0x10

    .line 438
    rsub-int/lit8 v10, v10, 0x10

    .line 440
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Class;

    .line 446
    const-string v4, "g"

    .line 448
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v2, Ljava/lang/reflect/Method;

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Character;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 471
    move-result v2
    :try_end_1d7
    .catchall {:try_start_18c .. :try_end_1d7} :catchall_212

    .line 472
    aput-char v2, v13, v3

    .line 474
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 476
    aput-char v2, v11, v3

    .line 478
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 480
    aget-char v7, v8, v3

    .line 482
    xor-int/2addr v2, v7

    .line 483
    int-to-long v14, v2

    .line 484
    sget-wide v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->b:J

    .line 486
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 491
    xor-long v19, v19, v21

    .line 493
    xor-long v14, v14, v19

    .line 495
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->c:I

    .line 497
    int-to-long v6, v2

    .line 498
    xor-long v6, v6, v21

    .line 500
    long-to-int v2, v6

    .line 501
    int-to-long v6, v2

    .line 502
    xor-long/2addr v6, v14

    .line 503
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->d:C

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long v14, v14, v21

    .line 508
    long-to-int v2, v14

    .line 509
    int-to-char v2, v2

    .line 510
    int-to-long v14, v2

    .line 511
    xor-long/2addr v6, v14

    .line 512
    long-to-int v2, v6

    .line 513
    int-to-char v2, v2

    .line 514
    aput-char v2, v5, v3

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 520
    move-object v7, v4

    .line 521
    move-object/from16 v3, v16

    .line 523
    move/from16 v4, v17

    .line 525
    move-object/from16 v2, v18

    .line 527
    const/4 v6, 0x2

    .line 528
    const/4 v14, 0x0

    .line 529
    goto/16 :goto_7d

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/String;

    .line 542
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/4 v14, 0x0

    .line 546
    aput-object v0, p5, v14

    .line 548
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$$a:[B

    .line 9
    const/16 v0, 0x70

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->e:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->c(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
