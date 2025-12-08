.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->a(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;ZLL0/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.view.IdCaptureScreenKt$FillTheFrameHint$1$1"
    f = "IdCaptureScreen.kt"
    l = {
        0x2cc,
        0x2d2,
        0x2da,
        0x2dc,
        0x2e4
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:J

.field private static h:C

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field private synthetic a:Z

.field private b:Ljava/lang/Object;

.field private synthetic c:F

.field private d:I

.field private synthetic e:F

.field private synthetic g:LL0/h0;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    add-int/2addr p0, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->f:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->j:I

    .line 26
    const v0, 0xf4ff

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->h:C

    .line 31
    return-void
.end method

.method public constructor <init>(ZFFLL0/h0;Lsb/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "LL0/h0;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->a:Z

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->c:F

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->e:F

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->g:LL0/h0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 23
    add-int/lit8 p1, p1, 0xd

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 29
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$$a:[B

    .line 9
    const/16 v0, 0x49

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x67t
        -0x25t
        -0x3bt
    .end array-data
.end method

.method private static l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x4d

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$11:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v5

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    if-eqz p2, :cond_47

    .line 59
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$10:I

    .line 61
    add-int/lit8 v7, v7, 0x6d

    .line 63
    rem-int/lit16 v7, v7, 0x80

    .line 65
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$11:I

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v7

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    :goto_49
    check-cast v7, [C

    .line 76
    if-eqz p0, :cond_61

    .line 78
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$10:I

    .line 80
    add-int/lit8 v8, v8, 0x5

    .line 82
    rem-int/lit16 v9, v8, 0x80

    .line 84
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$11:I

    .line 86
    rem-int/2addr v8, v4

    .line 87
    if-eqz v8, :cond_5d

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    throw v5

    .line 98
    :cond_61
    move-object/from16 v8, p0

    .line 100
    :goto_63
    check-cast v8, [C

    .line 102
    new-instance v9, Lcom/b/c/g;

    .line 104
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 107
    array-length v10, v6

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v6, v11, v14

    .line 122
    xor-int v6, v6, p1

    .line 124
    int-to-char v6, v6

    .line 125
    aput-char v6, v11, v14

    .line 127
    aget-char v6, v13, v4

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v6, v7

    .line 133
    int-to-char v6, v6

    .line 134
    aput-char v6, v13, v4

    .line 136
    array-length v6, v8

    .line 137
    new-array v7, v6, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v6, :cond_226

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_21d

    .line 155
    move/from16 v16, v4

    .line 157
    const-class v4, Ljava/lang/Object;

    .line 159
    if-eqz v15, :cond_a1

    .line 161
    goto :goto_cf

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 165
    move-result-wide v17

    .line 166
    const-wide/16 v19, 0x0

    .line 168
    cmpl-double v15, v17, v19

    .line 170
    rsub-int/lit8 v15, v15, 0x11

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 175
    move-result v17

    .line 176
    shr-int/lit8 v14, v17, 0x10

    .line 178
    add-int/lit16 v14, v14, 0x1787

    .line 180
    int-to-char v14, v14

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 184
    move-result v17

    .line 185
    shr-int/lit8 v17, v17, 0x10

    .line 187
    add-int/lit8 v5, v17, 0x31

    .line 189
    invoke-static {v15, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Class;

    .line 195
    const-string v14, "h"

    .line 197
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_cf
    check-cast v15, Ljava/lang/reflect/Method;

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v5

    .line 221
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_eb

    .line 231
    move-object/from16 v17, v3

    .line 233
    move/from16 p1, v5

    .line 235
    goto :goto_124

    .line 236
    :cond_eb
    const-string v14, ""

    .line 238
    const/16 v15, 0x30

    .line 240
    move-object/from16 v17, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 246
    move-result v14

    .line 247
    rsub-int/lit8 v3, v14, 0x12

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 252
    move-result v14

    .line 253
    shr-int/lit8 v14, v14, 0x10

    .line 255
    rsub-int v14, v14, 0x5961

    .line 257
    int-to-char v14, v14

    .line 258
    const-wide/16 v19, 0x0

    .line 260
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 263
    move-result v15

    .line 264
    add-int/lit16 v15, v15, 0x20b

    .line 266
    invoke-static {v3, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Class;

    .line 272
    const/4 v14, 0x0

    .line 273
    int-to-byte v15, v14

    .line 274
    int-to-byte v14, v15

    .line 275
    move/from16 p1, v5

    .line 277
    int-to-byte v5, v14

    .line 278
    invoke-static {v15, v14, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->$$c(BBI)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v14, Ljava/lang/reflect/Method;

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v3
    :try_end_131
    .catchall {:try_start_a1 .. :try_end_131} :catchall_21d

    .line 306
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 308
    rem-int/lit8 v5, v5, 0x4

    .line 310
    aget-char v5, v11, v5

    .line 312
    mul-int/lit16 v5, v5, 0x7fce

    .line 314
    aget-char v10, v13, p1

    .line 316
    const/4 v14, 0x3

    .line 317
    :try_start_13c
    new-array v14, v14, [Ljava/lang/Object;

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v10

    .line 323
    aput-object v10, v14, v16

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v5

    .line 329
    const/4 v10, 0x1

    .line 330
    aput-object v5, v14, v10

    .line 332
    const/4 v5, 0x0

    .line 333
    aput-object v9, v14, v5

    .line 335
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v15
    :try_end_152
    .catchall {:try_start_13c .. :try_end_152} :catchall_21d

    .line 339
    move/from16 p2, v10

    .line 341
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 343
    move/from16 p0, v5

    .line 345
    if-eqz v15, :cond_15f

    .line 347
    move-object/from16 v19, v2

    .line 349
    move/from16 p4, v3

    .line 351
    goto :goto_18c

    .line 352
    :cond_15f
    :try_start_15f
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 355
    move-result v15

    .line 356
    rsub-int/lit8 v15, v15, 0x10

    .line 358
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 361
    move-result v5

    .line 362
    int-to-char v5, v5

    .line 363
    move-object/from16 v19, v2

    .line 365
    move/from16 p4, v3

    .line 367
    const/4 v2, 0x0

    .line 368
    move/from16 v3, p0

    .line 370
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 373
    move-result v20

    .line 374
    cmpl-float v3, v20, v2

    .line 376
    rsub-int v2, v3, 0x4c5

    .line 378
    invoke-static {v15, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Class;

    .line 384
    const-string v3, "i"

    .line 386
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v15

    .line 394
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v15, Ljava/lang/reflect/Method;

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual {v15, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_15f .. :try_end_192} :catchall_21d

    .line 403
    aget-char v2, v11, p4

    .line 405
    mul-int/lit16 v2, v2, 0x7fce

    .line 407
    aget-char v3, v13, p1

    .line 409
    move/from16 v4, v16

    .line 411
    :try_start_19a
    new-array v5, v4, [Ljava/lang/Object;

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v5, p2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    const/4 v3, 0x0

    .line 424
    aput-object v2, v5, v3

    .line 426
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_1b0

    .line 432
    goto :goto_1d7

    .line 433
    :cond_1b0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 436
    move-result v2

    .line 437
    add-int/lit8 v2, v2, 0x11

    .line 439
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 442
    move-result v14

    .line 443
    int-to-char v3, v14

    .line 444
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 447
    move-result v14

    .line 448
    const/4 v15, 0x0

    .line 449
    cmpl-float v14, v14, v15

    .line 451
    add-int/lit8 v14, v14, 0x10

    .line 453
    invoke-static {v2, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Class;

    .line 459
    const-string v3, "g"

    .line 461
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Character;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 484
    move-result v2
    :try_end_1e4
    .catchall {:try_start_19a .. :try_end_1e4} :catchall_21d

    .line 485
    aput-char v2, v13, p4

    .line 487
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 489
    aput-char v2, v11, p4

    .line 491
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 493
    aget-char v10, v8, v5

    .line 495
    xor-int/2addr v2, v10

    .line 496
    int-to-long v14, v2

    .line 497
    sget-wide v20, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->f:J

    .line 499
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 504
    xor-long v20, v20, v22

    .line 506
    xor-long v14, v14, v20

    .line 508
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->j:I

    .line 510
    int-to-long v3, v2

    .line 511
    xor-long v2, v3, v22

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-long v2, v2

    .line 515
    xor-long/2addr v2, v14

    .line 516
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->h:C

    .line 518
    int-to-long v14, v4

    .line 519
    xor-long v14, v14, v22

    .line 521
    long-to-int v4, v14

    .line 522
    int-to-char v4, v4

    .line 523
    int-to-long v14, v4

    .line 524
    xor-long/2addr v2, v14

    .line 525
    long-to-int v2, v2

    .line 526
    int-to-char v2, v2

    .line 527
    aput-char v2, v7, v5

    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 531
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 533
    move-object/from16 v3, v17

    .line 535
    move-object/from16 v2, v19

    .line 537
    const/4 v4, 0x2

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    goto/16 :goto_8c

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_225

    .line 549
    throw v1

    .line 550
    :cond_225
    throw v0

    .line 551
    :cond_226
    new-instance v0, Ljava/lang/String;

    .line 553
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 556
    const/4 v3, 0x0

    .line 557
    aput-object v0, p5, v3

    .line 559
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->a:Z

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->c:F

    .line 7
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->e:F

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->g:LL0/h0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;-><init>(ZFFLL0/h0;Lsb/e;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 17
    add-int/lit8 p0, p0, 0x51

    .line 19
    rem-int/lit16 p1, p0, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p1, 0x3b

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 27
    add-int/lit8 p1, p1, 0x9

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 9
    const/4 v8, 0x2

    .line 10
    rem-int/2addr v0, v8

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_f3

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->d:I

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_6e

    .line 26
    if-eq v1, v2, :cond_69

    .line 28
    if-eq v1, v8, :cond_61

    .line 30
    if-eq v1, v11, :cond_57

    .line 32
    if-eq v1, v12, :cond_52

    .line 34
    if-ne v1, v10, :cond_24

    .line 36
    goto :goto_69

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    cmp-long v1, v3, v5

    .line 47
    rsub-int/lit8 v1, v1, 0x1

    .line 49
    int-to-char v4, v1

    .line 50
    const v1, 0x4142cd18

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    move-result v3

    .line 58
    add-int v6, v3, v1

    .line 60
    new-array v8, v2, [Ljava/lang/Object;

    .line 62
    const-string v3, "ꟍ겯\ud8c7晊뵄枷쵛뻈摥鼭ᨣ鏚攒幾讹뎷훊냑旬梶崍섿计䍐䐬멤겤\uf4c3偧명簫⏑ᝲ탶℆ㄽ馞隵ტ\ue4ce\uebeb⒖້顦댶\uec99ퟆ"

    .line 64
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 66
    const-string v7, "ᡛ䋍穁ඝ"

    .line 68
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    aget-object v1, v8, v9

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_52
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_e8

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->b:Ljava/lang/Object;

    .line 90
    check-cast v1, Lo0/c0;

    .line 92
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    move-object v13, v0

    .line 96
    move-object v3, v1

    .line 97
    goto :goto_c5

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->b:Ljava/lang/Object;

    .line 100
    check-cast v1, Lo0/c0;

    .line 102
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 105
    goto :goto_b0

    .line 106
    :cond_69
    :goto_69
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    move-object v13, v0

    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 114
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->a:Z

    .line 116
    if-eqz v1, :cond_6c

    .line 118
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->d:I

    .line 120
    const-wide/16 v1, 0x1388

    .line 122
    invoke-static {v1, v2, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_6c

    .line 128
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 130
    add-int/lit8 v1, v1, 0x5d

    .line 132
    rem-int/lit16 v2, v1, 0x80

    .line 134
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 136
    rem-int/2addr v1, v8

    .line 137
    if-nez v1, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    throw v9

    .line 141
    :goto_8c
    const/high16 v0, 0x3f400000  # 0.75f

    .line 143
    const/high16 v1, 0x42480000  # 50.0f

    .line 145
    invoke-static {v0, v1, v9, v12, v9}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 148
    move-result-object v3

    .line 149
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->c:F

    .line 151
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->e:F

    .line 153
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z$5;

    .line 155
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->g:LL0/h0;

    .line 157
    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z$5;-><init>(LL0/h0;)V

    .line 160
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->b:Ljava/lang/Object;

    .line 162
    iput v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->d:I

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v6, 0x4

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v5, p0

    .line 168
    invoke-static/range {v0 .. v7}, Lo0/f0;->e(FFFLo0/i;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v13, :cond_ae

    .line 174
    return-object v13

    .line 175
    :cond_ae
    move-object v1, v3

    .line 176
    move-object v0, v13

    .line 177
    :goto_b0
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->b:Ljava/lang/Object;

    .line 179
    iput v11, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->d:I

    .line 181
    const-wide/16 v2, 0xbb8

    .line 183
    invoke-static {v2, v3, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v0, :cond_5e

    .line 189
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 191
    add-int/lit8 v1, v1, 0x2b

    .line 193
    rem-int/lit16 v1, v1, 0x80

    .line 195
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 197
    return-object v0

    .line 198
    :goto_c5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->e:F

    .line 200
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->c:F

    .line 202
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z$3;

    .line 204
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->g:LL0/h0;

    .line 206
    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z$3;-><init>(LL0/h0;)V

    .line 209
    iput-object v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->b:Ljava/lang/Object;

    .line 211
    iput v12, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->d:I

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v6, 0x4

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v5, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lo0/f0;->e(FFFLo0/i;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v13, :cond_e7

    .line 223
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->k:I

    .line 225
    add-int/lit8 v0, v0, 0x7d

    .line 227
    rem-int/lit16 v0, v0, 0x80

    .line 229
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->i:I

    .line 231
    return-object v13

    .line 232
    :cond_e7
    move-object v0, v13

    .line 233
    :goto_e8
    iput v10, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$z;->d:I

    .line 235
    const-wide/16 v1, 0xfa0

    .line 237
    invoke-static {v1, v2, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v0, :cond_6c

    .line 243
    return-object v0

    .line 244
    :cond_f3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 247
    throw v9
.end method
