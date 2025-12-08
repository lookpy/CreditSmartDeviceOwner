.class public final Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
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

.field public static final $stable:I

.field private static b:J

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

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
    if-ne v3, p0, :cond_23

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
    aget-byte v4, v0, p1

    .line 40
    :goto_27
    add-int/2addr p2, v4

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->c:I

    .line 19
    add-int/lit8 v0, v0, 0x63

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const v1, 0xea11

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v2, "獋饸Ꝁ쵐\udb2e\ue173༦ᔐ⏭䧺垌緯讯醸뾇얞퉸\uf84eـⰬ㨽䀍湐瓥苻꣟뛙\udca3\ueabe\uf08eẖ⭪ㅟ弗攪猺餖ꝓ췦\udbfe\ue1db࿑ᖨ⏳䧊垲籦訹遙븵쐰툀\uf800ڣⳤ㫎䂞溺璯芈꣚땿썰\ue940\uf735ᵷ⬂ㄐ忣旧珕駃Ɜ췳\udbcc\ue184๥ᑮ∈䡗嘳簂訐邥뻦쓌튐\uf8a0ںⲋ㫜䝭浹筄腕꽧딏쌙\ue9e7\uf7fa᷆⯖㇮徢斊玔頶꙰책\uda5f\ue02dีᑛ⋡䣵囆糗諮邢뺄쒝텠ｻՃፓ㤿䜱洆篨膭꿜떛쎻\ue9fd\uf79aᶑ⨮ほ幉摍爯頵ꘌ찜\udaf8\ue0c4ໍᓥ⊦䢌囐捸襱靚뵎쭭털＞ԑᏥ㧂䞙淤箖膊꾖둣쉺\ue80e\uf64bᰤ⨸お帟擧狺飃ꚪ첱\uda8b\ue086ൢ᭤ⅈ佑唡捼褋霕뷹쮸퇄ﾩ֥ᎁ㧕䙫汽穆聞긼됲숍\ue809\uf6e3᳴⫆゗"

    .line 16
    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$11:I

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    rem-int/lit16 v4, v2, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$10:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_16d

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v6, Lcom/b/c/n;

    .line 41
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v7, p1

    .line 46
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 48
    array-length v7, v2

    .line 49
    new-array v8, v7, [J

    .line 51
    const/4 v9, 0x0

    .line 52
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 54
    sget v10, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$10:I

    .line 56
    add-int/lit8 v10, v10, 0x23

    .line 58
    rem-int/lit16 v10, v10, 0x80

    .line 60
    sput v10, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$11:I

    .line 62
    :goto_3d
    iget v10, v6, Lcom/b/c/n;->d:I

    .line 64
    array-length v11, v2

    .line 65
    const-string v14, ""

    .line 67
    const-class v15, Ljava/lang/Object;

    .line 69
    if-ge v10, v11, :cond_f7

    .line 71
    aget-char v11, v2, v10

    .line 73
    move/from16 v16, v3

    .line 75
    const/4 v3, 0x3

    .line 76
    :try_start_4b
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    aput-object v6, v3, v4

    .line 80
    aput-object v6, v3, v16

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v3, v9

    .line 88
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    if-eqz v17, :cond_62

    .line 96
    move/from16 v19, v9

    .line 98
    goto :goto_90

    .line 99
    :cond_62
    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 102
    move-result v17

    .line 103
    const-wide/16 p0, 0x0

    .line 105
    add-int/lit8 v12, v17, 0x11

    .line 107
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v13

    .line 111
    int-to-char v13, v13

    .line 112
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 115
    move-result-wide v17

    .line 116
    move/from16 v19, v9

    .line 118
    cmp-long v9, v17, p0

    .line 120
    add-int/lit16 v9, v9, 0x83

    .line 122
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Class;

    .line 128
    const-string v12, "a"

    .line 130
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object/from16 v17, v9

    .line 145
    :goto_90
    move-object/from16 v9, v17

    .line 147
    check-cast v9, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v12
    :try_end_9e
    .catchall {:try_start_4b .. :try_end_9e} :catchall_15a

    .line 159
    sget-wide v17, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->b:J

    .line 161
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 166
    xor-long v17, v17, v20

    .line 168
    xor-long v12, v12, v17

    .line 170
    aput-wide v12, v8, v10

    .line 172
    :try_start_ab
    new-array v3, v4, [Ljava/lang/Object;

    .line 174
    aput-object v6, v3, v16

    .line 176
    aput-object v6, v3, v19

    .line 178
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_b8

    .line 184
    goto :goto_ed

    .line 185
    :cond_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 188
    move-result v9

    .line 189
    shr-int/lit8 v9, v9, 0x10

    .line 191
    rsub-int/lit8 v9, v9, 0x11

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 196
    move-result v10

    .line 197
    shr-int/lit8 v10, v10, 0x10

    .line 199
    const v12, 0xd1f5

    .line 202
    add-int/2addr v10, v12

    .line 203
    int-to-char v10, v10

    .line 204
    const/16 v12, 0x30

    .line 206
    move/from16 v13, v19

    .line 208
    invoke-static {v14, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 211
    move-result v12

    .line 212
    rsub-int v12, v12, 0x279

    .line 214
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Class;

    .line 220
    int-to-byte v10, v13

    .line 221
    int-to-byte v12, v10

    .line 222
    int-to-byte v13, v12

    .line 223
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$$c(SIB)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v9, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_ab .. :try_end_f2} :catchall_15a

    .line 243
    move/from16 v3, v16

    .line 245
    const/4 v9, 0x0

    .line 246
    goto/16 :goto_3d

    .line 248
    :cond_f7
    move/from16 v16, v3

    .line 250
    const-wide/16 p0, 0x0

    .line 252
    new-array v0, v7, [C

    .line 254
    const/4 v13, 0x0

    .line 255
    iput v13, v6, Lcom/b/c/n;->d:I

    .line 257
    :goto_100
    iget v3, v6, Lcom/b/c/n;->d:I

    .line 259
    array-length v7, v2

    .line 260
    if-ge v3, v7, :cond_163

    .line 262
    sget v7, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$10:I

    .line 264
    add-int/lit8 v7, v7, 0x5

    .line 266
    rem-int/lit16 v7, v7, 0x80

    .line 268
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$11:I

    .line 270
    aget-wide v9, v8, v3

    .line 272
    long-to-int v7, v9

    .line 273
    int-to-char v7, v7

    .line 274
    aput-char v7, v0, v3

    .line 276
    :try_start_113
    new-array v3, v4, [Ljava/lang/Object;

    .line 278
    aput-object v6, v3, v16

    .line 280
    const/16 v19, 0x0

    .line 282
    aput-object v6, v3, v19

    .line 284
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_124

    .line 292
    goto :goto_154

    .line 293
    :cond_124
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 296
    move-result v9

    .line 297
    add-int/lit8 v9, v9, 0x11

    .line 299
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 302
    move-result-wide v10

    .line 303
    cmp-long v10, v10, p0

    .line 305
    const v11, 0xd1f6

    .line 308
    sub-int/2addr v11, v10

    .line 309
    int-to-char v10, v11

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 314
    move-result v11

    .line 315
    add-int/lit16 v11, v11, 0x27a

    .line 317
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/Class;

    .line 323
    int-to-byte v10, v13

    .line 324
    int-to-byte v11, v10

    .line 325
    int-to-byte v12, v11

    .line 326
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$$c(SIB)Ljava/lang/String;

    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v9, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_113 .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_100

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_162

    .line 354
    throw v1

    .line 355
    :cond_162
    throw v0

    .line 356
    :cond_163
    new-instance v1, Ljava/lang/String;

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 361
    const/16 v19, 0x0

    .line 363
    aput-object v1, p2, v19

    .line 365
    return-void

    .line 366
    :cond_16d
    throw v5
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, -0x7b4cb3dfbab4d7a0L  # -5.069232301347365E-286

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->b:J

    .line 8
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$$a:[B

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/MissingModelFaceRecognitionDependencyException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method
