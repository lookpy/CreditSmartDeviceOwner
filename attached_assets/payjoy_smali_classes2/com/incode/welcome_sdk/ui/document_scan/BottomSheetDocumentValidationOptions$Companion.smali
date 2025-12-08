.class public final Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;",
        "",
        "()V",
        "ARG_BROWSE_SUPPORTED",
        "",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;",
        "isBrowseSupported",
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

.field private static b:J

.field private static d:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    rsub-int/lit8 p0, p0, 0x72

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->a:I

    .line 14
    const-wide v0, 0x30d34bed26acfdd2L  # 1.7064814717249598E-73

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->b:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x11

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0x55

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/f;

    .line 49
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->b:J

    .line 54
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v7, v9

    .line 60
    move/from16 v9, p1

    .line 62
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x4

    .line 67
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 69
    sget v8, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$11:I

    .line 71
    const/4 v9, 0x3

    .line 72
    add-int/2addr v8, v9

    .line 73
    rem-int/lit16 v8, v8, 0x80

    .line 75
    sput v8, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$10:I

    .line 77
    :goto_4c
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 79
    array-length v10, v3

    .line 80
    if-ge v8, v10, :cond_10b

    .line 82
    add-int/lit8 v10, v8, -0x4

    .line 84
    iput v10, v6, Lcom/b/c/f;->e:I

    .line 86
    aget-char v11, v3, v8

    .line 88
    rem-int/lit8 v12, v8, 0x4

    .line 90
    aget-char v12, v3, v12

    .line 92
    xor-int/2addr v11, v12

    .line 93
    int-to-long v11, v11

    .line 94
    int-to-long v13, v10

    .line 95
    sget-wide v15, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->b:J

    .line 97
    :try_start_60
    new-array v10, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v10, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v10, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v10, v5

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_102

    .line 124
    const-string v13, ""

    .line 126
    if-eqz v12, :cond_82

    .line 128
    move/from16 p1, v14

    .line 130
    goto :goto_b1

    .line 131
    :cond_82
    :try_start_82
    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 134
    move-result v12

    .line 135
    add-int/lit8 v12, v12, 0x13

    .line 137
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 140
    move-result v15

    .line 141
    int-to-char v15, v15

    .line 142
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 145
    move-result v9

    .line 146
    rsub-int v9, v9, 0x187

    .line 148
    invoke-static {v12, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Class;

    .line 154
    int-to-byte v12, v14

    .line 155
    add-int/lit8 v15, v12, -0x1

    .line 157
    int-to-byte v15, v15

    .line 158
    move/from16 p1, v14

    .line 160
    int-to-byte v14, v15

    .line 161
    invoke-static {v12, v15, v14}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$$c(BSI)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Character;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v10
    :try_end_be
    .catchall {:try_start_82 .. :try_end_be} :catchall_102

    .line 191
    aput-char v10, v3, v8

    .line 193
    :try_start_c0
    new-array v8, v4, [Ljava/lang/Object;

    .line 195
    aput-object v6, v8, p1

    .line 197
    aput-object v6, v8, v5

    .line 199
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_cd

    .line 205
    goto :goto_fa

    .line 206
    :cond_cd
    const/16 v10, 0x30

    .line 208
    invoke-static {v13, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 211
    move-result v10

    .line 212
    rsub-int/lit8 v10, v10, 0x12

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 217
    move-result v12

    .line 218
    shr-int/lit8 v12, v12, 0x10

    .line 220
    int-to-char v12, v12

    .line 221
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 224
    move-result v13

    .line 225
    add-int/lit16 v13, v13, 0x1e5

    .line 227
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Class;

    .line 233
    int-to-byte v12, v5

    .line 234
    int-to-byte v13, v12

    .line 235
    int-to-byte v14, v13

    .line 236
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$$c(BSI)Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v10, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_c0 .. :try_end_ff} :catchall_102

    .line 256
    const/4 v9, 0x3

    .line 257
    goto/16 :goto_4c

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10a

    .line 266
    throw v1

    .line 267
    :cond_10a
    throw v0

    .line 268
    :cond_10b
    new-instance v0, Ljava/lang/String;

    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v7

    .line 272
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 275
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$10:I

    .line 277
    add-int/lit8 v1, v1, 0x45

    .line 279
    rem-int/lit16 v1, v1, 0x80

    .line 281
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$11:I

    .line 283
    aput-object v0, p2, v5

    .line 285
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xe8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x69t
        0x7t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final newInstance(Z)Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;
    .registers 8

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmpl-double v2, v2, v4

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const-string v4, "\uda7e\uda1f英픵䊬빶\ueda7蓔揔\ue394\udc9f뤖枫쀀胎綴욆ꅤ☡髈ꅻه"

    .line 25
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object v1, v3, v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->a:I

    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->d:I

    .line 50
    return-object p0
.end method
