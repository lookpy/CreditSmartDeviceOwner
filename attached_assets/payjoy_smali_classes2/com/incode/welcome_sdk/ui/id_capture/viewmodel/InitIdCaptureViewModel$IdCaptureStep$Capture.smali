.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;",
        "selectedIdType",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V",
        "getSelectedIdType",
        "()Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.field private static a:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static h:I

.field private static i:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x6d

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move p1, p0

    .line 22
    move v4, p2

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p0

    .line 39
    :goto_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p1, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 14
    const/16 v0, 0x5d4c

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->a:C

    .line 18
    const/16 v0, 0x3886

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->e:C

    .line 22
    const/16 v0, 0x6d78

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->d:C

    .line 26
    const/16 v0, 0x52ba

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->c:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 3
    add-int/lit8 p3, p3, 0x39

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x1

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 26
    add-int/lit8 p1, p1, 0xb

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_26

    .line 36
    const/4 p1, 0x6

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    :cond_26
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x29e06a61

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x77

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$11:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-eqz v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/l;

    .line 49
    invoke-direct {v7}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v8, v6

    .line 53
    new-array v8, v8, [C

    .line 55
    const/4 v9, 0x0

    .line 56
    iput v9, v7, Lcom/b/c/l;->e:I

    .line 58
    new-array v10, v5, [C

    .line 60
    :goto_3b
    iget v11, v7, Lcom/b/c/l;->e:I

    .line 62
    array-length v12, v6

    .line 63
    if-ge v11, v12, :cond_1e3

    .line 65
    aget-char v12, v6, v11

    .line 67
    aput-char v12, v10, v9

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 71
    aget-char v11, v6, v11

    .line 73
    const/4 v12, 0x1

    .line 74
    aput-char v11, v10, v12

    .line 76
    const v11, 0xe370

    .line 79
    move v13, v9

    .line 80
    :goto_4f
    const/16 v14, 0x10

    .line 82
    if-ge v13, v14, :cond_16b

    .line 84
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$11:I

    .line 86
    add-int/lit8 v14, v14, 0x15

    .line 88
    rem-int/lit16 v14, v14, 0x80

    .line 90
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$10:I

    .line 92
    aget-char v14, v10, v12

    .line 94
    aget-char v15, v10, v9

    .line 96
    add-int v16, v15, v11

    .line 98
    shl-int/lit8 v17, v15, 0x4

    .line 100
    move/from16 p0, v12

    .line 102
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->d:C

    .line 104
    move/from16 v18, v5

    .line 106
    move-object/from16 v19, v6

    .line 108
    int-to-long v5, v12

    .line 109
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v5, v5, v20

    .line 116
    long-to-int v5, v5

    .line 117
    int-to-char v5, v5

    .line 118
    add-int v17, v17, v5

    .line 120
    xor-int v5, v16, v17

    .line 122
    ushr-int/lit8 v6, v15, 0x5

    .line 124
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->c:C

    .line 126
    const/4 v15, 0x4

    .line 127
    :try_start_7e
    new-array v4, v15, [Ljava/lang/Object;

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    .line 133
    const/16 v17, 0x3

    .line 135
    aput-object v12, v4, v17

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v4, v18

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v4, p0

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v4, v9

    .line 155
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1da

    .line 161
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    const-wide/16 v22, 0x0

    .line 165
    if-eqz v6, :cond_a9

    .line 167
    move/from16 v24, v9

    .line 169
    goto :goto_d4

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 173
    move-result v6

    .line 174
    rsub-int/lit8 v6, v6, 0x12

    .line 176
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 179
    move-result v14

    .line 180
    int-to-char v14, v14

    .line 181
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 184
    move-result v15

    .line 185
    rsub-int v15, v15, 0x3b5

    .line 187
    invoke-static {v6, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Class;

    .line 193
    int-to-byte v14, v9

    .line 194
    int-to-byte v15, v14

    .line 195
    move/from16 v24, v9

    .line 197
    int-to-byte v9, v15

    .line 198
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$$c(IBS)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Character;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 225
    move-result v4
    :try_end_e1
    .catchall {:try_start_a9 .. :try_end_e1} :catchall_1da

    .line 226
    aput-char v4, v10, p0

    .line 228
    aget-char v6, v10, v24

    .line 230
    add-int v9, v4, v11

    .line 232
    shl-int/lit8 v14, v4, 0x4

    .line 234
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->a:C

    .line 236
    move/from16 v26, v9

    .line 238
    move-object/from16 v25, v10

    .line 240
    int-to-long v9, v15

    .line 241
    xor-long v9, v9, v20

    .line 243
    long-to-int v9, v9

    .line 244
    int-to-char v9, v9

    .line 245
    add-int/2addr v14, v9

    .line 246
    xor-int v9, v26, v14

    .line 248
    ushr-int/lit8 v4, v4, 0x5

    .line 250
    sget-char v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->e:C

    .line 252
    const/4 v14, 0x4

    .line 253
    :try_start_fc
    new-array v14, v14, [Ljava/lang/Object;

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v14, v17

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v14, v18

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v14, p0

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v14, v24

    .line 279
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_11d

    .line 285
    goto :goto_148

    .line 286
    :cond_11d
    move/from16 v4, v24

    .line 288
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 291
    move-result v6

    .line 292
    rsub-int/lit8 v6, v6, 0x13

    .line 294
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 297
    move-result v9

    .line 298
    int-to-char v9, v9

    .line 299
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    move-result v10

    .line 303
    add-int/lit16 v10, v10, 0x3b5

    .line 305
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Class;

    .line 311
    int-to-byte v9, v4

    .line 312
    int-to-byte v4, v9

    .line 313
    int-to-byte v10, v4

    .line 314
    invoke-static {v9, v4, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$$c(IBS)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v4, Ljava/lang/reflect/Method;

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Character;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 341
    move-result v4
    :try_end_155
    .catchall {:try_start_fc .. :try_end_155} :catchall_1da

    .line 342
    const/16 v24, 0x0

    .line 344
    aput-char v4, v25, v24

    .line 346
    const v4, 0x9e37

    .line 349
    sub-int/2addr v11, v4

    .line 350
    add-int/lit8 v13, v13, 0x1

    .line 352
    move/from16 v12, p0

    .line 354
    move/from16 v5, v18

    .line 356
    move-object/from16 v6, v19

    .line 358
    move-object/from16 v10, v25

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    goto/16 :goto_4f

    .line 364
    :cond_16b
    move/from16 v18, v5

    .line 366
    move-object/from16 v19, v6

    .line 368
    move-object/from16 v25, v10

    .line 370
    move/from16 p0, v12

    .line 372
    iget v4, v7, Lcom/b/c/l;->e:I

    .line 374
    const/16 v24, 0x0

    .line 376
    aget-char v5, v25, v24

    .line 378
    aput-char v5, v8, v4

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    aget-char v5, v25, p0

    .line 384
    aput-char v5, v8, v4

    .line 386
    move/from16 v4, v18

    .line 388
    :try_start_183
    new-array v5, v4, [Ljava/lang/Object;

    .line 390
    aput-object v7, v5, p0

    .line 392
    aput-object v7, v5, v24

    .line 394
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_192

    .line 402
    goto :goto_1c3

    .line 403
    :cond_192
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 406
    move-result v9

    .line 407
    add-int/lit8 v9, v9, 0x15

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 412
    move-result v10

    .line 413
    shr-int/2addr v10, v14

    .line 414
    int-to-char v10, v10

    .line 415
    const/16 v11, 0x30

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static {v1, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 421
    move-result v11

    .line 422
    rsub-int v11, v11, 0x3ee

    .line 424
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/Class;

    .line 430
    int-to-byte v10, v12

    .line 431
    add-int/lit8 v11, v10, 0x1

    .line 433
    int-to-byte v11, v11

    .line 434
    add-int/lit8 v12, v11, -0x1

    .line 436
    int-to-byte v12, v12

    .line 437
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$$c(IBS)Ljava/lang/String;

    .line 440
    move-result-object v10

    .line 441
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_1c3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c9
    .catchall {:try_start_183 .. :try_end_1c9} :catchall_1da

    .line 458
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$10:I

    .line 460
    add-int/lit8 v5, v5, 0x21

    .line 462
    rem-int/lit16 v5, v5, 0x80

    .line 464
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$11:I

    .line 466
    move v5, v4

    .line 467
    move-object v4, v6

    .line 468
    move-object/from16 v6, v19

    .line 470
    move-object/from16 v10, v25

    .line 472
    const/4 v9, 0x0

    .line 473
    goto/16 :goto_3b

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_1e2

    .line 482
    throw v1

    .line 483
    :cond_1e2
    throw v0

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/String;

    .line 486
    move/from16 v1, p1

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-direct {v0, v8, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 492
    aput-object v0, p2, v4

    .line 494
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$$a:[B

    .line 9
    const/16 v0, 0xae

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 13
    add-int/lit8 p1, p1, 0x65

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v1, 0x55

    .line 17
    div-int/2addr v1, v3

    .line 18
    if-ne p0, p1, :cond_23

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-ne p0, p1, :cond_23

    .line 23
    :goto_16
    add-int/lit8 v0, v0, 0x19

    .line 25
    rem-int/lit16 p0, v0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 38
    if-nez v0, :cond_28

    .line 40
    return v3

    .line 41
    :cond_28
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 45
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 47
    if-eq p0, p1, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    return v2
.end method

.method public final getSelectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 5
    add-int/lit8 v0, v0, 0x1b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x43

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 21
    add-int/lit8 v0, v0, 0x19

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x28

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 15
    move-result v1

    .line 16
    rsub-int/lit8 v1, v1, 0x17

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "㕱膝⁒휶䐡퉧넍\ue3e2꾋ꅁꝿ⧤尸\uefdd୅笘코泑댋塆猌\uedd0孷\uedbe"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v3, v3, v1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    const-string v3, "鶟렍"

    .line 51
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    aget-object p0, v2, v1

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->h:I

    .line 71
    add-int/lit8 v0, v0, 0x6f

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;->i:I

    .line 77
    return-object p0
.end method
