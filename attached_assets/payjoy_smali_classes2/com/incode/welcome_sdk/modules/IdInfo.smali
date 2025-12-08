.class public final Lcom/incode/welcome_sdk/modules/IdInfo;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u0003\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdInfo;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "isEditableOcr",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "<init>",
        "(ZLcom/incode/welcome_sdk/IdCategory;)V",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "Lnb/E;",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "Z",
        "()Z",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "getIdCategory",
        "()Lcom/incode/welcome_sdk/IdCategory;",
        "Builder",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static a:[S

.field private static b:I

.field private static c:I

.field private static d:[B

.field private static e:I

.field private static f:I

.field private static i:I


# instance fields
.field private final idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private final isEditableOcr:Z


# direct methods
.method private static $$f(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdInfo;->$$d:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    rsub-int/lit8 p1, p1, 0x7a

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p0, p0, 0x1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdInfo;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdInfo;->a()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/modules/IdInfo;->f:I

    .line 19
    add-int/lit8 v1, v1, 0x53

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x5c

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/IdCategory;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo;->isEditableOcr:Z

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/IdInfo;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/incode/welcome_sdk/IdCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/IdInfo;-><init>(ZLcom/incode/welcome_sdk/IdCategory;)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, 0x2c462569

    .line 4
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->e:I

    .line 6
    const v0, -0x7252b87d

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->c:I

    .line 11
    const v0, -0x4c2151c7

    .line 14
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->b:I

    .line 16
    const/16 v0, 0x56

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x20t
        0x3t
        -0x20t
        -0x3ct
        -0x1dt
        -0x28t
        -0x6ct
        0x1t
        -0x1ft
        -0x2ct
        -0x2dt
        -0x36t
        -0x59t
        0x11t
        -0x2et
        -0x34t
        -0x2bt
        -0x22t
        -0x2dt
        -0x6at
        0xet
        -0x2at
        -0x69t
        0x1t
        -0x2ct
        -0x2dt
        -0x23t
        -0x60t
        0xet
        -0x34t
        -0x36t
        -0x1ct
        -0x38t
        -0x29t
        -0x60t
        0x7et
        0x25t
        -0x69t
        0x32t
        0x66t
        0x37t
        0x3at
        -0xat
        -0x69t
        0x32t
        0x36t
        0x6bt
        0x38t
        -0xct
        -0x55t
        0x3at
        -0x12t
        -0x5bt
        0x64t
        0x5et
        0x39t
        0x30t
        0x67t
        -0x8t
        -0x60t
        0x38t
        -0x5t
        -0x6bt
        0x36t
        0x67t
        0x31t
        -0xet
        -0x60t
        0x5et
        0x6ct
        -0x3at
        0x6at
        0x3bt
        -0xet
        0x1t
        0x69t
        0x9t
        -0x66t
        0x35t
        0x61t
        0x58t
        -0x8t
        -0x60t
        0x56t
        0x31t
        -0x13t
    .end array-data
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/modules/IdInfo;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3c5

    .line 59
    const/4 v12, 0x0

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v14, -0x1

    .line 63
    if-eqz v11, :cond_45

    .line 65
    move/from16 v16, v9

    .line 67
    move/from16 p4, v12

    .line 69
    goto :goto_7b

    .line 70
    :cond_45
    :try_start_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 73
    move-result v11

    .line 74
    shr-int/lit8 v11, v11, 0x10

    .line 76
    rsub-int/lit8 v11, v11, 0x1a

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 81
    move-result v15

    .line 82
    cmpl-float v15, v15, v12

    .line 84
    add-int/2addr v15, v14

    .line 85
    int-to-char v15, v15

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 89
    move-result v16

    .line 90
    move/from16 p4, v12

    .line 92
    shr-int/lit8 v12, v16, 0x8

    .line 94
    rsub-int v12, v12, 0x12c

    .line 96
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Class;

    .line 102
    int-to-byte v12, v14

    .line 103
    add-int/lit8 v15, v12, 0x1

    .line 105
    int-to-byte v15, v15

    .line 106
    move/from16 v16, v9

    .line 108
    int-to-byte v9, v15

    .line 109
    invoke-static {v12, v15, v9}, Lcom/incode/welcome_sdk/modules/IdInfo;->$$f(ISB)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_7b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v8
    :try_end_88
    .catchall {:try_start_45 .. :try_end_88} :catchall_3c5

    .line 137
    if-ne v8, v14, :cond_95

    .line 139
    sget v9, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 141
    add-int/lit8 v9, v9, 0x61

    .line 143
    rem-int/lit16 v9, v9, 0x80

    .line 145
    sput v9, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 147
    move/from16 v9, v16

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v9, v10

    .line 151
    :goto_96
    if-eqz v9, :cond_2aa

    .line 153
    sget v8, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 155
    add-int/lit8 v8, v8, 0x7b

    .line 157
    rem-int/lit16 v15, v8, 0x80

    .line 159
    sput v15, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 161
    rem-int/2addr v8, v7

    .line 162
    if-nez v8, :cond_b6

    .line 164
    sget-object v8, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 166
    const/16 v15, 0x10

    .line 168
    div-int/2addr v15, v10

    .line 169
    if-eqz v8, :cond_ab

    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    move/from16 v20, v7

    .line 174
    move/from16 v24, v9

    .line 176
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 181
    goto/16 :goto_1a8

    .line 183
    :cond_b6
    sget-object v8, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 185
    if-eqz v8, :cond_ab

    .line 187
    :goto_ba
    array-length v15, v8

    .line 188
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 193
    new-array v11, v15, [B

    .line 195
    move v12, v10

    .line 196
    :goto_c3
    if-ge v12, v15, :cond_1a0

    .line 198
    sget v19, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 200
    move/from16 v20, v7

    .line 202
    add-int/lit8 v7, v19, 0x6d

    .line 204
    rem-int/lit16 v6, v7, 0x80

    .line 206
    sput v6, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 208
    rem-int/lit8 v7, v7, 0x2

    .line 210
    if-eqz v7, :cond_145

    .line 212
    aget-byte v6, v8, v12

    .line 214
    :try_start_d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 224
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v21

    .line 228
    if-eqz v21, :cond_ee

    .line 230
    move-object/from16 v23, v8

    .line 232
    move/from16 v24, v9

    .line 234
    move-object/from16 v25, v11

    .line 236
    move-object/from16 v8, v21

    .line 238
    goto :goto_127

    .line 239
    :cond_ee
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 242
    move-result v21

    .line 243
    cmpl-float v21, v21, p4

    .line 245
    add-int/lit8 v10, v21, 0x13

    .line 247
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 250
    move-result v14

    .line 251
    int-to-byte v14, v14

    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 254
    int-to-char v14, v14

    .line 255
    move-object/from16 v23, v8

    .line 257
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 260
    move-result v8

    .line 261
    int-to-byte v8, v8

    .line 262
    add-int/lit16 v8, v8, 0x367

    .line 264
    invoke-static {v10, v14, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Class;

    .line 270
    const/4 v10, -0x1

    .line 271
    int-to-byte v14, v10

    .line 272
    and-int/lit8 v10, v14, 0x36

    .line 274
    int-to-byte v10, v10

    .line 275
    move/from16 v24, v9

    .line 277
    move-object/from16 v25, v11

    .line 279
    const/4 v9, 0x0

    .line 280
    int-to-byte v11, v9

    .line 281
    invoke-static {v14, v10, v11}, Lcom/incode/welcome_sdk/modules/IdInfo;->$$f(ISB)Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_127
    check-cast v8, Ljava/lang/reflect/Method;

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Byte;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 308
    move-result v6
    :try_end_134
    .catchall {:try_start_d5 .. :try_end_134} :catchall_3c5

    .line 309
    aput-byte v6, v25, v12

    .line 311
    shr-int/lit8 v12, v12, 0x1

    .line 313
    :goto_138
    move/from16 v7, v20

    .line 315
    move-object/from16 v8, v23

    .line 317
    move/from16 v9, v24

    .line 319
    move-object/from16 v11, v25

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v14, -0x1

    .line 324
    goto/16 :goto_c3

    .line 326
    :cond_145
    move-object/from16 v23, v8

    .line 328
    move/from16 v24, v9

    .line 330
    move-object/from16 v25, v11

    .line 332
    aget-byte v6, v23, v12

    .line 334
    :try_start_14d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 344
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_15e

    .line 350
    goto :goto_18e

    .line 351
    :cond_15e
    const/4 v9, 0x0

    .line 352
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 355
    move-result v8

    .line 356
    add-int/lit8 v8, v8, 0x15

    .line 358
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 361
    move-result v10

    .line 362
    int-to-char v9, v10

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 366
    move-result v10

    .line 367
    shr-int/lit8 v10, v10, 0x18

    .line 369
    rsub-int v10, v10, 0x366

    .line 371
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Class;

    .line 377
    const/4 v10, -0x1

    .line 378
    int-to-byte v9, v10

    .line 379
    and-int/lit8 v10, v9, 0x36

    .line 381
    int-to-byte v10, v10

    .line 382
    const/4 v11, 0x0

    .line 383
    int-to-byte v14, v11

    .line 384
    invoke-static {v9, v10, v14}, Lcom/incode/welcome_sdk/modules/IdInfo;->$$f(ISB)Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/Byte;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 411
    move-result v6
    :try_end_19b
    .catchall {:try_start_14d .. :try_end_19b} :catchall_3c5

    .line 412
    aput-byte v6, v25, v12

    .line 414
    add-int/lit8 v12, v12, 0x1

    .line 416
    goto :goto_138

    .line 417
    :cond_1a0
    move/from16 v20, v7

    .line 419
    move/from16 v24, v9

    .line 421
    move-object/from16 v25, v11

    .line 423
    move-object/from16 v8, v25

    .line 425
    :goto_1a8
    if-eqz v8, :cond_290

    .line 427
    sget v2, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 429
    add-int/lit8 v2, v2, 0xd

    .line 431
    rem-int/lit16 v6, v2, 0x80

    .line 433
    sput v6, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 435
    rem-int/lit8 v2, v2, 0x2

    .line 437
    if-eqz v2, :cond_225

    .line 439
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 441
    sget v6, Lcom/incode/welcome_sdk/modules/IdInfo;->e:I

    .line 443
    move/from16 v7, v20

    .line 445
    :try_start_1bc
    new-array v8, v7, [Ljava/lang/Object;

    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v8, v16

    .line 453
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v6

    .line 457
    const/16 v22, 0x0

    .line 459
    aput-object v6, v8, v22

    .line 461
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 463
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_1d5

    .line 469
    goto :goto_207

    .line 470
    :cond_1d5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 473
    move-result v7

    .line 474
    shr-int/lit8 v7, v7, 0x10

    .line 476
    rsub-int/lit8 v7, v7, 0x1a

    .line 478
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 481
    move-result v9

    .line 482
    shr-int/lit8 v9, v9, 0x16

    .line 484
    int-to-char v9, v9

    .line 485
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 488
    move-result v10

    .line 489
    cmpl-float v10, v10, p4

    .line 491
    rsub-int v10, v10, 0x12d

    .line 493
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/Class;

    .line 499
    const/4 v10, -0x1

    .line 500
    int-to-byte v9, v10

    .line 501
    add-int/lit8 v10, v9, 0x1

    .line 503
    int-to-byte v10, v10

    .line 504
    int-to-byte v11, v10

    .line 505
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/modules/IdInfo;->$$f(ISB)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v7, Ljava/lang/reflect/Method;

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v3
    :try_end_214
    .catchall {:try_start_1bc .. :try_end_214} :catchall_3c5

    .line 533
    aget-byte v2, v2, v3

    .line 535
    int-to-long v2, v2

    .line 536
    mul-long v2, v2, v17

    .line 538
    long-to-int v2, v2

    .line 539
    int-to-byte v2, v2

    .line 540
    sget v3, Lcom/incode/welcome_sdk/modules/IdInfo;->c:I

    .line 542
    int-to-long v6, v3

    .line 543
    and-long v6, v6, v17

    .line 545
    :goto_220
    long-to-int v3, v6

    .line 546
    add-int/2addr v2, v3

    .line 547
    int-to-byte v8, v2

    .line 548
    goto/16 :goto_2b1

    .line 550
    :cond_225
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 552
    sget v6, Lcom/incode/welcome_sdk/modules/IdInfo;->e:I

    .line 554
    const/4 v7, 0x2

    .line 555
    :try_start_22a
    new-array v8, v7, [Ljava/lang/Object;

    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v6

    .line 561
    aput-object v6, v8, v16

    .line 563
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v6

    .line 567
    const/4 v9, 0x0

    .line 568
    aput-object v6, v8, v9

    .line 570
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 572
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_242

    .line 578
    goto :goto_276

    .line 579
    :cond_242
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 582
    move-result v7

    .line 583
    add-int/lit8 v7, v7, 0x1a

    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 588
    move-result-wide v9

    .line 589
    const-wide/16 v11, 0x0

    .line 591
    cmp-long v9, v9, v11

    .line 593
    rsub-int/lit8 v9, v9, 0x1

    .line 595
    int-to-char v9, v9

    .line 596
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 599
    move-result v10

    .line 600
    shr-int/lit8 v10, v10, 0x10

    .line 602
    add-int/lit16 v10, v10, 0x12c

    .line 604
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/lang/Class;

    .line 610
    const/4 v10, -0x1

    .line 611
    int-to-byte v9, v10

    .line 612
    add-int/lit8 v10, v9, 0x1

    .line 614
    int-to-byte v10, v10

    .line 615
    int-to-byte v11, v10

    .line 616
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/modules/IdInfo;->$$f(ISB)Ljava/lang/String;

    .line 619
    move-result-object v9

    .line 620
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v7, Ljava/lang/reflect/Method;

    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/Integer;

    .line 640
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v3
    :try_end_283
    .catchall {:try_start_22a .. :try_end_283} :catchall_3c5

    .line 644
    aget-byte v2, v2, v3

    .line 646
    int-to-long v2, v2

    .line 647
    xor-long v2, v2, v17

    .line 649
    long-to-int v2, v2

    .line 650
    int-to-byte v2, v2

    .line 651
    sget v3, Lcom/incode/welcome_sdk/modules/IdInfo;->c:I

    .line 653
    int-to-long v6, v3

    .line 654
    xor-long v6, v6, v17

    .line 656
    goto :goto_220

    .line 657
    :cond_290
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdInfo;->a:[S

    .line 659
    sget v3, Lcom/incode/welcome_sdk/modules/IdInfo;->e:I

    .line 661
    int-to-long v6, v3

    .line 662
    xor-long v6, v6, v17

    .line 664
    long-to-int v3, v6

    .line 665
    add-int v3, p0, v3

    .line 667
    aget-short v2, v2, v3

    .line 669
    int-to-long v2, v2

    .line 670
    xor-long v2, v2, v17

    .line 672
    long-to-int v2, v2

    .line 673
    int-to-short v2, v2

    .line 674
    sget v3, Lcom/incode/welcome_sdk/modules/IdInfo;->c:I

    .line 676
    int-to-long v6, v3

    .line 677
    xor-long v6, v6, v17

    .line 679
    long-to-int v3, v6

    .line 680
    add-int/2addr v2, v3

    .line 681
    int-to-short v8, v2

    .line 682
    goto :goto_2b1

    .line 683
    :cond_2aa
    move/from16 v24, v9

    .line 685
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 690
    :goto_2b1
    if-lez v8, :cond_3bc

    .line 692
    sget v2, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 694
    add-int/lit8 v2, v2, 0x4b

    .line 696
    rem-int/lit16 v3, v2, 0x80

    .line 698
    sput v3, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 700
    const/16 v20, 0x2

    .line 702
    rem-int/lit8 v2, v2, 0x2

    .line 704
    const/4 v3, 0x4

    .line 705
    if-eqz v2, :cond_2cf

    .line 707
    rem-int v2, p0, v8

    .line 709
    ushr-int/2addr v2, v3

    .line 710
    sget v6, Lcom/incode/welcome_sdk/modules/IdInfo;->e:I

    .line 712
    int-to-long v6, v6

    .line 713
    rem-long v6, v6, v17

    .line 715
    long-to-int v6, v6

    .line 716
    sub-int/2addr v2, v6

    .line 717
    if-eqz v24, :cond_2e1

    .line 719
    goto :goto_2de

    .line 720
    :cond_2cf
    add-int v2, p0, v8

    .line 722
    const/16 v20, 0x2

    .line 724
    add-int/lit8 v2, v2, -0x2

    .line 726
    sget v6, Lcom/incode/welcome_sdk/modules/IdInfo;->e:I

    .line 728
    int-to-long v6, v6

    .line 729
    xor-long v6, v6, v17

    .line 731
    long-to-int v6, v6

    .line 732
    add-int/2addr v2, v6

    .line 733
    if-eqz v24, :cond_2e1

    .line 735
    :goto_2de
    move/from16 v6, v16

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v6, 0x0

    .line 739
    :goto_2e2
    add-int/2addr v2, v6

    .line 740
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 742
    sget v2, Lcom/incode/welcome_sdk/modules/IdInfo;->b:I

    .line 744
    :try_start_2e7
    new-array v3, v3, [Ljava/lang/Object;

    .line 746
    const/4 v6, 0x3

    .line 747
    aput-object v5, v3, v6

    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v2

    .line 753
    const/16 v20, 0x2

    .line 755
    aput-object v2, v3, v20

    .line 757
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v2

    .line 761
    aput-object v2, v3, v16

    .line 763
    const/4 v9, 0x0

    .line 764
    aput-object v4, v3, v9

    .line 766
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 768
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v6

    .line 772
    if-eqz v6, :cond_306

    .line 774
    goto :goto_335

    .line 775
    :cond_306
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 778
    move-result v6

    .line 779
    add-int/lit8 v6, v6, 0x13

    .line 781
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 784
    move-result v7

    .line 785
    cmpl-float v7, v7, p4

    .line 787
    int-to-char v7, v7

    .line 788
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 791
    move-result v10

    .line 792
    rsub-int v9, v10, 0x2c3

    .line 794
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/lang/Class;

    .line 800
    const/4 v10, -0x1

    .line 801
    int-to-byte v7, v10

    .line 802
    and-int/lit8 v9, v7, 0x37

    .line 804
    int-to-byte v9, v9

    .line 805
    const/4 v11, 0x0

    .line 806
    int-to-byte v10, v11

    .line 807
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/modules/IdInfo;->$$f(ISB)Ljava/lang/String;

    .line 810
    move-result-object v7

    .line 811
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 818
    move-result-object v6

    .line 819
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :goto_335
    check-cast v6, Ljava/lang/reflect/Method;

    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v0
    :try_end_33c
    .catchall {:try_start_2e7 .. :try_end_33c} :catchall_3c5

    .line 829
    check-cast v0, Ljava/lang/StringBuilder;

    .line 831
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 838
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 840
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 842
    if-eqz v0, :cond_366

    .line 844
    array-length v1, v0

    .line 845
    new-array v2, v1, [B

    .line 847
    const/4 v9, 0x0

    .line 848
    :goto_34f
    if-ge v9, v1, :cond_365

    .line 850
    aget-byte v3, v0, v9

    .line 852
    int-to-long v6, v3

    .line 853
    xor-long v6, v6, v17

    .line 855
    long-to-int v3, v6

    .line 856
    int-to-byte v3, v3

    .line 857
    aput-byte v3, v2, v9

    .line 859
    add-int/lit8 v9, v9, 0x1

    .line 861
    sget v3, Lcom/incode/welcome_sdk/modules/IdInfo;->$10:I

    .line 863
    add-int/lit8 v3, v3, 0x65

    .line 865
    rem-int/lit16 v3, v3, 0x80

    .line 867
    sput v3, Lcom/incode/welcome_sdk/modules/IdInfo;->$11:I

    .line 869
    goto :goto_34f

    .line 870
    :cond_365
    move-object v0, v2

    .line 871
    :cond_366
    if-eqz v0, :cond_36c

    .line 873
    move/from16 v0, v16

    .line 875
    move v9, v0

    .line 876
    goto :goto_36f

    .line 877
    :cond_36c
    move/from16 v0, v16

    .line 879
    const/4 v9, 0x0

    .line 880
    :goto_36f
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 882
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 884
    if-ge v0, v8, :cond_3bc

    .line 886
    if-eqz v9, :cond_392

    .line 888
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdInfo;->d:[B

    .line 890
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 892
    add-int/lit8 v2, v1, -0x1

    .line 894
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 896
    aget-byte v0, v0, v1

    .line 898
    int-to-long v0, v0

    .line 899
    xor-long v0, v0, v17

    .line 901
    long-to-int v0, v0

    .line 902
    int-to-byte v0, v0

    .line 903
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 905
    add-int v0, v0, p1

    .line 907
    int-to-byte v0, v0

    .line 908
    xor-int v0, v0, p3

    .line 910
    add-int/2addr v1, v0

    .line 911
    int-to-char v0, v1

    .line 912
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 914
    goto :goto_3ac

    .line 915
    :cond_392
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdInfo;->a:[S

    .line 917
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 919
    add-int/lit8 v2, v1, -0x1

    .line 921
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 923
    aget-short v0, v0, v1

    .line 925
    int-to-long v0, v0

    .line 926
    xor-long v0, v0, v17

    .line 928
    long-to-int v0, v0

    .line 929
    int-to-short v0, v0

    .line 930
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 932
    add-int v0, v0, p1

    .line 934
    int-to-short v0, v0

    .line 935
    xor-int v0, v0, p3

    .line 937
    add-int/2addr v1, v0

    .line 938
    int-to-char v0, v1

    .line 939
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 941
    :goto_3ac
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 943
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 948
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 950
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 952
    const/16 v16, 0x1

    .line 954
    add-int/lit8 v0, v0, 0x1

    .line 956
    goto :goto_36f

    .line 957
    :cond_3bc
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    const/16 v22, 0x0

    .line 963
    aput-object v0, p5, v22

    .line 965
    return-void

    .line 966
    :catchall_3c5
    move-exception v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_3cd

    .line 973
    throw v1

    .line 974
    :cond_3cd
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdInfo;->$$d:[B

    .line 9
    const/16 v0, 0xf7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x39t
        0x5t
        -0x4t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdInfo;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x14

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final isEditableOcr()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->f:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdInfo;->isEditableOcr:Z

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget v1, Lcom/incode/welcome_sdk/modules/IdInfo;->f:I

    .line 5
    add-int/lit8 v1, v1, 0x75

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const v2, -0x3e73e9d7

    .line 16
    const v3, 0x5e149d7b

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, ""

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_33

    .line 26
    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    sget-object v8, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    move-result v8

    .line 43
    sget-object v9, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 45
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-eq v1, v8, :cond_173

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    sget-object v8, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    move-result v8

    .line 69
    sget-object v9, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 71
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v9, v1, -0x1

    .line 77
    if-eq v9, v8, :cond_173

    .line 79
    :goto_4e
    add-int/lit8 v1, v1, -0x2

    .line 81
    if-eq v1, v0, :cond_5b

    .line 83
    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo;->f:I

    .line 85
    add-int/lit8 v0, v0, 0x51

    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 89
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo;->i:I

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 97
    move-result-object v1

    .line 98
    sget-object v8, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 100
    sget-object v9, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    const/16 v12, 0x73

    .line 110
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const v1, 0x5d149d7c

    .line 119
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 122
    move-result v12

    .line 123
    sub-int v13, v1, v12

    .line 125
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 128
    move-result-wide v14

    .line 129
    const-wide/16 v19, 0x0

    .line 131
    cmp-long v1, v14, v19

    .line 133
    rsub-int/lit8 v1, v1, -0x50

    .line 135
    int-to-short v14, v1

    .line 136
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 139
    move-result v1

    .line 140
    cmpl-float v1, v1, v4

    .line 142
    const v4, -0x3e73e9d8

    .line 145
    sub-int v15, v4, v1

    .line 147
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, -0x57

    .line 153
    int-to-byte v1, v1

    .line 154
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 157
    move-result v12

    .line 158
    rsub-int/lit8 v17, v12, -0x44

    .line 160
    new-array v12, v5, [Ljava/lang/Object;

    .line 162
    move/from16 v16, v1

    .line 164
    move-object/from16 v18, v12

    .line 166
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/modules/IdInfo;->g(ISIBI[Ljava/lang/Object;)V

    .line 169
    aget-object v1, v18, v7

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const v1, 0x5e149da2

    .line 186
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 189
    move-result v8

    .line 190
    sub-int v12, v1, v8

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 195
    move-result v1

    .line 196
    shr-int/lit8 v1, v1, 0x18

    .line 198
    add-int/lit8 v1, v1, 0x20

    .line 200
    int-to-short v13, v1

    .line 201
    const v1, -0x3e73e9cc

    .line 204
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 207
    move-result v8

    .line 208
    sub-int v14, v1, v8

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 213
    move-result-wide v15

    .line 214
    cmp-long v1, v15, v19

    .line 216
    add-int/lit8 v1, v1, 0x3b

    .line 218
    int-to-byte v15, v1

    .line 219
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 222
    move-result v1

    .line 223
    rsub-int/lit8 v16, v1, -0x43

    .line 225
    new-array v1, v5, [Ljava/lang/Object;

    .line 227
    move-object/from16 v17, v1

    .line 229
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/modules/IdInfo;->g(ISIBI[Ljava/lang/Object;)V

    .line 232
    aget-object v1, v17, v7

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const v1, 0x5e149da4

    .line 249
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 252
    move-result v8

    .line 253
    add-int v12, v8, v1

    .line 255
    const/16 v1, 0x30

    .line 257
    invoke-static {v6, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 260
    move-result v1

    .line 261
    add-int/lit8 v1, v1, -0x45

    .line 263
    int-to-short v13, v1

    .line 264
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 267
    move-result v1

    .line 268
    shr-int/lit8 v1, v1, 0x10

    .line 270
    sub-int v14, v4, v1

    .line 272
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 275
    move-result v1

    .line 276
    add-int/lit8 v1, v1, -0x59

    .line 278
    int-to-byte v15, v1

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 282
    move-result v1

    .line 283
    shr-int/lit8 v1, v1, 0x18

    .line 285
    add-int/lit8 v16, v1, -0x43

    .line 287
    new-array v1, v5, [Ljava/lang/Object;

    .line 289
    move-object/from16 v17, v1

    .line 291
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/modules/IdInfo;->g(ISIBI[Ljava/lang/Object;)V

    .line 294
    aget-object v1, v17, v7

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 311
    move-result v1

    .line 312
    add-int v12, v1, v3

    .line 314
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 317
    move-result v1

    .line 318
    add-int/lit8 v1, v1, -0x78

    .line 320
    int-to-short v13, v1

    .line 321
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 324
    move-result v1

    .line 325
    sub-int v14, v2, v1

    .line 327
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 330
    move-result v1

    .line 331
    add-int/lit8 v1, v1, 0x14

    .line 333
    shr-int/lit8 v1, v1, 0x6

    .line 335
    add-int/lit8 v1, v1, 0x23

    .line 337
    int-to-byte v15, v1

    .line 338
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 341
    move-result-wide v1

    .line 342
    cmp-long v1, v1, v19

    .line 344
    add-int/lit8 v16, v1, -0x44

    .line 346
    new-array v1, v5, [Ljava/lang/Object;

    .line 348
    move-object/from16 v17, v1

    .line 350
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/modules/IdInfo;->g(ISIBI[Ljava/lang/Object;)V

    .line 353
    aget-object v1, v17, v7

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_173
    new-instance v0, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/modules/BaseModule;->getName()Lcom/incode/welcome_sdk/modules/Modules;

    .line 377
    move-result-object v1

    .line 378
    sget-object v8, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    const/16 v10, 0x44

    .line 384
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 393
    move-result v1

    .line 394
    cmpl-float v1, v1, v4

    .line 396
    const v10, 0x5e149d59

    .line 399
    sub-int v11, v10, v1

    .line 401
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 404
    move-result v1

    .line 405
    cmpl-float v1, v1, v4

    .line 407
    add-int/lit8 v1, v1, 0x6b

    .line 409
    int-to-short v12, v1

    .line 410
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 413
    move-result v1

    .line 414
    int-to-byte v1, v1

    .line 415
    const v4, -0x3e73e9d9

    .line 418
    sub-int v13, v4, v1

    .line 420
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 423
    move-result v1

    .line 424
    add-int/lit8 v1, v1, -0x80

    .line 426
    int-to-byte v14, v1

    .line 427
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 430
    move-result v1

    .line 431
    add-int/lit8 v15, v1, -0x43

    .line 433
    new-array v1, v5, [Ljava/lang/Object;

    .line 435
    move-object/from16 v16, v1

    .line 437
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/modules/IdInfo;->g(ISIBI[Ljava/lang/Object;)V

    .line 440
    aget-object v1, v16, v7

    .line 442
    check-cast v1, Ljava/lang/String;

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 457
    move-result v1

    .line 458
    shr-int/lit8 v1, v1, 0x16

    .line 460
    add-int v10, v1, v3

    .line 462
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 465
    move-result v1

    .line 466
    add-int/lit8 v1, v1, -0x78

    .line 468
    int-to-short v11, v1

    .line 469
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 472
    move-result v1

    .line 473
    sub-int v12, v2, v1

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 478
    move-result v1

    .line 479
    shr-int/lit8 v1, v1, 0x10

    .line 481
    rsub-int/lit8 v1, v1, 0x23

    .line 483
    int-to-byte v13, v1

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 487
    move-result v1

    .line 488
    shr-int/lit8 v1, v1, 0x10

    .line 490
    add-int/lit8 v14, v1, -0x43

    .line 492
    new-array v15, v5, [Ljava/lang/Object;

    .line 494
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/modules/IdInfo;->g(ISIBI[Ljava/lang/Object;)V

    .line 497
    aget-object v1, v15, v7

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/exceptions/InvalidModuleOrderException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0
.end method
