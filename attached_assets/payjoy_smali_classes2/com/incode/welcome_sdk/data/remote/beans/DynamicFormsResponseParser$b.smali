.class public final Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;",
        "",
        "()V",
        "parseDynamicFormsJsonArray",
        "",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        "dynamicFormScreens",
        "Lorg/json/JSONArray;",
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

.field private static a:[C

.field private static b:I

.field private static c:C

.field private static d:I

.field private static e:[I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x78

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p0

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->d:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_24

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->a:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->c:C

    .line 27
    const/16 v0, 0x12

    .line 29
    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_38

    .line 34
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->e:[I

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 2
        0x23f8s
        0x23efs
        0x23f4s
        0x23c2s
        0x23e2s
        0x23f3s
        0x23f5s
        0x23e6s
        0x23e3s
        0x23f2s
        0x23e5s
        0x23fbs
        0x23fes
        0x23ffs
        0x23f9s
        0x23fas
    .end array-data

    :array_38
    .array-data 4
        0x9bf403a
        0x414373d3
        0x6955301a
        -0x48e745d
        -0x2528ddd5
        0x3043bbe6
        -0x180e898e
        0xfa471b9
        -0x389fb8e3
        -0x32d65e5a
        -0x594d47ad
        -0x614659f7
        -0x2ddadb2f
        -0x3843d630
        -0x2c97be9f
        0x25443bbb
        -0x27da7400
        -0x2ab51996
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v3

    .line 17
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->b:I

    .line 19
    add-int/lit8 v4, v4, 0x71

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->d:I

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-ge v5, v3, :cond_1dd

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 36
    move-result v7

    .line 37
    shr-int/lit8 v7, v7, 0x10

    .line 39
    add-int/lit8 v7, v7, 0x9

    .line 41
    int-to-byte v7, v7

    .line 42
    const/16 v8, 0x30

    .line 44
    invoke-static {v1, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 47
    move-result v9

    .line 48
    rsub-int/lit8 v9, v9, 0x4

    .line 50
    const/4 v10, 0x1

    .line 51
    new-array v11, v10, [Ljava/lang/Object;

    .line 53
    const-string v12, "\u0005\f\u0007\f㘈"

    .line 55
    invoke-static {v12, v7, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 58
    aget-object v7, v11, v4

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v11, 0x0

    .line 72
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 75
    move-result v9

    .line 76
    add-int/lit8 v9, v9, 0x28

    .line 78
    int-to-byte v9, v9

    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 82
    move-result v11

    .line 83
    int-to-byte v11, v11

    .line 84
    add-int/lit8 v11, v11, 0xa

    .line 86
    new-array v12, v10, [Ljava/lang/Object;

    .line 88
    const-string v13, "\r\u000e\r\t\u0001\u000f\u0007\f㘧"

    .line 90
    invoke-static {v13, v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 93
    aget-object v9, v12, v4

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v9

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const/4 v12, 0x6

    .line 111
    new-array v13, v12, [I

    .line 113
    fill-array-data v13, :array_1e6

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 119
    move-result v14

    .line 120
    shr-int/lit8 v14, v14, 0x10

    .line 122
    rsub-int/lit8 v14, v14, 0x9

    .line 124
    new-array v15, v10, [Ljava/lang/Object;

    .line 126
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->g([II[Ljava/lang/Object;)V

    .line 129
    aget-object v13, v15, v4

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 133
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_1c3

    .line 143
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 146
    move-result v13

    .line 147
    move v14, v4

    .line 148
    :goto_93
    if-ge v14, v13, :cond_1c3

    .line 150
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 153
    move-result-object v15

    .line 154
    sget-object v16, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;

    .line 156
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    move-result v16

    .line 160
    rsub-int/lit8 v8, v16, 0x37

    .line 162
    int-to-byte v8, v8

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 166
    move-result v16

    .line 167
    shr-int/lit8 v16, v16, 0x8

    .line 169
    rsub-int/lit8 v12, v16, 0x9

    .line 171
    move/from16 v16, v4

    .line 173
    new-array v4, v10, [Ljava/lang/Object;

    .line 175
    const-string v10, "\f\u0001\u0004\u000b\u0007\u0000\u0003\u0005㘶"

    .line 177
    invoke-static {v10, v8, v12, v4}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 180
    aget-object v4, v4, v16

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 195
    move-result-object v20

    .line 196
    if-eqz v20, :cond_1b6

    .line 198
    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;

    .line 200
    const/16 v4, 0xc

    .line 202
    new-array v4, v4, [I

    .line 204
    fill-array-data v4, :array_1f6

    .line 207
    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 210
    move-result v8

    .line 211
    const/4 v10, 0x0

    .line 212
    cmpl-float v8, v8, v10

    .line 214
    add-int/lit8 v8, v8, 0x16

    .line 216
    const/4 v12, 0x1

    .line 217
    new-array v10, v12, [Ljava/lang/Object;

    .line 219
    invoke-static {v4, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->g([II[Ljava/lang/Object;)V

    .line 222
    aget-object v4, v10, v16

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$a;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 237
    move-result-object v21

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 242
    move-result v8

    .line 243
    cmpl-float v4, v8, v4

    .line 245
    rsub-int/lit8 v4, v4, 0x46

    .line 247
    int-to-byte v4, v4

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 251
    move-result v8

    .line 252
    shr-int/lit8 v8, v8, 0x18

    .line 254
    add-int/lit8 v8, v8, 0x7

    .line 256
    const/4 v12, 0x1

    .line 257
    new-array v10, v12, [Ljava/lang/Object;

    .line 259
    const-string v12, "\u000f\u0006\u0005\f\f\u0002㘯"

    .line 261
    invoke-static {v12, v4, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 264
    aget-object v4, v10, v16

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_14f

    .line 278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 284
    move-result v8

    .line 285
    move/from16 v10, v16

    .line 287
    invoke-static {v10, v8}, LHb/l;->t(II)LHb/j;

    .line 290
    move-result-object v8

    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v8

    .line 300
    :goto_12b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_14c

    .line 306
    move-object v12, v8

    .line 307
    check-cast v12, Lob/O;

    .line 309
    invoke-virtual {v12}, Lob/O;->nextInt()I

    .line 312
    move-result v12

    .line 313
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_149

    .line 319
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->d:I

    .line 321
    add-int/lit8 v0, v17, 0x2d

    .line 323
    rem-int/lit16 v0, v0, 0x80

    .line 325
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->b:I

    .line 327
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_149
    move-object/from16 v0, p0

    .line 332
    goto :goto_12b

    .line 333
    :cond_14c
    :goto_14c
    move-object/from16 v22, v10

    .line 335
    goto :goto_154

    .line 336
    :cond_14f
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 339
    move-result-object v10

    .line 340
    goto :goto_14c

    .line 341
    :goto_154
    new-instance v17, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 343
    const/4 v0, 0x6

    .line 344
    new-array v4, v0, [I

    .line 346
    fill-array-data v4, :array_212

    .line 349
    const/16 v8, 0x30

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static {v1, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 355
    move-result v12

    .line 356
    add-int/lit8 v12, v12, 0xb

    .line 358
    const/4 v0, 0x1

    .line 359
    new-array v8, v0, [Ljava/lang/Object;

    .line 361
    invoke-static {v4, v12, v8}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->g([II[Ljava/lang/Object;)V

    .line 364
    aget-object v0, v8, v10

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const v4, -0x218fd085

    .line 382
    const v8, 0x3ed522f2

    .line 385
    const v10, 0x31131e92

    .line 388
    const v12, -0xe6ca0ab

    .line 391
    filled-new-array {v4, v8, v10, v12}, [I

    .line 394
    move-result-object v4

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 398
    move-result v8

    .line 399
    shr-int/lit8 v8, v8, 0x8

    .line 401
    rsub-int/lit8 v8, v8, 0x8

    .line 403
    const/4 v12, 0x1

    .line 404
    new-array v10, v12, [Ljava/lang/Object;

    .line 406
    invoke-static {v4, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->g([II[Ljava/lang/Object;)V

    .line 409
    const/16 v16, 0x0

    .line 411
    aget-object v4, v10, v16

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    move-object/from16 v18, v0

    .line 428
    move-object/from16 v19, v4

    .line 430
    invoke-direct/range {v17 .. v22}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)V

    .line 433
    move-object/from16 v0, v17

    .line 435
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    const/4 v12, 0x1

    .line 440
    :goto_1b7
    add-int/lit8 v14, v14, 0x1

    .line 442
    move-object/from16 v0, p0

    .line 444
    move v10, v12

    .line 445
    move/from16 v4, v16

    .line 447
    const/16 v8, 0x30

    .line 449
    const/4 v12, 0x6

    .line 450
    goto/16 :goto_93

    .line 452
    :cond_1c3
    move/from16 v16, v4

    .line 454
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    .line 456
    invoke-direct {v0, v7, v9, v11}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 459
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 464
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->b:I

    .line 466
    add-int/lit8 v0, v0, 0x4b

    .line 468
    rem-int/lit16 v0, v0, 0x80

    .line 470
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->d:I

    .line 472
    move-object/from16 v0, p0

    .line 474
    move/from16 v4, v16

    .line 476
    goto/16 :goto_1a

    .line 478
    :cond_1dd
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->b:I

    .line 480
    add-int/lit8 v0, v0, 0x2b

    .line 482
    rem-int/lit16 v0, v0, 0x80

    .line 484
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->d:I

    .line 486
    return-object v2

    .line 487
    :array_1e6
    .array-data 4
        -0x218fd085
        0x3ed522f2
        0x31131e92
        -0xe6ca0ab
        0x4ad3b6f3  # 6937465.5f
        0xe1e5577
    .end array-data

    .line 503
    :array_1f6
    .array-data 4
        -0x67262218
        0x435f0b1f
        -0x33a17ba7  # -5.8331492E7f
        0x6ef39966
        0x5d38e263
        0x38d6fb07
        -0x25bdcae5
        -0x63ddaf09
        -0x51a3ecd
        0x3b8b6c5f
        0x36e6336c
        -0x40d9d119
    .end array-data

    .line 531
    :array_212
    .array-data 4
        -0x218fd085
        0x3ed522f2
        0x31131e92
        -0xe6ca0ab
        -0x6a5fccb7
        -0xaded8da
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2b

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x75

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_26

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    div-int/2addr v6, v4

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v5, p0

    .line 46
    :goto_2d
    check-cast v5, [C

    .line 48
    new-instance v6, Lcom/b/c/m;

    .line 50
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 53
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->a:[C

    .line 55
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    const-string v9, "s"

    .line 59
    if-eqz v7, :cond_a7

    .line 61
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 63
    add-int/lit8 v13, v13, 0x5d

    .line 65
    rem-int/lit16 v13, v13, 0x80

    .line 67
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 69
    array-length v13, v7

    .line 70
    new-array v14, v13, [C

    .line 72
    move v15, v4

    .line 73
    :goto_48
    if-ge v15, v13, :cond_a6

    .line 75
    aget-char v16, v7, v15

    .line 77
    :try_start_4c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v16

    .line 81
    move/from16 v17, v3

    .line 83
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v18, 0x0

    .line 89
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_63

    .line 97
    move/from16 v21, v4

    .line 99
    goto :goto_90

    .line 100
    :cond_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 103
    move-result-wide v20

    .line 104
    cmp-long v11, v20, v18

    .line 106
    rsub-int/lit8 v11, v11, 0x11

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 111
    move-result v16

    .line 112
    shr-int/lit8 v16, v16, 0x10

    .line 114
    const v20, 0x8511

    .line 117
    move/from16 v21, v4

    .line 119
    sub-int v4, v20, v16

    .line 121
    int-to-char v4, v4

    .line 122
    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 125
    move-result v16

    .line 126
    rsub-int/lit8 v12, v16, -0x1

    .line 128
    invoke-static {v11, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Class;

    .line 134
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v11, Ljava/lang/reflect/Method;

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v11, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Character;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 157
    move-result v3
    :try_end_9d
    .catchall {:try_start_4c .. :try_end_9d} :catchall_301

    .line 158
    aput-char v3, v14, v15

    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 162
    move/from16 v3, v17

    .line 164
    move/from16 v4, v21

    .line 166
    goto :goto_48

    .line 167
    :cond_a6
    move-object v7, v14

    .line 168
    :cond_a7
    move/from16 v17, v3

    .line 170
    move/from16 v21, v4

    .line 172
    const-wide/16 v18, 0x0

    .line 174
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->c:C

    .line 176
    :try_start_af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_c0

    .line 192
    goto :goto_ea

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 196
    move-result v10

    .line 197
    shr-int/lit8 v10, v10, 0x10

    .line 199
    rsub-int/lit8 v10, v10, 0x10

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    move-result-wide v11

    .line 205
    cmp-long v11, v11, v18

    .line 207
    const v12, 0x8510

    .line 210
    add-int/2addr v11, v12

    .line 211
    int-to-char v11, v11

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 215
    move-result v12

    .line 216
    shr-int/lit8 v12, v12, 0x10

    .line 218
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Class;

    .line 224
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v10, Ljava/lang/reflect/Method;

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Character;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 247
    move-result v2
    :try_end_f7
    .catchall {:try_start_af .. :try_end_f7} :catchall_301

    .line 248
    new-array v3, v0, [C

    .line 250
    rem-int/lit8 v4, v0, 0x2

    .line 252
    if-eqz v4, :cond_107

    .line 254
    add-int/lit8 v4, v0, -0x1

    .line 256
    aget-char v8, v5, v4

    .line 258
    sub-int v8, v8, p1

    .line 260
    int-to-char v8, v8

    .line 261
    aput-char v8, v3, v4

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v4, v0

    .line 265
    :goto_108
    const/4 v8, 0x1

    .line 266
    if-le v4, v8, :cond_2ea

    .line 268
    move/from16 v9, v21

    .line 270
    iput v9, v6, Lcom/b/c/m;->e:I

    .line 272
    :goto_10f
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 274
    if-ge v9, v4, :cond_2ea

    .line 276
    aget-char v10, v5, v9

    .line 278
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 280
    add-int/lit8 v11, v9, 0x1

    .line 282
    aget-char v11, v5, v11

    .line 284
    iput-char v11, v6, Lcom/b/c/m;->a:C

    .line 286
    if-ne v10, v11, :cond_130

    .line 288
    sub-int v10, v10, p1

    .line 290
    int-to-char v10, v10

    .line 291
    aput-char v10, v3, v9

    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 295
    sub-int v11, v11, p1

    .line 297
    int-to-char v10, v11

    .line 298
    aput-char v10, v3, v9

    .line 300
    move/from16 v23, v8

    .line 302
    const/4 v12, 0x0

    .line 303
    goto/16 :goto_2e0

    .line 305
    :cond_130
    const/16 v9, 0xd

    .line 307
    :try_start_132
    new-array v9, v9, [Ljava/lang/Object;

    .line 309
    const/16 v10, 0xc

    .line 311
    aput-object v6, v9, v10

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v10

    .line 317
    const/16 v11, 0xb

    .line 319
    aput-object v10, v9, v11

    .line 321
    const/16 v10, 0xa

    .line 323
    aput-object v6, v9, v10

    .line 325
    const/16 v12, 0x9

    .line 327
    aput-object v6, v9, v12

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v13

    .line 333
    const/16 v14, 0x8

    .line 335
    aput-object v13, v9, v14

    .line 337
    const/4 v13, 0x7

    .line 338
    aput-object v6, v9, v13

    .line 340
    const/4 v15, 0x6

    .line 341
    aput-object v6, v9, v15

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v16

    .line 347
    const/16 v20, 0x5

    .line 349
    aput-object v16, v9, v20

    .line 351
    const/16 v16, 0x4

    .line 353
    aput-object v6, v9, v16

    .line 355
    const/16 v22, 0x3

    .line 357
    aput-object v6, v9, v22

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v23

    .line 363
    aput-object v23, v9, v17

    .line 365
    aput-object v6, v9, v8

    .line 367
    move/from16 v23, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    aput-object v6, v9, v8

    .line 372
    move/from16 v24, v10

    .line 374
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v21

    .line 380
    if-eqz v21, :cond_186

    .line 382
    move/from16 v25, v12

    .line 384
    move/from16 v27, v13

    .line 386
    move/from16 v28, v14

    .line 388
    move-object/from16 v8, v21

    .line 390
    goto :goto_1dd

    .line 391
    :cond_186
    move/from16 v25, v12

    .line 393
    const-string v12, ""

    .line 395
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 398
    move-result v12

    .line 399
    rsub-int/lit8 v12, v12, 0x13

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 404
    move-result v21

    .line 405
    shr-int/lit8 v21, v21, 0x10

    .line 407
    const v26, 0xcb62

    .line 410
    move/from16 v27, v13

    .line 412
    sub-int v13, v26, v21

    .line 414
    int-to-char v13, v13

    .line 415
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 418
    move-result v21

    .line 419
    const v26, 0x100037a

    .line 422
    move/from16 v28, v14

    .line 424
    add-int v14, v21, v26

    .line 426
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Ljava/lang/Class;

    .line 432
    int-to-byte v13, v8

    .line 433
    int-to-byte v8, v13

    .line 434
    add-int/lit8 v14, v8, 0x2

    .line 436
    int-to-byte v14, v14

    .line 437
    invoke-static {v13, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$c(SSS)Ljava/lang/String;

    .line 440
    move-result-object v8

    .line 441
    const-class v29, Ljava/lang/Object;

    .line 443
    const-class v30, Ljava/lang/Object;

    .line 445
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 447
    const-class v32, Ljava/lang/Object;

    .line 449
    const-class v33, Ljava/lang/Object;

    .line 451
    const-class v35, Ljava/lang/Object;

    .line 453
    const-class v36, Ljava/lang/Object;

    .line 455
    const-class v38, Ljava/lang/Object;

    .line 457
    const-class v39, Ljava/lang/Object;

    .line 459
    const-class v41, Ljava/lang/Object;

    .line 461
    move-object/from16 v34, v31

    .line 463
    move-object/from16 v37, v31

    .line 465
    move-object/from16 v40, v31

    .line 467
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v8
    :try_end_1ea
    .catchall {:try_start_132 .. :try_end_1ea} :catchall_301

    .line 491
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 493
    if-ne v8, v9, :cond_29a

    .line 495
    :try_start_1ee
    new-array v8, v11, [Ljava/lang/Object;

    .line 497
    aput-object v6, v8, v24

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v9

    .line 503
    aput-object v9, v8, v25

    .line 505
    aput-object v6, v8, v28

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v9

    .line 511
    aput-object v9, v8, v27

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v9

    .line 517
    aput-object v9, v8, v15

    .line 519
    aput-object v6, v8, v20

    .line 521
    aput-object v6, v8, v16

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v9

    .line 527
    aput-object v9, v8, v22

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v9

    .line 533
    aput-object v9, v8, v17

    .line 535
    aput-object v6, v8, v23

    .line 537
    const/4 v9, 0x0

    .line 538
    aput-object v6, v8, v9

    .line 540
    const v11, -0x10212515

    .line 543
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v11

    .line 547
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v11

    .line 551
    if-eqz v11, :cond_229

    .line 553
    goto :goto_27a

    .line 554
    :cond_229
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 557
    move-result v11

    .line 558
    const/4 v12, 0x0

    .line 559
    cmpl-float v11, v11, v12

    .line 561
    add-int/lit8 v11, v11, 0x13

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 566
    move-result-wide v12

    .line 567
    cmp-long v12, v12, v18

    .line 569
    const v13, 0xbc7f

    .line 572
    add-int/2addr v12, v13

    .line 573
    int-to-char v12, v12

    .line 574
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 577
    move-result v13

    .line 578
    add-int/lit16 v13, v13, 0xb9

    .line 580
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Ljava/lang/Class;

    .line 586
    int-to-byte v12, v9

    .line 587
    int-to-byte v9, v12

    .line 588
    add-int/lit8 v13, v9, 0x3

    .line 590
    int-to-byte v13, v13

    .line 591
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$c(SSS)Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 595
    const-class v24, Ljava/lang/Object;

    .line 597
    const-class v25, Ljava/lang/Object;

    .line 599
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 601
    const-class v28, Ljava/lang/Object;

    .line 603
    const-class v29, Ljava/lang/Object;

    .line 605
    const-class v32, Ljava/lang/Object;

    .line 607
    const-class v34, Ljava/lang/Object;

    .line 609
    move-object/from16 v27, v26

    .line 611
    move-object/from16 v30, v26

    .line 613
    move-object/from16 v31, v26

    .line 615
    move-object/from16 v33, v26

    .line 617
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    move-result-object v11

    .line 625
    const v9, -0x10212515

    .line 628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v9

    .line 632
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v8
    :try_end_287
    .catchall {:try_start_1ee .. :try_end_287} :catchall_301

    .line 648
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 650
    mul-int/2addr v9, v2

    .line 651
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 653
    add-int/2addr v9, v10

    .line 654
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 656
    aget-char v8, v7, v8

    .line 658
    aput-char v8, v3, v10

    .line 660
    add-int/lit8 v10, v10, 0x1

    .line 662
    aget-char v8, v7, v9

    .line 664
    aput-char v8, v3, v10

    .line 666
    goto :goto_2e0

    .line 667
    :cond_29a
    const/4 v12, 0x0

    .line 668
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 670
    iget v10, v6, Lcom/b/c/m;->c:I

    .line 672
    if-ne v8, v10, :cond_2ce

    .line 674
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 676
    add-int/lit8 v11, v11, 0x37

    .line 678
    rem-int/lit16 v11, v11, 0x80

    .line 680
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 682
    iget v13, v6, Lcom/b/c/m;->g:I

    .line 684
    add-int/2addr v13, v2

    .line 685
    add-int/lit8 v13, v13, -0x1

    .line 687
    rem-int/2addr v13, v2

    .line 688
    iput v13, v6, Lcom/b/c/m;->g:I

    .line 690
    add-int/2addr v9, v2

    .line 691
    add-int/lit8 v9, v9, -0x1

    .line 693
    rem-int/2addr v9, v2

    .line 694
    iput v9, v6, Lcom/b/c/m;->f:I

    .line 696
    mul-int/2addr v8, v2

    .line 697
    add-int/2addr v8, v13

    .line 698
    mul-int/2addr v10, v2

    .line 699
    add-int/2addr v10, v9

    .line 700
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 702
    aget-char v8, v7, v8

    .line 704
    aput-char v8, v3, v9

    .line 706
    add-int/lit8 v9, v9, 0x1

    .line 708
    aget-char v8, v7, v10

    .line 710
    aput-char v8, v3, v9

    .line 712
    add-int/lit8 v11, v11, 0x51

    .line 714
    rem-int/lit16 v11, v11, 0x80

    .line 716
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 718
    goto :goto_2e0

    .line 719
    :cond_2ce
    mul-int/2addr v8, v2

    .line 720
    add-int/2addr v8, v9

    .line 721
    mul-int/2addr v10, v2

    .line 722
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 724
    add-int/2addr v10, v9

    .line 725
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 727
    aget-char v8, v7, v8

    .line 729
    aput-char v8, v3, v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 733
    aget-char v8, v7, v10

    .line 735
    aput-char v8, v3, v9

    .line 737
    :goto_2e0
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 739
    add-int/lit8 v8, v8, 0x2

    .line 741
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 743
    move/from16 v8, v23

    .line 745
    goto/16 :goto_10f

    .line 747
    :cond_2ea
    const/4 v9, 0x0

    .line 748
    :goto_2eb
    if-ge v9, v0, :cond_2f7

    .line 750
    aget-char v1, v3, v9

    .line 752
    xor-int/lit16 v1, v1, 0x359a

    .line 754
    int-to-char v1, v1

    .line 755
    aput-char v1, v3, v9

    .line 757
    add-int/lit8 v9, v9, 0x1

    .line 759
    goto :goto_2eb

    .line 760
    :cond_2f7
    new-instance v0, Ljava/lang/String;

    .line 762
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 765
    const/16 v21, 0x0

    .line 767
    aput-object v0, p3, v21

    .line 769
    return-void

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_309

    .line 777
    throw v1

    .line 778
    :cond_309
    throw v0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v11, ""

    .line 43
    if-eqz v9, :cond_10f

    .line 45
    array-length v15, v9

    .line 46
    const/16 v16, 0x1

    .line 48
    new-array v13, v15, [I

    .line 50
    move/from16 v17, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_34
    if-ge v8, v15, :cond_10b

    .line 55
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 57
    add-int/lit8 v5, v18, 0x59

    .line 59
    rem-int/lit16 v12, v5, 0x80

    .line 61
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 63
    rem-int/lit8 v5, v5, 0x2

    .line 65
    if-nez v5, :cond_a8

    .line 67
    aget v5, v9, v8

    .line 69
    :try_start_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v19

    .line 83
    if-eqz v19, :cond_5d

    .line 85
    move-object/from16 v21, v6

    .line 87
    move/from16 v20, v8

    .line 89
    move-object/from16 v22, v9

    .line 91
    move-object/from16 v6, v19

    .line 93
    goto :goto_96

    .line 94
    :cond_5d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 97
    move-result v14

    .line 98
    int-to-byte v14, v14

    .line 99
    add-int/lit8 v14, v14, 0x14

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 104
    move-result v20

    .line 105
    const/16 v21, 0x0

    .line 107
    cmpl-float v20, v20, v21

    .line 109
    move-object/from16 v21, v6

    .line 111
    rsub-int/lit8 v6, v20, 0x1

    .line 113
    int-to-char v6, v6

    .line 114
    move/from16 v20, v8

    .line 116
    move-object/from16 v22, v9

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 122
    move-result v9

    .line 123
    add-int/lit16 v9, v9, 0x2b0

    .line 125
    invoke-static {v14, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Class;

    .line 131
    int-to-byte v9, v8

    .line 132
    int-to-byte v8, v9

    .line 133
    add-int/lit8 v14, v8, 0x1

    .line 135
    int-to-byte v14, v14

    .line 136
    invoke-static {v9, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$c(SSS)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v6, Ljava/lang/reflect/Method;

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5
    :try_end_a3
    .catchall {:try_start_44 .. :try_end_a3} :catchall_2ef

    .line 164
    aput v5, v13, v20

    .line 166
    move/from16 v8, v20

    .line 168
    goto :goto_104

    .line 169
    :cond_a8
    move-object/from16 v21, v6

    .line 171
    move/from16 v20, v8

    .line 173
    move-object/from16 v22, v9

    .line 175
    aget v5, v22, v20

    .line 177
    :try_start_b0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 187
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_c1

    .line 193
    goto :goto_f3

    .line 194
    :cond_c1
    const/4 v8, 0x0

    .line 195
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v9

    .line 199
    rsub-int/lit8 v9, v9, 0x13

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 204
    move-result-wide v23

    .line 205
    const-wide/16 v25, 0x0

    .line 207
    cmp-long v12, v23, v25

    .line 209
    rsub-int/lit8 v12, v12, 0x1

    .line 211
    int-to-char v12, v12

    .line 212
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 215
    move-result v14

    .line 216
    rsub-int v14, v14, 0x2b0

    .line 218
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Class;

    .line 224
    int-to-byte v12, v8

    .line 225
    int-to-byte v8, v12

    .line 226
    add-int/lit8 v14, v8, 0x1

    .line 228
    int-to-byte v14, v14

    .line 229
    invoke-static {v12, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$c(SSS)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v5
    :try_end_100
    .catchall {:try_start_b0 .. :try_end_100} :catchall_2ef

    .line 257
    aput v5, v13, v20

    .line 259
    add-int/lit8 v8, v20, 0x1

    .line 261
    :goto_104
    move-object/from16 v6, v21

    .line 263
    move-object/from16 v9, v22

    .line 265
    const/4 v5, 0x4

    .line 266
    goto/16 :goto_34

    .line 268
    :cond_10b
    move-object v9, v13

    .line 269
    :goto_10c
    move-object/from16 v21, v6

    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    move/from16 v17, v8

    .line 274
    move-object/from16 v22, v9

    .line 276
    const/16 v16, 0x1

    .line 278
    goto :goto_10c

    .line 279
    :goto_116
    array-length v5, v9

    .line 280
    new-array v6, v5, [I

    .line 282
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->e:[I

    .line 284
    if-eqz v8, :cond_1ae

    .line 286
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 288
    add-int/lit8 v9, v9, 0x1b

    .line 290
    rem-int/lit16 v12, v9, 0x80

    .line 292
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 294
    rem-int/lit8 v9, v9, 0x2

    .line 296
    if-nez v9, :cond_12f

    .line 298
    array-length v9, v8

    .line 299
    new-array v12, v9, [I

    .line 301
    move/from16 v13, v16

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    array-length v9, v8

    .line 305
    new-array v12, v9, [I

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_133
    if-ge v13, v9, :cond_1a8

    .line 310
    aget v14, v8, v13

    .line 312
    :try_start_137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v14

    .line 316
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v20

    .line 326
    if-eqz v20, :cond_152

    .line 328
    move-object/from16 v22, v8

    .line 330
    move/from16 v23, v9

    .line 332
    move-object/from16 v24, v11

    .line 334
    move-object/from16 v8, v20

    .line 336
    move-object/from16 v20, v12

    .line 338
    goto :goto_18e

    .line 339
    :cond_152
    move-object/from16 v22, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 345
    move-result v19

    .line 346
    move/from16 v20, v8

    .line 348
    rsub-int/lit8 v8, v19, 0x13

    .line 350
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 353
    move-result v19

    .line 354
    add-int/lit8 v19, v19, 0x14

    .line 356
    move/from16 v23, v9

    .line 358
    shr-int/lit8 v9, v19, 0x6

    .line 360
    int-to-char v9, v9

    .line 361
    move-object/from16 v24, v11

    .line 363
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 366
    move-result v11

    .line 367
    rsub-int v11, v11, 0x2af

    .line 369
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/Class;

    .line 375
    move/from16 v9, v20

    .line 377
    int-to-byte v11, v9

    .line 378
    int-to-byte v9, v11

    .line 379
    move-object/from16 v20, v12

    .line 381
    add-int/lit8 v12, v9, 0x1

    .line 383
    int-to-byte v12, v12

    .line 384
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$c(SSS)Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v8
    :try_end_19b
    .catchall {:try_start_137 .. :try_end_19b} :catchall_2ef

    .line 412
    aput v8, v20, v13

    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 416
    move-object/from16 v12, v20

    .line 418
    move-object/from16 v8, v22

    .line 420
    move/from16 v9, v23

    .line 422
    move-object/from16 v11, v24

    .line 424
    goto :goto_133

    .line 425
    :cond_1a8
    move-object/from16 v20, v12

    .line 427
    move-object/from16 v8, v20

    .line 429
    :goto_1ac
    const/4 v9, 0x0

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    move-object/from16 v22, v8

    .line 433
    goto :goto_1ac

    .line 434
    :goto_1b1
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 439
    :goto_1b6
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 441
    array-length v5, v0

    .line 442
    if-ge v3, v5, :cond_2f8

    .line 444
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$10:I

    .line 446
    add-int/lit8 v5, v5, 0x5b

    .line 448
    rem-int/lit16 v5, v5, 0x80

    .line 450
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$11:I

    .line 452
    aget v5, v0, v3

    .line 454
    shr-int/lit8 v8, v5, 0x10

    .line 456
    int-to-char v8, v8

    .line 457
    const/16 v19, 0x0

    .line 459
    aput-char v8, v21, v19

    .line 461
    int-to-char v5, v5

    .line 462
    aput-char v5, v21, v16

    .line 464
    add-int/lit8 v9, v3, 0x1

    .line 466
    aget v9, v0, v9

    .line 468
    const/16 v11, 0x10

    .line 470
    shr-int/2addr v9, v11

    .line 471
    int-to-char v9, v9

    .line 472
    aput-char v9, v21, v17

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 476
    aget v3, v0, v3

    .line 478
    int-to-char v3, v3

    .line 479
    const/4 v12, 0x3

    .line 480
    aput-char v3, v21, v12

    .line 482
    shl-int/2addr v8, v11

    .line 483
    add-int/2addr v8, v5

    .line 484
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 486
    shl-int/lit8 v5, v9, 0x10

    .line 488
    add-int/2addr v5, v3

    .line 489
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 491
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_1ee
    const-class v5, Ljava/lang/Object;

    .line 497
    if-ge v3, v11, :cond_263

    .line 499
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 501
    aget v9, v6, v3

    .line 503
    xor-int/2addr v8, v9

    .line 504
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 506
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 509
    move-result v8

    .line 510
    const/4 v9, 0x4

    .line 511
    :try_start_1fe
    new-array v13, v9, [Ljava/lang/Object;

    .line 513
    aput-object v4, v13, v12

    .line 515
    aput-object v4, v13, v17

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v8

    .line 521
    aput-object v8, v13, v16

    .line 523
    const/16 v19, 0x0

    .line 525
    aput-object v4, v13, v19

    .line 527
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 529
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v14

    .line 533
    if-eqz v14, :cond_219

    .line 535
    move/from16 v20, v11

    .line 537
    goto :goto_24b

    .line 538
    :cond_219
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 541
    move-result v14

    .line 542
    shr-int/lit8 v14, v14, 0x8

    .line 544
    rsub-int/lit8 v14, v14, 0x13

    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 549
    move-result v15

    .line 550
    shr-int/2addr v15, v11

    .line 551
    int-to-char v15, v15

    .line 552
    const/16 v20, 0x0

    .line 554
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 557
    move-result v9

    .line 558
    add-int/lit16 v9, v9, 0x187

    .line 560
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/lang/Class;

    .line 566
    move/from16 v14, v20

    .line 568
    int-to-byte v15, v14

    .line 569
    int-to-byte v14, v15

    .line 570
    move/from16 v20, v11

    .line 572
    int-to-byte v11, v14

    .line 573
    invoke-static {v15, v14, v11}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$c(SSS)Ljava/lang/String;

    .line 576
    move-result-object v11

    .line 577
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    move-result-object v14

    .line 585
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :goto_24b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Integer;

    .line 597
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v5
    :try_end_258
    .catchall {:try_start_1fe .. :try_end_258} :catchall_2ef

    .line 601
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 603
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 605
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 609
    move/from16 v11, v20

    .line 611
    goto :goto_1ee

    .line 612
    :cond_263
    move/from16 v20, v11

    .line 614
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 616
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 618
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 620
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 622
    aget v9, v6, v20

    .line 624
    xor-int/2addr v3, v9

    .line 625
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 627
    const/16 v9, 0x11

    .line 629
    aget v9, v6, v9

    .line 631
    xor-int/2addr v8, v9

    .line 632
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 634
    ushr-int/lit8 v9, v8, 0x10

    .line 636
    int-to-char v9, v9

    .line 637
    const/16 v19, 0x0

    .line 639
    aput-char v9, v21, v19

    .line 641
    int-to-char v8, v8

    .line 642
    aput-char v8, v21, v16

    .line 644
    ushr-int/lit8 v8, v3, 0x10

    .line 646
    int-to-char v8, v8

    .line 647
    aput-char v8, v21, v17

    .line 649
    int-to-char v3, v3

    .line 650
    aput-char v3, v21, v12

    .line 652
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 655
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 657
    mul-int/lit8 v8, v3, 0x2

    .line 659
    const/16 v19, 0x0

    .line 661
    aget-char v9, v21, v19

    .line 663
    aput-char v9, v7, v8

    .line 665
    mul-int/lit8 v8, v3, 0x2

    .line 667
    add-int/lit8 v8, v8, 0x1

    .line 669
    aget-char v9, v21, v16

    .line 671
    aput-char v9, v7, v8

    .line 673
    mul-int/lit8 v8, v3, 0x2

    .line 675
    add-int/lit8 v8, v8, 0x2

    .line 677
    aget-char v9, v21, v17

    .line 679
    aput-char v9, v7, v8

    .line 681
    mul-int/lit8 v3, v3, 0x2

    .line 683
    add-int/2addr v3, v12

    .line 684
    aget-char v8, v21, v12

    .line 686
    aput-char v8, v7, v3

    .line 688
    move/from16 v3, v17

    .line 690
    :try_start_2b1
    new-array v8, v3, [Ljava/lang/Object;

    .line 692
    aput-object v4, v8, v16

    .line 694
    const/4 v9, 0x0

    .line 695
    aput-object v4, v8, v9

    .line 697
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 699
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v12

    .line 703
    if-eqz v12, :cond_2c1

    .line 705
    goto :goto_2e5

    .line 706
    :cond_2c1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 709
    move-result v12

    .line 710
    rsub-int/lit8 v12, v12, 0x10

    .line 712
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 715
    move-result v13

    .line 716
    int-to-char v13, v13

    .line 717
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 720
    move-result v14

    .line 721
    rsub-int/lit8 v9, v14, 0x20

    .line 723
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Ljava/lang/Class;

    .line 729
    const-string v12, "y"

    .line 731
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    move-result-object v12

    .line 739
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :goto_2e5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2eb
    .catchall {:try_start_2b1 .. :try_end_2eb} :catchall_2ef

    .line 748
    move/from16 v17, v3

    .line 750
    goto/16 :goto_1b6

    .line 752
    :catchall_2ef
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_2f7

    .line 759
    throw v1

    .line 760
    :cond_2f7
    throw v0

    .line 761
    :cond_2f8
    new-instance v0, Ljava/lang/String;

    .line 763
    move/from16 v1, p1

    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 769
    aput-object v0, p2, v8

    .line 771
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$a:[B

    .line 9
    const/16 v0, 0x86

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method
