.class final synthetic Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa;->b(LL0/k;I)V
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

.field private static a:[C

.field private static b:I

.field private static c:C

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    rsub-int/lit8 p1, p1, 0x76

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    aput-byte v4, v1, v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 35
    if-ne v3, p0, :cond_2a

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    aget-byte v3, v0, p1

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v5

    .line 50
    :goto_31
    neg-int p1, p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    move v0, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->b:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->a:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->c:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23ffs
        0x200es
        0x23f7s
        0x23f3s
        0x23e6s
        0x200cs
        0x23f9s
        0x23e5s
        0x200fs
        0x23f8s
        0x23das
        0x23bes
        0x23e2s
        0x23c9s
        0x23f0s
        0x23fas
        0x23fbs
        0x23b9s
        0x23d3s
        0x23ads
        0x23c3s
        0x23f2s
        0x23bfs
        0x23c0s
        0x23f5s
        0x23d5s
        0x23e4s
        0x23e0s
        0x23f6s
        0x23fds
        0x200ds
        0x23dfs
        0x23e3s
        0x23f1s
        0x23e1s
        0x23f4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x65

    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v2, v2, v4

    .line 18
    add-int/lit8 v2, v2, 0x8

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const-string v5, "\u0007\n\u0015\u0018\t\u000f㙒"

    .line 25
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 28
    aget-object v0, v4, v1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1e

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 46
    move-result v2

    .line 47
    shr-int/lit8 v2, v2, 0x10

    .line 49
    add-int/lit8 v2, v2, 0x47

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    const-string v4, "\u0007\n\u0015\u0018\t\u000f\u0011\u0006\u0006\u001c\n\f\f\u0005\u0006\u001b\t\u0012\u0005\u000f!\u0004\f\u001b\n\f\u0001\u000f\t\u0013#\u0017\u001e\u0002\f\u0005\u0013\u000f\u001a\u0000\u0000\u0010\u0002 \u0005\u000f\t!\t\u000f\r\f!\u0013\u001a\u0001\u0000\u0010\u0002 \u0002\u0015\u0006\u0018!\t\u0006\u000f\u0014\u0017㗪"

    .line 55
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->d(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 58
    aget-object v0, v3, v1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const-class v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 70
    move-object v4, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method private static d(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

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
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->a:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_7d

    .line 35
    array-length v10, v4

    .line 36
    new-array v11, v10, [C

    .line 38
    move v12, v9

    .line 39
    :goto_26
    if-ge v12, v10, :cond_7c

    .line 41
    aget-char v13, v4, v12

    .line 43
    :try_start_2a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v13

    .line 47
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    if-eqz v15, :cond_3e

    .line 59
    const p0, 0x8511

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v15

    .line 67
    const-wide/16 v17, 0x0

    .line 69
    cmp-long v15, v15, v17

    .line 71
    add-int/lit8 v15, v15, 0xf

    .line 73
    const p0, 0x8511

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 80
    move-result v16

    .line 81
    cmpl-float v7, v16, v7

    .line 83
    sub-int v7, p0, v7

    .line 85
    int-to-char v7, v7

    .line 86
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 89
    move-result v8

    .line 90
    invoke-static {v15, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Class;

    .line 96
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_6a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Character;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 119
    move-result v7
    :try_end_77
    .catchall {:try_start_2a .. :try_end_77} :catchall_2e6

    .line 120
    aput-char v7, v11, v12

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 124
    goto :goto_26

    .line 125
    :cond_7c
    move-object v4, v11

    .line 126
    :cond_7d
    const p0, 0x8511

    .line 129
    sget-char v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->c:C

    .line 131
    :try_start_82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 141
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v10
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_2e6

    .line 145
    const/16 v11, 0x30

    .line 147
    const-string v12, ""

    .line 149
    const/4 v13, 0x1

    .line 150
    if-eqz v10, :cond_98

    .line 152
    goto :goto_bd

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 156
    move-result v10

    .line 157
    add-int/lit8 v10, v10, 0x11

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 162
    move-result v14

    .line 163
    shr-int/lit8 v14, v14, 0x10

    .line 165
    add-int v14, v14, p0

    .line 167
    int-to-char v14, v14

    .line 168
    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 171
    move-result v15

    .line 172
    add-int/2addr v15, v13

    .line 173
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Class;

    .line 179
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Character;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v1
    :try_end_ca
    .catchall {:try_start_98 .. :try_end_ca} :catchall_2e6

    .line 203
    new-array v5, v0, [C

    .line 205
    rem-int/lit8 v6, v0, 0x2

    .line 207
    const/4 v7, 0x3

    .line 208
    if-eqz v6, :cond_e2

    .line 210
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$10:I

    .line 212
    add-int/2addr v6, v7

    .line 213
    rem-int/lit16 v6, v6, 0x80

    .line 215
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$11:I

    .line 217
    add-int/lit8 v6, v0, -0x1

    .line 219
    aget-char v8, v2, v6

    .line 221
    sub-int v8, v8, p1

    .line 223
    int-to-char v8, v8

    .line 224
    aput-char v8, v5, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v6, v0

    .line 228
    :goto_e3
    if-le v6, v13, :cond_2cf

    .line 230
    iput v9, v3, Lcom/b/c/m;->e:I

    .line 232
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$11:I

    .line 234
    add-int/lit8 v8, v8, 0x2b

    .line 236
    rem-int/lit16 v8, v8, 0x80

    .line 238
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$10:I

    .line 240
    :goto_ef
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 242
    if-ge v8, v6, :cond_2cf

    .line 244
    aget-char v10, v2, v8

    .line 246
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 248
    add-int/lit8 v14, v8, 0x1

    .line 250
    aget-char v14, v2, v14

    .line 252
    iput-char v14, v3, Lcom/b/c/m;->a:C

    .line 254
    const/4 v15, 0x2

    .line 255
    if-ne v10, v14, :cond_115

    .line 257
    sub-int v10, v10, p1

    .line 259
    int-to-char v10, v10

    .line 260
    aput-char v10, v5, v8

    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 264
    sub-int v14, v14, p1

    .line 266
    int-to-char v10, v14

    .line 267
    aput-char v10, v5, v8

    .line 269
    move/from16 p0, v7

    .line 271
    move/from16 v26, v13

    .line 273
    move/from16 v23, v15

    .line 275
    const/4 v7, 0x0

    .line 276
    goto/16 :goto_2c2

    .line 278
    :cond_115
    const/16 v8, 0xd

    .line 280
    :try_start_117
    new-array v8, v8, [Ljava/lang/Object;

    .line 282
    const/16 v10, 0xc

    .line 284
    aput-object v3, v8, v10

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v10

    .line 290
    const/16 v14, 0xb

    .line 292
    aput-object v10, v8, v14

    .line 294
    const/16 v10, 0xa

    .line 296
    aput-object v3, v8, v10

    .line 298
    const/16 v17, 0x9

    .line 300
    aput-object v3, v8, v17

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v18

    .line 306
    const/16 v19, 0x8

    .line 308
    aput-object v18, v8, v19

    .line 310
    const/16 v18, 0x7

    .line 312
    aput-object v3, v8, v18

    .line 314
    const/16 v20, 0x6

    .line 316
    aput-object v3, v8, v20

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v21

    .line 322
    const/16 v22, 0x5

    .line 324
    aput-object v21, v8, v22

    .line 326
    const/16 v21, 0x4

    .line 328
    aput-object v3, v8, v21

    .line 330
    aput-object v3, v8, v7

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v23

    .line 336
    aput-object v23, v8, v15

    .line 338
    aput-object v3, v8, v13

    .line 340
    aput-object v3, v8, v9

    .line 342
    move/from16 p0, v7

    .line 344
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 346
    const v23, 0x3348da7e

    .line 349
    move/from16 v24, v10

    .line 351
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_16f

    .line 361
    move/from16 v25, v9

    .line 363
    move/from16 v26, v13

    .line 365
    move/from16 v23, v15

    .line 367
    goto :goto_1c4

    .line 368
    :cond_16f
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 371
    move-result v10

    .line 372
    add-int/lit8 v10, v10, 0x13

    .line 374
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 377
    move-result v23

    .line 378
    const v25, 0xcb62

    .line 381
    move/from16 v26, v13

    .line 383
    sub-int v13, v25, v23

    .line 385
    int-to-char v13, v13

    .line 386
    move/from16 v23, v15

    .line 388
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 391
    move-result v15

    .line 392
    add-int/lit16 v15, v15, 0x37a

    .line 394
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/lang/Class;

    .line 400
    int-to-byte v13, v9

    .line 401
    int-to-byte v15, v13

    .line 402
    move/from16 v25, v9

    .line 404
    int-to-byte v9, v15

    .line 405
    invoke-static {v13, v15, v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$$c(ISS)Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    const-class v27, Ljava/lang/Object;

    .line 411
    const-class v28, Ljava/lang/Object;

    .line 413
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 415
    const-class v30, Ljava/lang/Object;

    .line 417
    const-class v31, Ljava/lang/Object;

    .line 419
    const-class v33, Ljava/lang/Object;

    .line 421
    const-class v34, Ljava/lang/Object;

    .line 423
    const-class v36, Ljava/lang/Object;

    .line 425
    const-class v37, Ljava/lang/Object;

    .line 427
    const-class v39, Ljava/lang/Object;

    .line 429
    move-object/from16 v32, v29

    .line 431
    move-object/from16 v35, v29

    .line 433
    move-object/from16 v38, v29

    .line 435
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    move-result-object v10

    .line 443
    const v9, 0x3348da7e

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 465
    move-result v8
    :try_end_1d1
    .catchall {:try_start_117 .. :try_end_1d1} :catchall_2e6

    .line 466
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 468
    if-ne v8, v9, :cond_282

    .line 470
    :try_start_1d5
    new-array v8, v14, [Ljava/lang/Object;

    .line 472
    aput-object v3, v8, v24

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v9

    .line 478
    aput-object v9, v8, v17

    .line 480
    aput-object v3, v8, v19

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v9

    .line 486
    aput-object v9, v8, v18

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v9

    .line 492
    aput-object v9, v8, v20

    .line 494
    aput-object v3, v8, v22

    .line 496
    aput-object v3, v8, v21

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v9

    .line 502
    aput-object v9, v8, p0

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v9

    .line 508
    aput-object v9, v8, v23

    .line 510
    aput-object v3, v8, v26

    .line 512
    aput-object v3, v8, v25

    .line 514
    const v9, -0x10212515

    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v9

    .line 521
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v9

    .line 525
    if-eqz v9, :cond_20f

    .line 527
    goto :goto_262

    .line 528
    :cond_20f
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 531
    move-result v9

    .line 532
    add-int/lit8 v9, v9, -0x1d

    .line 534
    move/from16 v10, v25

    .line 536
    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 539
    move-result v13

    .line 540
    const v10, 0xbc7f

    .line 543
    sub-int/2addr v10, v13

    .line 544
    int-to-char v10, v10

    .line 545
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 548
    move-result v13

    .line 549
    shr-int/lit8 v13, v13, 0x10

    .line 551
    add-int/lit16 v13, v13, 0xb9

    .line 553
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/lang/Class;

    .line 559
    const/4 v10, 0x0

    .line 560
    int-to-byte v13, v10

    .line 561
    add-int/lit8 v10, v13, 0x1

    .line 563
    int-to-byte v10, v10

    .line 564
    add-int/lit8 v14, v10, -0x1

    .line 566
    int-to-byte v14, v14

    .line 567
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$$c(ISS)Ljava/lang/String;

    .line 570
    move-result-object v10

    .line 571
    const-class v27, Ljava/lang/Object;

    .line 573
    const-class v28, Ljava/lang/Object;

    .line 575
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 577
    const-class v31, Ljava/lang/Object;

    .line 579
    const-class v32, Ljava/lang/Object;

    .line 581
    const-class v35, Ljava/lang/Object;

    .line 583
    const-class v37, Ljava/lang/Object;

    .line 585
    move-object/from16 v30, v29

    .line 587
    move-object/from16 v33, v29

    .line 589
    move-object/from16 v34, v29

    .line 591
    move-object/from16 v36, v29

    .line 593
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    move-result-object v9

    .line 601
    const v10, -0x10212515

    .line 604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v10

    .line 608
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_262
    check-cast v9, Ljava/lang/reflect/Method;

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v8
    :try_end_26f
    .catchall {:try_start_1d5 .. :try_end_26f} :catchall_2e6

    .line 624
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 626
    mul-int/2addr v9, v1

    .line 627
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 629
    add-int/2addr v9, v10

    .line 630
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 632
    aget-char v8, v4, v8

    .line 634
    aput-char v8, v5, v10

    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 638
    aget-char v8, v4, v9

    .line 640
    aput-char v8, v5, v10

    .line 642
    goto :goto_2c2

    .line 643
    :cond_282
    const/4 v7, 0x0

    .line 644
    iget v8, v3, Lcom/b/c/m;->b:I

    .line 646
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 648
    if-ne v8, v10, :cond_2b0

    .line 650
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$11:I

    .line 652
    add-int/lit8 v13, v13, 0x7

    .line 654
    rem-int/lit16 v13, v13, 0x80

    .line 656
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$10:I

    .line 658
    iget v13, v3, Lcom/b/c/m;->g:I

    .line 660
    add-int/2addr v13, v1

    .line 661
    add-int/lit8 v13, v13, -0x1

    .line 663
    rem-int/2addr v13, v1

    .line 664
    iput v13, v3, Lcom/b/c/m;->g:I

    .line 666
    add-int/2addr v9, v1

    .line 667
    add-int/lit8 v9, v9, -0x1

    .line 669
    rem-int/2addr v9, v1

    .line 670
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 672
    mul-int/2addr v8, v1

    .line 673
    add-int/2addr v8, v13

    .line 674
    mul-int/2addr v10, v1

    .line 675
    add-int/2addr v10, v9

    .line 676
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 678
    aget-char v8, v4, v8

    .line 680
    aput-char v8, v5, v9

    .line 682
    add-int/lit8 v9, v9, 0x1

    .line 684
    aget-char v8, v4, v10

    .line 686
    aput-char v8, v5, v9

    .line 688
    goto :goto_2c2

    .line 689
    :cond_2b0
    mul-int/2addr v8, v1

    .line 690
    add-int/2addr v8, v9

    .line 691
    mul-int/2addr v10, v1

    .line 692
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v10, v9

    .line 695
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 697
    aget-char v8, v4, v8

    .line 699
    aput-char v8, v5, v9

    .line 701
    add-int/lit8 v9, v9, 0x1

    .line 703
    aget-char v8, v4, v10

    .line 705
    aput-char v8, v5, v9

    .line 707
    :goto_2c2
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 709
    add-int/lit8 v8, v8, 0x2

    .line 711
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 713
    move/from16 v7, p0

    .line 715
    move/from16 v13, v26

    .line 717
    const/4 v9, 0x0

    .line 718
    goto/16 :goto_ef

    .line 720
    :cond_2cf
    const/4 v10, 0x0

    .line 721
    :goto_2d0
    if-ge v10, v0, :cond_2dc

    .line 723
    aget-char v1, v5, v10

    .line 725
    xor-int/lit16 v1, v1, 0x359a

    .line 727
    int-to-char v1, v1

    .line 728
    aput-char v1, v5, v10

    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 732
    goto :goto_2d0

    .line 733
    :cond_2dc
    new-instance v0, Ljava/lang/String;

    .line 735
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 738
    const/16 v25, 0x0

    .line 740
    aput-object v0, p3, v25

    .line 742
    return-void

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_2ee

    .line 750
    throw v1

    .line 751
    :cond_2ee
    throw v0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->b:I

    .line 27
    add-int/lit8 p0, p0, 0x67

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->e:I

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 41
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    .line 44
    const/4 p0, 0x0

    .line 45
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$$a:[B

    .line 9
    const/16 v0, 0xb5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->e(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aa$5;->b:I

    .line 24
    return-object p0
.end method
