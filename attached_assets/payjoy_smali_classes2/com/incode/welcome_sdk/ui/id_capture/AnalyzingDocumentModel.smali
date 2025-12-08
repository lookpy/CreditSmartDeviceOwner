.class public final Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
        "",
        "titleResId",
        "",
        "progress",
        "",
        "(IF)V",
        "getProgress",
        "()F",
        "getTitleResId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private static a:I

.field private static b:I

.field private static d:[C


# instance fields
.field private final c:I

.field private final e:F


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x6b

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

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
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/2addr p0, p1

    .line 45
    move p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 14
    const/16 v0, 0x2e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6ba9s
        -0x6bc7s
        -0x6bc5s
        -0x6bd2s
        -0x6bdbs
        -0x6bdfs
        -0x6bf1s
        -0x6bf5s
        -0x6bd5s
        -0x6bd5s
        -0x6bd7s
        -0x6bdfs
        -0x6bc4s
        -0x6bc4s
        -0x6bd3s
        -0x6bc5s
        -0x6bcds
        -0x6bf7s
        -0x6be8s
        -0x6bd0s
        -0x6be0s
        -0x6bdds
        -0x6a29s
        -0x6a22s
        -0x6a2as
        -0x6bd4s
        -0x6bd1s
        -0x6bces
        -0x6bc2s
        -0x6bd2s
        -0x6bd3s
        -0x6a2as
        -0x6bd2s
        -0x6bd2s
        -0x6b77s
        -0x6b92s
        -0x6bf4s
        -0x6a2bs
        -0x6a2cs
        -0x6bd5s
        -0x6bd8s
        -0x6bd5s
        -0x6bd8s
        -0x6a2ds
        -0x6bc4s
        -0x6b32s
    .end array-data
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;IFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_19

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 7
    add-int/lit8 p1, p1, 0x55

    .line 9
    rem-int/lit16 p4, p1, 0x80

    .line 11
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-nez p1, :cond_17

    .line 17
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 19
    const/16 p4, 0xd

    .line 21
    div-int/lit8 p4, p4, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 26
    :cond_19
    :goto_19
    and-int/lit8 p3, p3, 0x2

    .line 28
    if-eqz p3, :cond_32

    .line 30
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 32
    add-int/lit8 p2, p2, 0x4d

    .line 34
    rem-int/lit16 p3, p2, 0x80

    .line 36
    sput p3, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 38
    rem-int/lit8 p2, p2, 0x2

    .line 40
    if-nez p2, :cond_30

    .line 42
    iget p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 44
    const/16 p3, 0x20

    .line 46
    div-int/lit8 p3, p3, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->copy(IF)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 57
    add-int/lit8 p1, p1, 0x5f

    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 61
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x4b

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v0, :cond_40

    .line 45
    add-int/lit8 v6, v6, 0x2f

    .line 47
    rem-int/lit16 v9, v6, 0x80

    .line 49
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 51
    rem-int/2addr v6, v8

    .line 52
    const-string v9, "ISO-8859-1"

    .line 54
    if-nez v6, :cond_3c

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    throw v7

    .line 65
    :cond_40
    :goto_40
    check-cast v0, [B

    .line 67
    new-instance v6, Lcom/b/c/s;

    .line 69
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 72
    const/4 v9, 0x0

    .line 73
    aget v10, p0, v9

    .line 75
    const/4 v11, 0x1

    .line 76
    aget v12, p0, v11

    .line 78
    aget v13, p0, v8

    .line 80
    const/4 v14, 0x3

    .line 81
    aget v14, p0, v14

    .line 83
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:[C

    .line 85
    move/from16 v16, v8

    .line 87
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    if-eqz v15, :cond_ef

    .line 91
    sget v17, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 93
    add-int/lit8 v11, v17, 0x65

    .line 95
    rem-int/lit16 v7, v11, 0x80

    .line 97
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 99
    rem-int/lit8 v11, v11, 0x2

    .line 101
    if-eqz v11, :cond_6e

    .line 103
    array-length v7, v15

    .line 104
    new-array v11, v7, [C

    .line 106
    move-object/from16 v18, v11

    .line 108
    move v11, v7

    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    array-length v7, v15

    .line 112
    new-array v11, v7, [C

    .line 114
    move-object/from16 v18, v11

    .line 116
    move v11, v7

    .line 117
    move v7, v9

    .line 118
    :goto_75
    if-ge v7, v11, :cond_e8

    .line 120
    aget-char v19, v15, v7

    .line 122
    :try_start_79
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v19

    .line 126
    move/from16 v20, v9

    .line 128
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    move-object/from16 v19, v0

    .line 134
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v21

    .line 140
    if-eqz v21, :cond_98

    .line 142
    move/from16 v22, v7

    .line 144
    move/from16 v24, v13

    .line 146
    move-object/from16 v23, v15

    .line 148
    move-object/from16 v7, v21

    .line 150
    move/from16 v21, v11

    .line 152
    goto :goto_cd

    .line 153
    :cond_98
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 156
    move-result v21

    .line 157
    move/from16 v22, v7

    .line 159
    rsub-int/lit8 v7, v21, 0x14

    .line 161
    move/from16 v21, v11

    .line 163
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 166
    move-result v11

    .line 167
    int-to-char v11, v11

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 171
    move-result v23

    .line 172
    move/from16 v24, v13

    .line 174
    shr-int/lit8 v13, v23, 0x10

    .line 176
    add-int/lit16 v13, v13, 0x319

    .line 178
    invoke-static {v7, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Class;

    .line 184
    move/from16 v11, v20

    .line 186
    int-to-byte v13, v11

    .line 187
    int-to-byte v11, v13

    .line 188
    move-object/from16 v23, v15

    .line 190
    int-to-byte v15, v11

    .line 191
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$c(IIB)Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v7, Ljava/lang/reflect/Method;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Character;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 218
    move-result v0
    :try_end_da
    .catchall {:try_start_79 .. :try_end_da} :catchall_243

    .line 219
    aput-char v0, v18, v22

    .line 221
    add-int/lit8 v7, v22, 0x1

    .line 223
    move-object/from16 v0, v19

    .line 225
    move/from16 v11, v21

    .line 227
    move-object/from16 v15, v23

    .line 229
    move/from16 v13, v24

    .line 231
    const/4 v9, 0x0

    .line 232
    goto :goto_75

    .line 233
    :cond_e8
    move-object/from16 v15, v18

    .line 235
    :goto_ea
    move-object/from16 v19, v0

    .line 237
    move/from16 v24, v13

    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    move-object/from16 v23, v15

    .line 242
    goto :goto_ea

    .line 243
    :goto_f2
    new-array v0, v12, [C

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static {v15, v10, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    if-eqz v19, :cond_251

    .line 251
    new-array v5, v12, [C

    .line 253
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_ff
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 258
    if-ge v9, v12, :cond_24c

    .line 260
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 262
    add-int/lit8 v11, v10, 0x3d

    .line 264
    rem-int/lit16 v13, v11, 0x80

    .line 266
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 268
    rem-int/lit8 v11, v11, 0x2

    .line 270
    const-wide/16 v21, 0x0

    .line 272
    const-string v15, ""

    .line 274
    if-eqz v11, :cond_11e

    .line 276
    aget-byte v11, v19, v9

    .line 278
    const/4 v13, 0x1

    .line 279
    if-ne v11, v13, :cond_119

    .line 281
    goto :goto_123

    .line 282
    :cond_119
    move-object/from16 v23, v0

    .line 284
    move-object/from16 v25, v5

    .line 286
    goto :goto_18f

    .line 287
    :cond_11e
    const/4 v13, 0x1

    .line 288
    aget-byte v11, v19, v9

    .line 290
    if-ne v11, v13, :cond_119

    .line 292
    :goto_123
    add-int/lit8 v10, v10, 0x2f

    .line 294
    rem-int/lit16 v10, v10, 0x80

    .line 296
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 298
    aget-char v10, v0, v9

    .line 300
    move/from16 v11, v16

    .line 302
    :try_start_12d
    new-array v13, v11, [Ljava/lang/Object;

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v7

    .line 308
    const/4 v11, 0x1

    .line 309
    aput-object v7, v13, v11

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v7

    .line 315
    const/16 v20, 0x0

    .line 317
    aput-object v7, v13, v20

    .line 319
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 321
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_14b

    .line 327
    move-object/from16 v23, v0

    .line 329
    move-object/from16 v25, v5

    .line 331
    goto :goto_17f

    .line 332
    :cond_14b
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 335
    move-result-wide v10

    .line 336
    cmp-long v10, v10, v21

    .line 338
    rsub-int/lit8 v10, v10, 0x13

    .line 340
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 343
    move-result v11

    .line 344
    int-to-char v11, v11

    .line 345
    move-object/from16 v23, v0

    .line 347
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 350
    move-result v0

    .line 351
    add-int/lit16 v0, v0, 0x3b5

    .line 353
    invoke-static {v10, v11, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Class;

    .line 359
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$a:[B

    .line 361
    array-length v10, v10

    .line 362
    int-to-byte v10, v10

    .line 363
    add-int/lit8 v11, v10, -0x4

    .line 365
    int-to-byte v11, v11

    .line 366
    move-object/from16 v25, v5

    .line 368
    int-to-byte v5, v11

    .line 369
    invoke-static {v10, v11, v5}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$c(IIB)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Character;

    .line 393
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 396
    move-result v0
    :try_end_18c
    .catchall {:try_start_12d .. :try_end_18c} :catchall_243

    .line 397
    aput-char v0, v25, v9

    .line 399
    goto :goto_1f3

    .line 400
    :goto_18f
    aget-char v0, v23, v9

    .line 402
    const/4 v11, 0x2

    .line 403
    :try_start_192
    new-array v5, v11, [Ljava/lang/Object;

    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v7

    .line 409
    const/4 v13, 0x1

    .line 410
    aput-object v7, v5, v13

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    const/16 v20, 0x0

    .line 418
    aput-object v0, v5, v20

    .line 420
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_1ac

    .line 428
    goto :goto_1e4

    .line 429
    :cond_1ac
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 432
    move-result v7

    .line 433
    shr-int/lit8 v7, v7, 0x16

    .line 435
    add-int/lit8 v7, v7, 0x14

    .line 437
    const/16 v10, 0x30

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static {v15, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 443
    move-result v13

    .line 444
    const/4 v11, 0x1

    .line 445
    add-int/2addr v13, v11

    .line 446
    int-to-char v10, v13

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 450
    move-result-wide v26

    .line 451
    cmp-long v11, v26, v21

    .line 453
    rsub-int v11, v11, 0x32e

    .line 455
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/lang/Class;

    .line 461
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$b:I

    .line 463
    and-int/lit8 v10, v10, 0x1d

    .line 465
    int-to-byte v10, v10

    .line 466
    add-int/lit8 v11, v10, -0x5

    .line 468
    int-to-byte v11, v11

    .line 469
    int-to-byte v13, v11

    .line 470
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$c(IIB)Ljava/lang/String;

    .line 473
    move-result-object v10

    .line 474
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/Character;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 497
    move-result v0
    :try_end_1f1
    .catchall {:try_start_192 .. :try_end_1f1} :catchall_243

    .line 498
    aput-char v0, v25, v9

    .line 500
    :goto_1f3
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 502
    aget-char v7, v25, v0

    .line 504
    const/4 v11, 0x2

    .line 505
    :try_start_1f8
    new-array v0, v11, [Ljava/lang/Object;

    .line 507
    const/4 v13, 0x1

    .line 508
    aput-object v6, v0, v13

    .line 510
    const/4 v11, 0x0

    .line 511
    aput-object v6, v0, v11

    .line 513
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 515
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_209

    .line 521
    goto :goto_235

    .line 522
    :cond_209
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 525
    move-result v9

    .line 526
    const v10, -0xfffff0

    .line 529
    sub-int/2addr v10, v9

    .line 530
    const/16 v9, 0x30

    .line 532
    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 535
    move-result v9

    .line 536
    rsub-int v9, v9, 0x5ba9

    .line 538
    int-to-char v9, v9

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 542
    move-result v11

    .line 543
    shr-int/lit8 v11, v11, 0x10

    .line 545
    rsub-int/lit8 v11, v11, 0x63

    .line 547
    invoke-static {v10, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/lang/Class;

    .line 553
    const-string v10, "t"

    .line 555
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 562
    move-result-object v9

    .line 563
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :goto_235
    check-cast v9, Ljava/lang/reflect/Method;

    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23b
    .catchall {:try_start_1f8 .. :try_end_23b} :catchall_243

    .line 572
    move-object/from16 v0, v23

    .line 574
    move-object/from16 v5, v25

    .line 576
    const/16 v16, 0x2

    .line 578
    goto/16 :goto_ff

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_24b

    .line 587
    throw v1

    .line 588
    :cond_24b
    throw v0

    .line 589
    :cond_24c
    move-object/from16 v25, v5

    .line 591
    move-object/from16 v0, v25

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    move-object/from16 v23, v0

    .line 596
    :goto_253
    if-lez v14, :cond_264

    .line 598
    new-array v1, v12, [C

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-static {v0, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    sub-int v2, v12, v14

    .line 606
    invoke-static {v1, v11, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    invoke-static {v1, v14, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    const/4 v11, 0x0

    .line 614
    :goto_265
    if-eqz p1, :cond_285

    .line 616
    new-array v1, v12, [C

    .line 618
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 620
    :goto_26b
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 622
    if-ge v2, v12, :cond_284

    .line 624
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 626
    add-int/lit8 v3, v3, 0x5b

    .line 628
    rem-int/lit16 v3, v3, 0x80

    .line 630
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 632
    sub-int v3, v12, v2

    .line 634
    const/4 v13, 0x1

    .line 635
    sub-int/2addr v3, v13

    .line 636
    aget-char v3, v0, v3

    .line 638
    aput-char v3, v1, v2

    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 642
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 644
    goto :goto_26b

    .line 645
    :cond_284
    move-object v0, v1

    .line 646
    :cond_285
    if-lez v24, :cond_2ad

    .line 648
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 650
    add-int/lit8 v1, v1, 0x13

    .line 652
    rem-int/lit16 v1, v1, 0x80

    .line 654
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 656
    const/4 v11, 0x0

    .line 657
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 659
    :goto_292
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 661
    if-ge v1, v12, :cond_2ad

    .line 663
    aget-char v2, v0, v1

    .line 665
    const/16 v16, 0x2

    .line 667
    aget v3, p0, v16

    .line 669
    sub-int/2addr v2, v3

    .line 670
    int-to-char v2, v2

    .line 671
    aput-char v2, v0, v1

    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 675
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 677
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$10:I

    .line 679
    add-int/lit8 v1, v1, 0x41

    .line 681
    rem-int/lit16 v1, v1, 0x80

    .line 683
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$11:I

    .line 685
    goto :goto_292

    .line 686
    :cond_2ad
    new-instance v1, Ljava/lang/String;

    .line 688
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 691
    const/16 v20, 0x0

    .line 693
    aput-object v1, p3, v20

    .line 695
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$a:[B

    .line 9
    const/16 v0, 0x27

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->$$b:I

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
.method public final component1()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x41

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0xd

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final copy(IF)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;-><init>(IF)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 8
    add-int/lit8 p1, p1, 0x6d

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_18

    .line 18
    add-int/lit8 v0, v0, 0x61

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 24
    return v3

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 27
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 29
    iget v2, p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 36
    iget p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_34

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 46
    add-int/lit8 p0, p0, 0x5f

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 52
    return v3

    .line 53
    :cond_34
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 55
    add-int/lit8 p0, p0, 0x67

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final getProgress()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 17
    return p0
.end method

.method public final getTitleResId()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

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

.method public final hashCode()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x71

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->e:F

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x46

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x8f

    .line 14
    const/16 v3, 0x12

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x22

    .line 19
    filled-new-array {v4, v5, v2, v3}, [I

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 26
    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    .line 28
    invoke-static {v2, v4, v7, v6}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    aget-object v2, v6, v4

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0xb

    .line 47
    const/16 v2, 0x92

    .line 49
    filled-new-array {v5, v0, v2, v4}, [I

    .line 52
    move-result-object v0

    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    const-string v5, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000"

    .line 57
    invoke-static {v0, v4, v5, v2}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v2, v4

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x2d

    .line 76
    const/4 v0, 0x7

    .line 77
    filled-new-array {p0, v3, v0, v3}, [I

    .line 80
    move-result-object p0

    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    const-string v2, "\u0000"

    .line 85
    invoke-static {p0, v3, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    aget-object p0, v0, v4

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->a:I

    .line 105
    add-int/2addr v0, v3

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 108
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    .line 110
    return-object p0
.end method
