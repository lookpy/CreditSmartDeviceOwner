.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lu0/b;",
        "",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lu0/b;ILL0/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static d:C

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x6a

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v0, :cond_18

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
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    :goto_28
    add-int/lit8 p2, p2, 0x1

    .line 43
    add-int/2addr p1, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->a:J

    .line 21
    const v0, 0x16da5065

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->e:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->d:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x59

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

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
    if-eqz p0, :cond_51

    .line 61
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$11:I

    .line 63
    add-int/lit8 v6, v6, 0x49

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$10:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$10:I

    .line 75
    add-int/lit8 v7, v7, 0x2b

    .line 77
    rem-int/lit16 v7, v7, 0x80

    .line 79
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$11:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v6, p0

    .line 84
    :goto_53
    check-cast v6, [C

    .line 86
    new-instance v7, Lcom/b/c/g;

    .line 88
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v8, v4

    .line 92
    new-array v9, v8, [C

    .line 94
    array-length v10, v5

    .line 95
    new-array v11, v10, [C

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v9, v12

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v9, v12

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v11, v4

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v5, v8

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v11, v4

    .line 121
    array-length v5, v6

    .line 122
    new-array v8, v5, [C

    .line 124
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v5, :cond_20d

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_204

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    const-wide/16 v16, 0x0

    .line 144
    move/from16 p0, v4

    .line 146
    const/16 v4, 0x30

    .line 148
    const-string v12, ""

    .line 150
    if-eqz v14, :cond_9a

    .line 152
    move/from16 p3, v5

    .line 154
    goto :goto_c3

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 158
    move-result v14

    .line 159
    rsub-int/lit8 v14, v14, 0x10

    .line 161
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 164
    move-result v4

    .line 165
    add-int/lit16 v4, v4, 0x1787

    .line 167
    int-to-char v4, v4

    .line 168
    move/from16 p3, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 174
    move-result v18

    .line 175
    add-int/lit8 v5, v18, 0x31

    .line 177
    invoke-static {v14, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Class;

    .line 183
    const-string v5, "h"

    .line 185
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v5

    .line 209
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    if-eqz v14, :cond_df

    .line 219
    move-object/from16 v18, v3

    .line 221
    move/from16 p1, v5

    .line 223
    goto :goto_112

    .line 224
    :cond_df
    const/4 v14, 0x0

    .line 225
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 228
    move-result v18

    .line 229
    rsub-int/lit8 v4, v18, 0x13

    .line 231
    move-object/from16 v18, v3

    .line 233
    const/16 v14, 0x30

    .line 235
    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 238
    move-result v3

    .line 239
    rsub-int v3, v3, 0x5960

    .line 241
    int-to-char v3, v3

    .line 242
    move/from16 p1, v5

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v12, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 248
    move-result v14

    .line 249
    rsub-int v14, v14, 0x20a

    .line 251
    invoke-static {v4, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Class;

    .line 257
    int-to-byte v4, v5

    .line 258
    int-to-byte v5, v4

    .line 259
    int-to-byte v14, v5

    .line 260
    invoke-static {v4, v5, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$$c(BSI)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v14, Ljava/lang/reflect/Method;

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3
    :try_end_11f
    .catchall {:try_start_9a .. :try_end_11f} :catchall_204

    .line 288
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 290
    rem-int/lit8 v4, v4, 0x4

    .line 292
    aget-char v4, v9, v4

    .line 294
    mul-int/lit16 v4, v4, 0x7fce

    .line 296
    aget-char v5, v11, p1

    .line 298
    const/4 v10, 0x3

    .line 299
    :try_start_12a
    new-array v10, v10, [Ljava/lang/Object;

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v10, p0

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v4

    .line 311
    const/4 v5, 0x1

    .line 312
    aput-object v4, v10, v5

    .line 314
    const/4 v14, 0x0

    .line 315
    aput-object v7, v10, v14

    .line 317
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v4
    :try_end_140
    .catchall {:try_start_12a .. :try_end_140} :catchall_204

    .line 321
    move/from16 v19, v5

    .line 323
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    if-eqz v4, :cond_147

    .line 327
    goto :goto_171

    .line 328
    :cond_147
    :try_start_147
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 331
    move-result-wide v20

    .line 332
    const-wide/16 v22, 0x0

    .line 334
    cmpl-double v4, v20, v22

    .line 336
    add-int/lit8 v4, v4, 0x10

    .line 338
    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 341
    move-result v12

    .line 342
    int-to-char v12, v12

    .line 343
    move/from16 p2, v14

    .line 345
    invoke-static/range {p2 .. p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 348
    move-result v14

    .line 349
    add-int/lit16 v14, v14, 0x4c6

    .line 351
    invoke-static {v4, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/Class;

    .line 357
    const-string v12, "i"

    .line 359
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v4, Ljava/lang/reflect/Method;

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_177
    .catchall {:try_start_147 .. :try_end_177} :catchall_204

    .line 376
    aget-char v4, v9, v3

    .line 378
    mul-int/lit16 v4, v4, 0x7fce

    .line 380
    aget-char v10, v11, p1

    .line 382
    move/from16 v12, p0

    .line 384
    :try_start_17f
    new-array v14, v12, [Ljava/lang/Object;

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v10

    .line 390
    aput-object v10, v14, v19

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    const/4 v10, 0x0

    .line 397
    aput-object v4, v14, v10

    .line 399
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_195

    .line 405
    goto :goto_1c3

    .line 406
    :cond_195
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 409
    move-result-wide v20

    .line 410
    cmp-long v4, v20, v16

    .line 412
    add-int/lit8 v4, v4, 0x11

    .line 414
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 417
    move-result-wide v20

    .line 418
    cmp-long v10, v20, v16

    .line 420
    rsub-int/lit8 v10, v10, -0x1

    .line 422
    int-to-char v10, v10

    .line 423
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 426
    move-result v15

    .line 427
    const/16 v16, 0x0

    .line 429
    cmpl-float v15, v15, v16

    .line 431
    rsub-int/lit8 v15, v15, 0x10

    .line 433
    invoke-static {v4, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Class;

    .line 439
    const-string v10, "g"

    .line 441
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_1c3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Character;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 464
    move-result v4
    :try_end_1d0
    .catchall {:try_start_17f .. :try_end_1d0} :catchall_204

    .line 465
    aput-char v4, v11, v3

    .line 467
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 469
    aput-char v4, v9, v3

    .line 471
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 473
    aget-char v5, v6, v3

    .line 475
    xor-int/2addr v4, v5

    .line 476
    int-to-long v4, v4

    .line 477
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->a:J

    .line 479
    const-wide v15, 0x212d0bd9da9ec42aL

    .line 484
    xor-long/2addr v13, v15

    .line 485
    xor-long/2addr v4, v13

    .line 486
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->e:I

    .line 488
    int-to-long v13, v10

    .line 489
    xor-long/2addr v13, v15

    .line 490
    long-to-int v10, v13

    .line 491
    int-to-long v13, v10

    .line 492
    xor-long/2addr v4, v13

    .line 493
    sget-char v10, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->d:C

    .line 495
    int-to-long v13, v10

    .line 496
    xor-long/2addr v13, v15

    .line 497
    long-to-int v10, v13

    .line 498
    int-to-char v10, v10

    .line 499
    int-to-long v13, v10

    .line 500
    xor-long/2addr v4, v13

    .line 501
    long-to-int v4, v4

    .line 502
    int-to-char v4, v4

    .line 503
    aput-char v4, v8, v3

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 509
    move/from16 v5, p3

    .line 511
    move v4, v12

    .line 512
    move-object/from16 v3, v18

    .line 514
    const/4 v12, 0x0

    .line 515
    goto/16 :goto_7d

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_20c

    .line 524
    throw v1

    .line 525
    :cond_20c
    throw v0

    .line 526
    :cond_20d
    new-instance v0, Ljava/lang/String;

    .line 528
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 531
    const/4 v14, 0x0

    .line 532
    aput-object v0, p5, v14

    .line 534
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$$a:[B

    .line 9
    const/16 v0, 0x1d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lu0/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Lu0/b;ILL0/k;I)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    if-nez v0, :cond_25

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_25
    return-object p0
.end method

.method public final invoke(Lu0/b;ILL0/k;I)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->f:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v5, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const/16 v6, 0x6be0

    ushr-int v2, v6, v2

    int-to-char v7, v2

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    new-array v11, v12, [Ljava/lang/Object;

    const-string v6, "㖥横剔৛柁ᒽᝫꨛ\uf3fb똄㬨⿯麳墣役혈墹꟬荬쎕μ瀇뀜먦᪢婂\ueafa曛⇧\udada"

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "粧쀴䊗儰"

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v2, p4, 0x22

    if-nez v2, :cond_6d

    :goto_3b
    move-object/from16 v2, p1

    goto :goto_61

    .line 3
    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x3042

    int-to-char v7, v2

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    new-array v11, v12, [Ljava/lang/Object;

    const-string v6, "㖥横剔৛柁ᒽᝫꨛ\uf3fb똄㬨⿯麳墣役혈墹꟬荬쎕μ瀇뀜먦᪢婂\ueafa曛⇧\udada"

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "粧쀴䊗儰"

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_6d

    goto :goto_3b

    :goto_61
    invoke-interface {v4, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    goto :goto_6a

    :cond_69
    move v2, v3

    :goto_6a
    or-int v2, p4, v2

    goto :goto_6f

    :cond_6d
    move/from16 v2, p4

    :goto_6f
    and-int/lit8 v6, p4, 0x70

    if-nez v6, :cond_7e

    invoke-interface {v4, v1}, LL0/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/16 v6, 0x20

    goto :goto_7d

    :cond_7c
    move v6, v5

    :goto_7d
    or-int/2addr v2, v6

    :cond_7e
    and-int/lit16 v6, v2, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8f

    .line 4
    invoke-interface {v4}, LL0/k;->h()Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-interface {v4}, LL0/k;->K()V

    return-void

    :cond_8f
    :goto_8f
    invoke-static {}, LL0/n;->G()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v14, 0x6

    if-eqz v6, :cond_ca

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v18, v8, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    const-string v15, "駁씋椅瀾ᦲ虹ׯ誧\uf012茀둮졗\u0004未㻣犰믫⯨療뀬䬈얶\uf15d幗帾얹邗誺觉\uef9d╫궣こ圹ཝ೫瘸톞쏽Ń䅉秭퐄絥䑀ᓾ䶲윚膂失붸⦛隻\ueb8f굲耒먳离첲뻎饉﷢␦胧訋潖뵐鐚缚౦\ue5f2觵谩ᓝ"

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string v19, "懲⮋纴祕"

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v20, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, -0x410876af

    invoke-static {v8, v2, v7, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->f:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->g:I

    .line 6
    :cond_ca
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 7
    sget-object v2, LY0/i;->a:LY0/i$a;

    const/high16 v27, 0x41a00000  # 20.0f

    .line 8
    invoke-static/range {v27 .. v27}, LQ1/h;->l(F)F

    move-result v6

    .line 9
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    move-result-object v6

    invoke-static {v6, v4, v14}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static {v2, v6, v12, v8}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v9

    .line 11
    invoke-static/range {v27 .. v27}, LQ1/h;->l(F)F

    move-result v10

    .line 12
    invoke-static {v9, v10, v6, v3, v8}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    move-result-object v3

    .line 13
    sget-object v9, LY0/c;->a:LY0/c$a;

    invoke-virtual {v9}, LY0/c$a;->i()LY0/c$c;

    move-result-object v9

    const v10, 0x2952b718

    .line 14
    invoke-interface {v4, v10}, LL0/k;->A(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/2addr v10, v7

    int-to-char v7, v10

    const v10, -0x37c048a5

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v11

    sub-int v19, v10, v11

    new-array v10, v12, [Ljava/lang/Object;

    const-string v16, "ːቧ坜怺峝齻ᤇ遹堊ᦆ뾆ꬤ驭﵂銉쩄剱믃榷⏠数\udbc1ͱ睭\ue4f9믍⫆ᱮ괾쵿峢䑐駮䙮缜휍ꏌ᝝䪻ꑼ六髫玂匩\udc1fσᴘ攧頵㑉둚"

    const-string v18, "\u0000\u0000\u0000\u0000"

    const-string v20, "嬩㾷跈냸"

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v21, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 15
    sget-object v7, Lt0/c;->a:Lt0/c;

    invoke-virtual {v7}, Lt0/c;->f()Lt0/c$e;

    move-result-object v7

    const/16 v10, 0x30

    .line 16
    invoke-static {v7, v9, v4, v10}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 17
    invoke-interface {v4, v9}, LL0/k;->A(I)V

    const v9, 0xab39

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v19, v11, 0x10

    new-array v5, v12, [Ljava/lang/Object;

    const-string v16, "웂獋퇟\ue450灖㨃꽴慗鲉洠\uf629ﭖ팠銭\ue800\uf318\uf1d3Ȥᄻ螉듋\uf805დﭞᯢﻸ겲摹談\udf8b号뤲屜\uf0cf\uf730ꕎ襓␏붤ᨤ湬\ue283읧밞䂸瓶\ue75a虨衳㙴狲嗪╼漄\uf65e덠"

    const-string v18, "\u0000\u0000\u0000\u0000"

    const-string v20, "䊚\ue6c9㧖ຫ"

    move-object/from16 v21, v5

    move/from16 v17, v9

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v21, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    invoke-static {v4, v13}, LL0/i;->a(LL0/k;I)I

    move-result v5

    .line 19
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    move-result-object v9

    .line 20
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    move-result-object v6

    .line 21
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v3

    .line 22
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    move-result-object v16

    if-nez v16, :cond_175

    invoke-static {}, LL0/i;->c()V

    .line 23
    :cond_175
    invoke-interface {v4}, LL0/k;->G()V

    .line 24
    invoke-interface {v4}, LL0/k;->e()Z

    move-result v16

    if-eqz v16, :cond_182

    .line 25
    invoke-interface {v4, v6}, LL0/k;->n(LBb/a;)V

    goto :goto_185

    .line 26
    :cond_182
    invoke-interface {v4}, LL0/k;->q()V

    .line 27
    :goto_185
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v6

    .line 28
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    move-result-object v8

    invoke-static {v6, v7, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 29
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    move-result-object v7

    invoke-static {v6, v9, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 30
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    move-result-object v7

    .line 31
    invoke-interface {v6}, LL0/k;->e()Z

    move-result v8

    if-nez v8, :cond_1af

    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1bd

    .line 32
    :cond_1af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 34
    :cond_1bd
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v5

    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v4, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v4, v3}, LL0/k;->A(I)V

    .line 36
    const-string v3, ""

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v19, v3, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    const-string v16, "賅ᅦ叽周\ud8d6\uec81ᨧ葩栁ઉ஛ᡢ嶺Ԕブ쁎ꀽ齈憗휰雐ᤷ魟抢"

    const-string v18, "\u0000\u0000\u0000\u0000"

    const-string v20, "䕑᚝໅줮"

    move-object/from16 v21, v3

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v21, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    sget-object v3, Lt0/X;->a:Lt0/X;

    .line 38
    invoke-static/range {v27 .. v27}, LQ1/h;->l(F)F

    move-result v3

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    move-result-object v3

    .line 40
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/data/remote/beans/e;->e()I

    move-result v5

    invoke-static {v5, v4, v13}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    move-result-object v5

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v15

    const/4 v13, 0x0

    move-object v15, v9

    move-object/from16 v9, p3

    .line 41
    invoke-static/range {v2 .. v11}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    move-object v4, v9

    const/high16 v2, 0x41000000  # 8.0f

    .line 42
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    .line 43
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    move-result-object v2

    invoke-static {v2, v4, v14}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    const/4 v2, 0x0

    .line 44
    invoke-static {v15, v2, v12, v13}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v3

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/incode/welcome_sdk/data/remote/beans/e;->d()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/h;->a()LB1/F;

    move-result-object v22

    .line 47
    sget-object v5, LN1/t;->a:LN1/t$a;

    invoke-virtual {v5}, LN1/t$a;->b()I

    move-result v17

    const/16 v25, 0x30

    const v26, 0xf7fc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x30

    move-object/from16 v1, v23

    move/from16 v0, v28

    move-object/from16 v23, p3

    .line 48
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    move-object/from16 v4, v23

    .line 49
    invoke-interface {v4}, LL0/k;->Q()V

    .line 50
    invoke-interface {v4}, LL0/k;->t()V

    .line 51
    invoke-interface {v4}, LL0/k;->Q()V

    .line 52
    invoke-interface {v4}, LL0/k;->Q()V

    .line 53
    invoke-static/range {v27 .. v27}, LQ1/h;->l(F)F

    move-result v2

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    move-object/from16 v0, p0

    .line 55
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->getAcceptedDocuments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    move-result v0

    move/from16 v1, p2

    if-ge v1, v0, :cond_2c3

    .line 56
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPrimary-0d7_KjU()J

    move-result-wide v2

    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    invoke-static {v0}, LQ1/h;->l(F)F

    move-result v1

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, LJ0/Z;->a(LY0/i;FJLL0/k;II)V

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;->f:I

    .line 60
    :cond_2c3
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_2cc

    invoke-static {}, LL0/n;->R()V

    :cond_2cc
    return-void
.end method
