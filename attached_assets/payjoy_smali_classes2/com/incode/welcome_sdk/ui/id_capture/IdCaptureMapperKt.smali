.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "documentType",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getDocumentType",
        "(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "idType",
        "",
        "side",
        "Lcom/incode/camera/commons/utils/Side;",
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

.field private static b:[C

.field private static c:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    .line 14
    const/16 v0, 0xa

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b70s
        -0x6ba4s
        -0x6bf3s
        -0x6bf1s
        -0x6c00s
        -0x6bffs
        -0x6bf4s
        -0x6bf4s
        -0x6be2s
        -0x6bffs
    .end array-data
.end method

.method private static final b(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 9
    const/16 v0, 0x24

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    filled-new-array {v1, v2, v0, v2}, [I

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "\u0001\u0001"

    .line 22
    invoke-static {v0, v1, v5, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    aget-object v0, v4, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 41
    add-int/lit8 p0, p0, 0x55

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    .line 47
    if-nez p1, :cond_32

    .line 49
    const/4 p0, -0x1

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->d:[I

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p1

    .line 57
    aget p0, p0, p1

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 61
    add-int/lit8 p1, p1, 0x19

    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    .line 67
    :goto_42
    if-eq p0, v3, :cond_54

    .line 69
    if-eq p0, v2, :cond_51

    .line 71
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 73
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    .line 75
    add-int/lit8 p1, p1, 0x19

    .line 77
    rem-int/lit16 p1, p1, 0x80

    .line 79
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 81
    return-object p0

    .line 82
    :cond_51
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 84
    return-object p0

    .line 85
    :cond_54
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 87
    return-object p0

    .line 88
    :cond_57
    const/16 p1, 0x67

    .line 90
    const/16 v0, 0x8

    .line 92
    filled-new-array {v2, v0, p1, v0}, [I

    .line 95
    move-result-object p1

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v3, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-object p1, v0, v1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_76

    .line 116
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 118
    return-object p0

    .line 119
    :cond_76
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 121
    return-object p0
.end method

.method private static d([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 39
    add-int/lit8 v8, v8, 0x43

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 45
    rem-int/2addr v8, v6

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_39

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    const/16 v8, 0x32

    .line 56
    div-int/2addr v8, v7

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast v0, [B

    .line 64
    new-instance v8, Lcom/b/c/s;

    .line 66
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 69
    aget v9, p0, v7

    .line 71
    const/4 v10, 0x1

    .line 72
    aget v11, p0, v10

    .line 74
    aget v12, p0, v6

    .line 76
    const/4 v13, 0x3

    .line 77
    aget v13, p0, v13

    .line 79
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->b:[C

    .line 81
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const-string v10, ""

    .line 85
    if-eqz v14, :cond_ed

    .line 87
    array-length v7, v14

    .line 88
    new-array v15, v7, [C

    .line 90
    move-object/from16 v18, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5c
    if-ge v0, v7, :cond_e2

    .line 95
    sget v19, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 97
    move/from16 v20, v0

    .line 99
    add-int/lit8 v0, v19, 0x21

    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 103
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 105
    aget-char v0, v14, v20

    .line 107
    :try_start_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move/from16 v19, v7

    .line 117
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v21

    .line 123
    if-eqz v21, :cond_89

    .line 125
    move-object/from16 v25, v1

    .line 127
    move/from16 v22, v12

    .line 129
    move/from16 v24, v13

    .line 131
    move-object/from16 v23, v14

    .line 133
    move-object/from16 v1, v21

    .line 135
    move-object/from16 v21, v15

    .line 137
    goto :goto_c3

    .line 138
    :cond_89
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 141
    move-result v21

    .line 142
    shr-int/lit8 v21, v21, 0x10

    .line 144
    move/from16 v22, v12

    .line 146
    add-int/lit8 v12, v21, 0x14

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 151
    move-result v21

    .line 152
    move-object/from16 v23, v14

    .line 154
    shr-int/lit8 v14, v21, 0x10

    .line 156
    int-to-char v14, v14

    .line 157
    move-object/from16 v25, v1

    .line 159
    move/from16 v24, v13

    .line 161
    move-object/from16 v21, v15

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v15, 0x30

    .line 166
    invoke-static {v10, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 169
    move-result v1

    .line 170
    rsub-int v1, v1, 0x318

    .line 172
    invoke-static {v12, v14, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Class;

    .line 178
    int-to-byte v12, v13

    .line 179
    int-to-byte v13, v12

    .line 180
    int-to-byte v14, v13

    .line 181
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IIB)Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Character;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v0
    :try_end_d0
    .catchall {:try_start_6a .. :try_end_d0} :catchall_220

    .line 209
    aput-char v0, v21, v20

    .line 211
    add-int/lit8 v0, v20, 0x1

    .line 213
    move/from16 v7, v19

    .line 215
    move-object/from16 v15, v21

    .line 217
    move/from16 v12, v22

    .line 219
    move-object/from16 v14, v23

    .line 221
    move/from16 v13, v24

    .line 223
    move-object/from16 v1, v25

    .line 225
    goto/16 :goto_5c

    .line 227
    :cond_e2
    move-object/from16 v21, v15

    .line 229
    move-object/from16 v14, v21

    .line 231
    :goto_e6
    move-object/from16 v25, v1

    .line 233
    move/from16 v22, v12

    .line 235
    move/from16 v24, v13

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    move-object/from16 v18, v0

    .line 240
    move-object/from16 v23, v14

    .line 242
    goto :goto_e6

    .line 243
    :goto_f2
    new-array v0, v11, [C

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v14, v9, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    if-eqz v18, :cond_22a

    .line 251
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 253
    add-int/lit8 v1, v1, 0x6f

    .line 255
    rem-int/lit16 v1, v1, 0x80

    .line 257
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 259
    new-array v1, v11, [C

    .line 261
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_107
    iget v7, v8, Lcom/b/c/s;->d:I

    .line 266
    if-ge v7, v11, :cond_229

    .line 268
    aget-byte v9, v18, v7

    .line 270
    const/4 v14, 0x1

    .line 271
    if-ne v9, v14, :cond_17c

    .line 273
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 275
    add-int/lit8 v9, v9, 0xf

    .line 277
    rem-int/lit16 v9, v9, 0x80

    .line 279
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 281
    aget-char v9, v0, v7

    .line 283
    const/4 v14, 0x2

    .line 284
    :try_start_11b
    new-array v15, v14, [Ljava/lang/Object;

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v5

    .line 290
    const/4 v14, 0x1

    .line 291
    aput-object v5, v15, v14

    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    const/16 v17, 0x0

    .line 299
    aput-object v5, v15, v17

    .line 301
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 303
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_137

    .line 309
    const-wide/16 v19, 0x0

    .line 311
    goto :goto_16c

    .line 312
    :cond_137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 315
    move-result v9

    .line 316
    shr-int/lit8 v9, v9, 0x10

    .line 318
    rsub-int/lit8 v9, v9, 0x13

    .line 320
    const/4 v12, 0x0

    .line 321
    const/16 v14, 0x30

    .line 323
    const-wide/16 v19, 0x0

    .line 325
    invoke-static {v10, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 328
    move-result v13

    .line 329
    rsub-int/lit8 v13, v13, -0x1

    .line 331
    int-to-char v13, v13

    .line 332
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 335
    move-result v14

    .line 336
    add-int/lit16 v14, v14, 0x3b5

    .line 338
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Class;

    .line 344
    int-to-byte v13, v12

    .line 345
    int-to-byte v12, v13

    .line 346
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$a:[B

    .line 348
    array-length v14, v14

    .line 349
    int-to-byte v14, v14

    .line 350
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IIB)Ljava/lang/String;

    .line 353
    move-result-object v12

    .line 354
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/Character;

    .line 374
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 377
    move-result v5
    :try_end_179
    .catchall {:try_start_11b .. :try_end_179} :catchall_220

    .line 378
    aput-char v5, v1, v7

    .line 380
    goto :goto_1d6

    .line 381
    :cond_17c
    const-wide/16 v19, 0x0

    .line 383
    aget-char v9, v0, v7

    .line 385
    const/4 v14, 0x2

    .line 386
    :try_start_181
    new-array v12, v14, [Ljava/lang/Object;

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v5

    .line 392
    const/4 v14, 0x1

    .line 393
    aput-object v5, v12, v14

    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v5

    .line 399
    const/16 v17, 0x0

    .line 401
    aput-object v5, v12, v17

    .line 403
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_19b

    .line 411
    goto :goto_1c7

    .line 412
    :cond_19b
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 415
    move-result v9

    .line 416
    add-int/lit8 v9, v9, 0x15

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 422
    move-result v14

    .line 423
    int-to-char v14, v14

    .line 424
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    move-result v15

    .line 428
    rsub-int v15, v15, 0x32d

    .line 430
    invoke-static {v9, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/Class;

    .line 436
    int-to-byte v14, v13

    .line 437
    int-to-byte v13, v14

    .line 438
    add-int/lit8 v15, v13, 0x5

    .line 440
    int-to-byte v15, v15

    .line 441
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$c(IIB)Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_1c7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/Character;

    .line 465
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 468
    move-result v5
    :try_end_1d4
    .catchall {:try_start_181 .. :try_end_1d4} :catchall_220

    .line 469
    aput-char v5, v1, v7

    .line 471
    :goto_1d6
    iget v5, v8, Lcom/b/c/s;->d:I

    .line 473
    aget-char v5, v1, v5

    .line 475
    const/4 v14, 0x2

    .line 476
    :try_start_1db
    new-array v7, v14, [Ljava/lang/Object;

    .line 478
    const/4 v14, 0x1

    .line 479
    aput-object v8, v7, v14

    .line 481
    const/4 v13, 0x0

    .line 482
    aput-object v8, v7, v13

    .line 484
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 486
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_1ee

    .line 492
    move-object/from16 v14, v25

    .line 494
    goto :goto_216

    .line 495
    :cond_1ee
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 498
    move-result v12

    .line 499
    add-int/lit8 v12, v12, 0x10

    .line 501
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 504
    move-result v14

    .line 505
    rsub-int v14, v14, 0x5baa

    .line 507
    int-to-char v14, v14

    .line 508
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 511
    move-result v15

    .line 512
    rsub-int/lit8 v13, v15, 0x63

    .line 514
    invoke-static {v12, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Ljava/lang/Class;

    .line 520
    const-string v13, "t"

    .line 522
    move-object/from16 v14, v25

    .line 524
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    move-result-object v12

    .line 532
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :goto_216
    check-cast v12, Ljava/lang/reflect/Method;

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21c
    .catchall {:try_start_1db .. :try_end_21c} :catchall_220

    .line 541
    move-object/from16 v25, v14

    .line 543
    goto/16 :goto_107

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_228

    .line 552
    throw v1

    .line 553
    :cond_228
    throw v0

    .line 554
    :cond_229
    move-object v0, v1

    .line 555
    :cond_22a
    if-lez v24, :cond_23c

    .line 557
    new-array v1, v11, [C

    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-static {v0, v13, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    sub-int v2, v11, v24

    .line 565
    move/from16 v3, v24

    .line 567
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    :cond_23c
    if-eqz p1, :cond_268

    .line 575
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 577
    add-int/lit8 v1, v1, 0x7b

    .line 579
    rem-int/lit16 v2, v1, 0x80

    .line 581
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 583
    const/16 v16, 0x2

    .line 585
    rem-int/lit8 v1, v1, 0x2

    .line 587
    if-nez v1, :cond_252

    .line 589
    new-array v1, v11, [C

    .line 591
    const/4 v13, 0x0

    .line 592
    :goto_24f
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 594
    goto :goto_256

    .line 595
    :cond_252
    const/4 v13, 0x0

    .line 596
    new-array v1, v11, [C

    .line 598
    goto :goto_24f

    .line 599
    :goto_256
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 601
    if-ge v2, v11, :cond_267

    .line 603
    sub-int v3, v11, v2

    .line 605
    const/4 v14, 0x1

    .line 606
    sub-int/2addr v3, v14

    .line 607
    aget-char v3, v0, v3

    .line 609
    aput-char v3, v1, v2

    .line 611
    add-int/lit8 v2, v2, 0x1

    .line 613
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 615
    goto :goto_256

    .line 616
    :cond_267
    move-object v0, v1

    .line 617
    :cond_268
    if-lez v22, :cond_288

    .line 619
    const/4 v13, 0x0

    .line 620
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 622
    :goto_26d
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 624
    if-ge v1, v11, :cond_288

    .line 626
    aget-char v2, v0, v1

    .line 628
    const/16 v16, 0x2

    .line 630
    aget v3, p0, v16

    .line 632
    sub-int/2addr v2, v3

    .line 633
    int-to-char v2, v2

    .line 634
    aput-char v2, v0, v1

    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 638
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 640
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$11:I

    .line 642
    add-int/lit8 v1, v1, 0x6b

    .line 644
    rem-int/lit16 v1, v1, 0x80

    .line 646
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$10:I

    .line 648
    goto :goto_26d

    .line 649
    :cond_288
    new-instance v1, Ljava/lang/String;

    .line 651
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 654
    const/16 v17, 0x0

    .line 656
    aput-object v1, p3, v17

    .line 658
    return-void
.end method

.method public static final getDocumentType(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->b(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    return-object p0
.end method

.method public static final getDocumentType(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->b(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->a:I

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$a:[B

    .line 9
    const/16 v0, 0xa7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->$$b:I

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
