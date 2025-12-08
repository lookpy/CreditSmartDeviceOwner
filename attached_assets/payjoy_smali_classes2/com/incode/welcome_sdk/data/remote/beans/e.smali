.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u001d\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/AcceptedDocuments;",
        "",
        "",
        "stringResId",
        "iconResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getIconResId",
        "()I",
        "getStringResId",
        "Companion",
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

.field private static A:I

.field private static B:C

.field private static C:I

.field private static D:C

.field public static final enum a:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field public static final b:Lcom/incode/welcome_sdk/data/remote/beans/e$a;

.field public static final enum d:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum f:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum g:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum h:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum i:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum j:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum k:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum l:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum m:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum n:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum o:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum p:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum q:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum r:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum s:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum t:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum u:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static v:I

.field private static w:C

.field private static final synthetic x:[Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static enum y:Lcom/incode/welcome_sdk/data/remote/beans/e;

.field private static z:C


# instance fields
.field private final c:I

.field private final e:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x6d

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

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
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 29

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/e;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v3, v3, v5

    .line 27
    const/4 v4, 0x6

    .line 28
    add-int/lit8 v6, v3, 0x6

    .line 30
    const-string v3, ""

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 35
    move-result v5

    .line 36
    rsub-int/lit8 v8, v5, 0x1

    .line 38
    const/16 v11, 0x30

    .line 40
    invoke-static {v3, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 43
    move-result v5

    .line 44
    rsub-int v9, v5, 0xbe

    .line 46
    new-array v10, v1, [Ljava/lang/Object;

    .line 48
    const-string v5, "\u0003￪\u0003\u0000\u0003\u0004\f"

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 54
    aget-object v5, v10, v0

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_unknown:I

    .line 64
    sget v7, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_accepted_documents_id:I

    .line 66
    invoke-direct {v2, v5, v0, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 71
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 73
    invoke-static {v3, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 76
    move-result v5

    .line 77
    const/16 v6, 0x9

    .line 79
    add-int/2addr v5, v6

    .line 80
    new-array v8, v1, [Ljava/lang/Object;

    .line 82
    const-string v9, "⽃䗕꠲\uf89d雱췆滦ꉍ"

    .line 84
    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    aget-object v5, v8, v0

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_passport:I

    .line 97
    sget v9, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_accepted_documents_passport:I

    .line 99
    invoke-direct {v2, v5, v1, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 102
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->f:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 104
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 106
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 109
    move-result v5

    .line 110
    const/4 v8, 0x5

    .line 111
    add-int/2addr v5, v8

    .line 112
    new-array v9, v1, [Ljava/lang/Object;

    .line 114
    const-string v10, "夠郕吸큨"

    .line 116
    invoke-static {v10, v5, v9}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    aget-object v5, v9, v0

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    const/4 v9, 0x2

    .line 128
    sget v10, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_visa:I

    .line 130
    invoke-direct {v2, v5, v9, v10, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 133
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->g:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 135
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 137
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 140
    move-result v5

    .line 141
    const/16 v9, 0xe

    .line 143
    add-int/2addr v5, v9

    .line 144
    new-array v10, v1, [Ljava/lang/Object;

    .line 146
    const-string v12, "좤똆宝賃瀺\uf382드鶅杍\uf6df景磉ⷌṱ"

    .line 148
    invoke-static {v12, v5, v10}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    aget-object v5, v10, v0

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    sget v10, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_drivers_license:I

    .line 161
    sget v12, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_accepted_documents_drivers_licence:I

    .line 163
    const/4 v13, 0x3

    .line 164
    invoke-direct {v2, v5, v13, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 167
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->i:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 169
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 174
    move-result v5

    .line 175
    const/16 v10, 0x10

    .line 177
    shr-int/2addr v5, v10

    .line 178
    const/16 v12, 0x12

    .line 180
    add-int/lit8 v14, v5, 0x12

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 185
    move-result v5

    .line 186
    const/4 v13, 0x0

    .line 187
    cmpl-float v5, v5, v13

    .line 189
    add-int/lit8 v16, v5, 0x6

    .line 191
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 194
    move-result v5

    .line 195
    rsub-int v5, v5, 0xb8

    .line 197
    new-array v15, v1, [Ljava/lang/Object;

    .line 199
    move/from16 v17, v13

    .line 201
    const-string v13, "\u0001\u0004\u000f\t\u0000\uffff￤\uffff\r\ufffc￞\t\n\u0004\u000f\ufffc\ufffe\u0004"

    .line 203
    move-object/from16 v18, v15

    .line 205
    const/4 v15, 0x1

    .line 206
    move/from16 v28, v17

    .line 208
    move/from16 v17, v5

    .line 210
    move/from16 v5, v28

    .line 212
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 215
    aget-object v13, v18, v0

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 219
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    sget v14, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_identification_card:I

    .line 225
    const/4 v15, 0x4

    .line 226
    invoke-direct {v2, v13, v15, v14, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 229
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->j:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 231
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 233
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 236
    move-result-wide v13

    .line 237
    const-wide/16 v16, 0x0

    .line 239
    cmpl-double v13, v13, v16

    .line 241
    rsub-int/lit8 v13, v13, 0x6

    .line 243
    new-array v14, v1, [Ljava/lang/Object;

    .line 245
    move/from16 v16, v15

    .line 247
    const-string v15, "된㩟ꨝ০煵⋀"

    .line 249
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    aget-object v13, v14, v0

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 256
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    sget v14, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_permit:I

    .line 262
    invoke-direct {v2, v13, v8, v14, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 265
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 267
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 269
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 272
    move-result v13

    .line 273
    shr-int/lit8 v13, v13, 0x16

    .line 275
    const/16 v14, 0x8

    .line 277
    add-int/lit8 v18, v13, 0x8

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 282
    move-result v13

    .line 283
    cmpl-float v13, v13, v5

    .line 285
    rsub-int/lit8 v20, v13, 0x9

    .line 287
    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 290
    move-result v13

    .line 291
    rsub-int v13, v13, 0xbd

    .line 293
    new-array v15, v1, [Ljava/lang/Object;

    .line 295
    const-string v17, "\u0010\ufffa\u0005\ufffc\t\t\fￚ"

    .line 297
    const/16 v19, 0x1

    .line 299
    move/from16 v21, v13

    .line 301
    move-object/from16 v22, v15

    .line 303
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 306
    aget-object v13, v22, v0

    .line 308
    check-cast v13, Ljava/lang/String;

    .line 310
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    sget v15, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_currency:I

    .line 316
    invoke-direct {v2, v13, v4, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 319
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->n:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 321
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 323
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 326
    move-result-wide v17

    .line 327
    const-wide/16 v19, 0x0

    .line 329
    cmp-long v4, v17, v19

    .line 331
    rsub-int/lit8 v22, v4, 0x10

    .line 333
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 336
    move-result v4

    .line 337
    rsub-int/lit8 v24, v4, 0x9

    .line 339
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 342
    move-result v4

    .line 343
    rsub-int v4, v4, 0xb9

    .line 345
    new-array v13, v1, [Ljava/lang/Object;

    .line 347
    const-string v21, "\uffff￞\t\ufffd\u000f\u0007\uffff\b\u000e￬\uffff\r\u0003\ufffe\uffff\b\ufffd"

    .line 349
    const/16 v23, 0x0

    .line 351
    move/from16 v25, v4

    .line 353
    move-object/from16 v26, v13

    .line 355
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 358
    aget-object v4, v26, v0

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    sget v13, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_residence_document:I

    .line 368
    sget v15, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_accepted_documents_residence_document:I

    .line 370
    move/from16 v17, v8

    .line 372
    const/4 v8, 0x7

    .line 373
    invoke-direct {v2, v4, v8, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 376
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->k:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 378
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 383
    move-result-wide v21

    .line 384
    cmp-long v4, v21, v19

    .line 386
    const/16 v13, 0xf

    .line 388
    rsub-int/lit8 v4, v4, 0xf

    .line 390
    new-array v15, v1, [Ljava/lang/Object;

    .line 392
    move/from16 v18, v8

    .line 394
    const-string v8, "姖示\uda6b淎劘㈕ℬ佱媮霎\uef02볎갉\uf8d1"

    .line 396
    invoke-static {v8, v4, v15}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 399
    aget-object v4, v15, v0

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_travel_document:I

    .line 409
    invoke-direct {v2, v4, v14, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 412
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->m:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 414
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 416
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 419
    move-result v4

    .line 420
    rsub-int/lit8 v4, v4, 0x40

    .line 422
    new-array v8, v1, [Ljava/lang/Object;

    .line 424
    const-string v15, "㿰\udbeb滦ꉍ\udb6fԙ瀺\uf382ꂋᶃꙐ栗\uec9a铳㇙듩"

    .line 426
    invoke-static {v15, v4, v8}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 429
    aget-object v4, v8, v0

    .line 431
    check-cast v4, Ljava/lang/String;

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_birth_certificate:I

    .line 439
    invoke-direct {v2, v4, v6, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 442
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->o:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 444
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 446
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 449
    move-result v4

    .line 450
    rsub-int/lit8 v22, v4, 0x13

    .line 452
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 455
    move-result v4

    .line 456
    rsub-int/lit8 v24, v4, 0xf

    .line 458
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 461
    move-result v4

    .line 462
    rsub-int v4, v4, 0xbc

    .line 464
    new-array v8, v1, [Ljava/lang/Object;

    .line 466
    const-string v21, "\ufff9\n\f\u000b\u0001\uffff\ufffd￪\ufffd\u0004\ufffb\u0001\u0000\ufffd￮\u0006\u0007\u0001\f"

    .line 468
    const/16 v23, 0x1

    .line 470
    move/from16 v25, v4

    .line 472
    move-object/from16 v26, v8

    .line 474
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 477
    aget-object v4, v26, v0

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_vehicle_registration:I

    .line 487
    const/16 v15, 0xa

    .line 489
    invoke-direct {v2, v4, v15, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 492
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->l:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 494
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 499
    move-result v4

    .line 500
    shr-int/2addr v4, v10

    .line 501
    rsub-int/lit8 v22, v4, 0x5

    .line 503
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 506
    move-result v4

    .line 507
    rsub-int/lit8 v24, v4, 0x4

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 512
    move-result v4

    .line 513
    shr-int/2addr v4, v10

    .line 514
    add-int/lit16 v4, v4, 0xba

    .line 516
    new-array v8, v1, [Ljava/lang/Object;

    .line 518
    const-string v21, "\u000e\u0002\uffff\f￩"

    .line 520
    const/16 v23, 0x0

    .line 522
    move/from16 v25, v4

    .line 524
    move-object/from16 v26, v8

    .line 526
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 529
    aget-object v4, v26, v0

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    move-result-object v4

    .line 537
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_other:I

    .line 539
    move/from16 v17, v6

    .line 541
    const/16 v6, 0xb

    .line 543
    invoke-direct {v2, v4, v6, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 546
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->d:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 548
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 553
    move-result v4

    .line 554
    cmpl-float v4, v4, v5

    .line 556
    const/16 v8, 0xc

    .line 558
    add-int/lit8 v22, v4, 0xc

    .line 560
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 563
    move-result v4

    .line 564
    shr-int/2addr v4, v10

    .line 565
    rsub-int/lit8 v24, v4, 0x4

    .line 567
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 570
    move-result v4

    .line 571
    rsub-int v4, v4, 0xb9

    .line 573
    move/from16 v27, v6

    .line 575
    new-array v6, v1, [Ljava/lang/Object;

    .line 577
    const-string v21, "\u0000\t\u000e\u0000\ufff2\u0000\ufffc\u000b\n\t￧\u0004\ufffe"

    .line 579
    move/from16 v25, v4

    .line 581
    move-object/from16 v26, v6

    .line 583
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 586
    aget-object v4, v26, v0

    .line 588
    check-cast v4, Ljava/lang/String;

    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_weapon_license:I

    .line 596
    invoke-direct {v2, v4, v8, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 599
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->r:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 601
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 603
    invoke-static {v3, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 606
    move-result v4

    .line 607
    add-int/lit8 v22, v4, 0x15

    .line 609
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    move-result v4

    .line 613
    add-int/lit8 v24, v4, 0xe

    .line 615
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 618
    move-result v4

    .line 619
    rsub-int v4, v4, 0xba

    .line 621
    new-array v6, v1, [Ljava/lang/Object;

    .line 623
    const-string v21, "￣\ufffe\uffff\b\u000e\u0003\u0000\u0003\ufffd\ufffb\u000e\u0003\t\b￮\f\u0003\ufffc\ufffb\u0006"

    .line 625
    move/from16 v25, v4

    .line 627
    move-object/from16 v26, v6

    .line 629
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 632
    aget-object v4, v26, v0

    .line 634
    check-cast v4, Ljava/lang/String;

    .line 636
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    const/16 v6, 0xd

    .line 642
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_tribal_identification:I

    .line 644
    invoke-direct {v2, v4, v6, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 647
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->q:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 649
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 651
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 654
    move-result-wide v21

    .line 655
    cmp-long v4, v21, v19

    .line 657
    rsub-int/lit8 v4, v4, 0x14

    .line 659
    new-array v6, v1, [Ljava/lang/Object;

    .line 661
    const-string v8, "ী\udbea㇙듩︲⃫굯῕갉\uf8d1ꇥퟅ杍\uf6dfꪕ讃ꭏ\uf8e0匍乜"

    .line 663
    invoke-static {v8, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/e;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 666
    aget-object v4, v6, v0

    .line 668
    check-cast v4, Ljava/lang/String;

    .line 670
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_voter_identification:I

    .line 676
    invoke-direct {v2, v4, v9, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 679
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->t:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 681
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 683
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 686
    move-result v4

    .line 687
    rsub-int/lit8 v20, v4, 0x8

    .line 689
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 692
    move-result v4

    .line 693
    cmpl-float v4, v4, v5

    .line 695
    add-int/lit8 v22, v4, 0x7

    .line 697
    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 700
    move-result v4

    .line 701
    rsub-int v4, v4, 0xbd

    .line 703
    new-array v6, v1, [Ljava/lang/Object;

    .line 705
    const-string v19, "\t\ufff8\u000b\u0000\u0003\u0000￤\u0010"

    .line 707
    const/16 v21, 0x1

    .line 709
    move/from16 v23, v4

    .line 711
    move-object/from16 v24, v6

    .line 713
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 716
    aget-object v4, v24, v0

    .line 718
    check-cast v4, Ljava/lang/String;

    .line 720
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_military:I

    .line 726
    invoke-direct {v2, v4, v13, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 729
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->s:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 731
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 733
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 736
    move-result v4

    .line 737
    rsub-int/lit8 v19, v4, 0x11

    .line 739
    invoke-static {v3, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 742
    move-result v4

    .line 743
    add-int/lit8 v21, v4, 0xf

    .line 745
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 748
    move-result v4

    .line 749
    shr-int/2addr v4, v10

    .line 750
    add-int/lit16 v4, v4, 0xbb

    .line 752
    new-array v6, v1, [Ljava/lang/Object;

    .line 754
    const-string v18, "￢\ufffd\ufffe\u0007\r\u0002\uffff\u0002\ufffc\ufffa\r\u0002\b\u0007￭\ufffa\u0011"

    .line 756
    const/16 v20, 0x0

    .line 758
    move/from16 v22, v4

    .line 760
    move-object/from16 v23, v6

    .line 762
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 765
    aget-object v4, v23, v0

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 769
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 772
    move-result-object v4

    .line 773
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_tax_identification:I

    .line 775
    invoke-direct {v2, v4, v10, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 778
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->p:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 780
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 782
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 785
    move-result v4

    .line 786
    cmpl-float v4, v4, v5

    .line 788
    rsub-int/lit8 v19, v4, 0xa

    .line 790
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 793
    move-result v4

    .line 794
    add-int/lit8 v21, v4, 0x9

    .line 796
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 799
    move-result v4

    .line 800
    shr-int/2addr v4, v14

    .line 801
    rsub-int v4, v4, 0xb0

    .line 803
    new-array v5, v1, [Ljava/lang/Object;

    .line 805
    const-string v18, "￨￭\u0010\u0005\u0016\t\b\t￪"

    .line 807
    const/16 v20, 0x1

    .line 809
    move/from16 v22, v4

    .line 811
    move-object/from16 v23, v5

    .line 813
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 816
    aget-object v4, v23, v0

    .line 818
    check-cast v4, Ljava/lang/String;

    .line 820
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 823
    move-result-object v4

    .line 824
    const/16 v5, 0x11

    .line 826
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_federal_id:I

    .line 828
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 831
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->y:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 833
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 835
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 838
    move-result v4

    .line 839
    add-int/lit8 v18, v4, 0xb

    .line 841
    invoke-static {v3, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 844
    move-result v3

    .line 845
    add-int/lit8 v20, v3, 0x4

    .line 847
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 850
    move-result v3

    .line 851
    shr-int/2addr v3, v10

    .line 852
    rsub-int v3, v3, 0xb4

    .line 854
    new-array v1, v1, [Ljava/lang/Object;

    .line 856
    const-string v17, "\u0001\u0012\u0004￭\u0005\u0004\t\u0003\u0001\f￣"

    .line 858
    const/16 v19, 0x0

    .line 860
    move-object/from16 v22, v1

    .line 862
    move/from16 v21, v3

    .line 864
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/remote/beans/e;->E(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 867
    aget-object v1, v22, v0

    .line 869
    check-cast v1, Ljava/lang/String;

    .line 871
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_accepted_documents_medical_card:I

    .line 877
    invoke-direct {v2, v1, v12, v3, v7}, Lcom/incode/welcome_sdk/data/remote/beans/e;-><init>(Ljava/lang/String;III)V

    .line 880
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->u:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 882
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/e;->c()[Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 885
    move-result-object v1

    .line 886
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->x:[Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 888
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/e$a;

    .line 890
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/e$a;-><init>(B)V

    .line 893
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->b:Lcom/incode/welcome_sdk/data/remote/beans/e$a;

    .line 895
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 897
    add-int/lit8 v0, v0, 0x75

    .line 899
    rem-int/lit16 v0, v0, 0x80

    .line 901
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 903
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    .line 6
    iput p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/e;->c:I

    .line 8
    return-void
.end method

.method private static E(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 21
    add-int/lit8 v5, v4, 0x15

    .line 23
    rem-int/lit16 v6, v5, 0x80

    .line 25
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 27
    const/4 v6, 0x2

    .line 28
    rem-int/2addr v5, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v5, :cond_193

    .line 32
    if-eqz p0, :cond_33

    .line 34
    add-int/lit8 v4, v4, 0x49

    .line 36
    rem-int/lit16 v5, v4, 0x80

    .line 38
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 40
    rem-int/2addr v4, v6

    .line 41
    if-nez v4, :cond_2f

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    throw v7

    .line 52
    :cond_33
    move-object/from16 v4, p0

    .line 54
    :goto_35
    check-cast v4, [C

    .line 56
    new-instance v5, Lcom/b/c/q;

    .line 58
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 61
    new-array v8, v0, [C

    .line 63
    const/4 v9, 0x0

    .line 64
    iput v9, v5, Lcom/b/c/q;->e:I

    .line 66
    :goto_41
    iget v10, v5, Lcom/b/c/q;->e:I

    .line 68
    const-string v11, "l"

    .line 70
    const-class v14, Ljava/lang/Object;

    .line 72
    if-ge v10, v0, :cond_ee

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    aget-char v12, v4, v10

    .line 78
    iput v12, v5, Lcom/b/c/q;->c:I

    .line 80
    add-int v12, p4, v12

    .line 82
    int-to-char v12, v12

    .line 83
    aput-char v12, v8, v10

    .line 85
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/e;->v:I

    .line 87
    const/16 p0, 0x1

    .line 89
    :try_start_58
    new-array v15, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v15, p0

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v15, v9

    .line 103
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_71

    .line 111
    move/from16 v20, v9

    .line 113
    goto :goto_a4

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 117
    move-result v13

    .line 118
    shr-int/lit8 v13, v13, 0x10

    .line 120
    rsub-int/lit8 v13, v13, 0x10

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 125
    move-result v18

    .line 126
    shr-int/lit8 v18, v18, 0x10

    .line 128
    const v19, 0x8511

    .line 131
    move/from16 v20, v9

    .line 133
    sub-int v9, v19, v18

    .line 135
    int-to-char v9, v9

    .line 136
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 139
    move-result v18

    .line 140
    add-int/lit8 v18, v18, 0x14

    .line 142
    shr-int/lit8 v6, v18, 0x6

    .line 144
    invoke-static {v13, v9, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Class;

    .line 150
    const-string v9, "f"

    .line 152
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_a4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 167
    invoke-virtual {v13, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Character;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v6
    :try_end_b0
    .catchall {:try_start_58 .. :try_end_b0} :catchall_17f

    .line 177
    aput-char v6, v8, v10

    .line 179
    const/4 v6, 0x2

    .line 180
    :try_start_b3
    new-array v9, v6, [Ljava/lang/Object;

    .line 182
    aput-object v5, v9, p0

    .line 184
    aput-object v5, v9, v20

    .line 186
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c0

    .line 192
    goto :goto_e4

    .line 193
    :cond_c0
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 196
    move-result v6

    .line 197
    rsub-int/lit8 v6, v6, 0x10

    .line 199
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 202
    move-result v10

    .line 203
    int-to-char v10, v10

    .line 204
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 207
    move-result-wide v21

    .line 208
    cmp-long v13, v21, v16

    .line 210
    add-int/lit16 v13, v13, 0x4e6

    .line 212
    invoke-static {v6, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Class;

    .line 218
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 231
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_b3 .. :try_end_e9} :catchall_17f

    .line 234
    move/from16 v9, v20

    .line 236
    const/4 v6, 0x2

    .line 237
    goto/16 :goto_41

    .line 239
    :cond_ee
    move/from16 v20, v9

    .line 241
    const/16 p0, 0x1

    .line 243
    const-wide/16 v16, 0x0

    .line 245
    if-lez v1, :cond_115

    .line 247
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 251
    rem-int/lit16 v2, v2, 0x80

    .line 253
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 255
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 257
    new-array v1, v0, [C

    .line 259
    move/from16 v2, v20

    .line 261
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 266
    sub-int v6, v0, v4

    .line 268
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 273
    sub-int v6, v0, v4

    .line 275
    invoke-static {v1, v4, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_115
    if-eqz p2, :cond_189

    .line 280
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 282
    add-int/lit8 v1, v1, 0x3b

    .line 284
    rem-int/lit16 v2, v1, 0x80

    .line 286
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 288
    const/16 v19, 0x2

    .line 290
    rem-int/lit8 v1, v1, 0x2

    .line 292
    if-nez v1, :cond_12c

    .line 294
    new-array v1, v0, [C

    .line 296
    move/from16 v2, p0

    .line 298
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 300
    goto :goto_133

    .line 301
    :cond_12c
    move/from16 v2, p0

    .line 303
    new-array v1, v0, [C

    .line 305
    const/4 v4, 0x0

    .line 306
    iput v4, v5, Lcom/b/c/q;->e:I

    .line 308
    :goto_133
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 310
    if-ge v4, v0, :cond_188

    .line 312
    sub-int v6, v0, v4

    .line 314
    sub-int/2addr v6, v2

    .line 315
    aget-char v6, v8, v6

    .line 317
    aput-char v6, v1, v4

    .line 319
    const/4 v6, 0x2

    .line 320
    :try_start_13f
    new-array v4, v6, [Ljava/lang/Object;

    .line 322
    aput-object v5, v4, v2

    .line 324
    const/4 v9, 0x0

    .line 325
    aput-object v5, v4, v9

    .line 327
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_14f

    .line 335
    goto :goto_171

    .line 336
    :cond_14f
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 339
    move-result v12

    .line 340
    add-int/lit8 v12, v12, 0x10

    .line 342
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 345
    move-result v13

    .line 346
    int-to-char v9, v13

    .line 347
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 350
    move-result v13

    .line 351
    add-int/lit16 v13, v13, 0x4e7

    .line 353
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Class;

    .line 359
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v12, Ljava/lang/reflect/Method;

    .line 372
    invoke-virtual {v12, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catchall {:try_start_13f .. :try_end_176} :catchall_17f

    .line 375
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 377
    add-int/lit8 v4, v4, 0x5d

    .line 379
    rem-int/lit16 v4, v4, 0x80

    .line 381
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 383
    goto :goto_133

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_187

    .line 391
    throw v1

    .line 392
    :cond_187
    throw v0

    .line 393
    :cond_188
    move-object v8, v1

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/String;

    .line 396
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 399
    const/16 v20, 0x0

    .line 401
    aput-object v0, p5, v20

    .line 403
    return-void

    .line 404
    :cond_193
    throw v7
.end method

.method private static F(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x69

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/l;

    .line 40
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v6, v4

    .line 44
    new-array v6, v6, [C

    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v9, v8, [C

    .line 52
    :goto_33
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 54
    array-length v11, v4

    .line 55
    if-ge v10, v11, :cond_202

    .line 57
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 59
    add-int/lit8 v11, v11, 0x2d

    .line 61
    rem-int/lit16 v11, v11, 0x80

    .line 63
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 65
    aget-char v11, v4, v10

    .line 67
    aput-char v11, v9, v7

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 71
    aget-char v10, v4, v10

    .line 73
    const/4 v11, 0x1

    .line 74
    aput-char v10, v9, v11

    .line 76
    const v10, 0xe370

    .line 79
    move v12, v7

    .line 80
    :goto_4f
    const/16 v13, 0x10

    .line 82
    move/from16 p0, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    if-ge v12, v13, :cond_188

    .line 87
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 89
    move/from16 v17, v13

    .line 91
    add-int/lit8 v13, v16, 0x15

    .line 93
    rem-int/lit16 v13, v13, 0x80

    .line 95
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 97
    aget-char v13, v9, p0

    .line 99
    aget-char v16, v9, v7

    .line 101
    add-int v18, v16, v10

    .line 103
    shl-int/lit8 v19, v16, 0x4

    .line 105
    const/16 v20, 0x3

    .line 107
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/e;->B:C

    .line 109
    move/from16 v21, v8

    .line 111
    move-object/from16 v22, v9

    .line 113
    int-to-long v8, v15

    .line 114
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 119
    xor-long v8, v8, v23

    .line 121
    long-to-int v8, v8

    .line 122
    int-to-char v8, v8

    .line 123
    add-int v19, v19, v8

    .line 125
    xor-int v8, v18, v19

    .line 127
    ushr-int/lit8 v9, v16, 0x5

    .line 129
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/e;->D:C

    .line 131
    const/4 v14, 0x4

    .line 132
    move/from16 v18, v7

    .line 134
    :try_start_85
    new-array v7, v14, [Ljava/lang/Object;

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v7, v20

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v7, v21

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v7, p0

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v7, v18

    .line 160
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 162
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9
    :try_end_a5
    .catchall {:try_start_85 .. :try_end_a5} :catchall_1f9

    .line 166
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    if-eqz v9, :cond_aa

    .line 170
    goto :goto_e2

    .line 171
    :cond_aa
    :try_start_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 174
    move-result v9

    .line 175
    shr-int/lit8 v9, v9, 0x8

    .line 177
    add-int/lit8 v9, v9, 0x13

    .line 179
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 182
    move-result v15

    .line 183
    cmpl-float v11, v15, v11

    .line 185
    int-to-char v11, v11

    .line 186
    move/from16 v15, v18

    .line 188
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 191
    move-result v14

    .line 192
    rsub-int v14, v14, 0x3b5

    .line 194
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Class;

    .line 200
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$a:[B

    .line 202
    aget-byte v11, v11, v15

    .line 204
    add-int/lit8 v14, v11, -0x1

    .line 206
    int-to-byte v14, v14

    .line 207
    neg-int v11, v11

    .line 208
    int-to-byte v11, v11

    .line 209
    add-int/lit8 v15, v11, 0x1

    .line 211
    int-to-byte v15, v15

    .line 212
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$c(IBS)Ljava/lang/String;

    .line 215
    move-result-object v11

    .line 216
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Character;

    .line 236
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 239
    move-result v7
    :try_end_ef
    .catchall {:try_start_aa .. :try_end_ef} :catchall_1f9

    .line 240
    aput-char v7, v22, p0

    .line 242
    const/16 v18, 0x0

    .line 244
    aget-char v9, v22, v18

    .line 246
    add-int v11, v7, v10

    .line 248
    shl-int/lit8 v14, v7, 0x4

    .line 250
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/e;->w:C

    .line 252
    move/from16 v26, v9

    .line 254
    move/from16 v25, v10

    .line 256
    int-to-long v9, v15

    .line 257
    xor-long v9, v9, v23

    .line 259
    long-to-int v9, v9

    .line 260
    int-to-char v9, v9

    .line 261
    add-int/2addr v14, v9

    .line 262
    xor-int v9, v11, v14

    .line 264
    ushr-int/lit8 v7, v7, 0x5

    .line 266
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/e;->z:C

    .line 268
    const/4 v11, 0x4

    .line 269
    :try_start_10c
    new-array v11, v11, [Ljava/lang/Object;

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v11, v20

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    aput-object v7, v11, v21

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v11, p0

    .line 289
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v7

    .line 293
    const/16 v18, 0x0

    .line 295
    aput-object v7, v11, v18

    .line 297
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_12f

    .line 303
    goto :goto_167

    .line 304
    :cond_12f
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 307
    move-result v7

    .line 308
    add-int/lit8 v7, v7, 0x13

    .line 310
    const-wide/16 v9, 0x0

    .line 312
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 315
    move-result v9

    .line 316
    int-to-char v9, v9

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 320
    move-result v10

    .line 321
    shr-int/lit8 v10, v10, 0x10

    .line 323
    add-int/lit16 v10, v10, 0x3b5

    .line 325
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Class;

    .line 331
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$a:[B

    .line 333
    const/16 v18, 0x0

    .line 335
    aget-byte v9, v9, v18

    .line 337
    add-int/lit8 v10, v9, -0x1

    .line 339
    int-to-byte v10, v10

    .line 340
    neg-int v9, v9

    .line 341
    int-to-byte v9, v9

    .line 342
    add-int/lit8 v14, v9, 0x1

    .line 344
    int-to-byte v14, v14

    .line 345
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$c(IBS)Ljava/lang/String;

    .line 348
    move-result-object v9

    .line 349
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Character;

    .line 369
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 372
    move-result v7
    :try_end_174
    .catchall {:try_start_10c .. :try_end_174} :catchall_1f9

    .line 373
    const/16 v18, 0x0

    .line 375
    aput-char v7, v22, v18

    .line 377
    const v7, 0x9e37

    .line 380
    sub-int v10, v25, v7

    .line 382
    add-int/lit8 v12, v12, 0x1

    .line 384
    move/from16 v11, p0

    .line 386
    move/from16 v8, v21

    .line 388
    move-object/from16 v9, v22

    .line 390
    const/4 v7, 0x0

    .line 391
    goto/16 :goto_4f

    .line 393
    :cond_188
    move/from16 v21, v8

    .line 395
    move-object/from16 v22, v9

    .line 397
    const/16 v20, 0x3

    .line 399
    iget v7, v5, Lcom/b/c/l;->e:I

    .line 401
    const/16 v18, 0x0

    .line 403
    aget-char v8, v22, v18

    .line 405
    aput-char v8, v6, v7

    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 409
    aget-char v8, v22, p0

    .line 411
    aput-char v8, v6, v7

    .line 413
    move/from16 v7, v21

    .line 415
    :try_start_19e
    new-array v8, v7, [Ljava/lang/Object;

    .line 417
    aput-object v5, v8, p0

    .line 419
    aput-object v5, v8, v18

    .line 421
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_1ad

    .line 429
    goto :goto_1e5

    .line 430
    :cond_1ad
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 433
    move-result v10

    .line 434
    rsub-int/lit8 v10, v10, 0x14

    .line 436
    const/16 v12, 0x30

    .line 438
    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 441
    move-result v12

    .line 442
    rsub-int/lit8 v12, v12, -0x1

    .line 444
    int-to-char v12, v12

    .line 445
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 448
    move-result v13

    .line 449
    cmpl-float v11, v13, v11

    .line 451
    add-int/lit16 v11, v11, 0x3ef

    .line 453
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Class;

    .line 459
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$a:[B

    .line 461
    const/16 v18, 0x0

    .line 463
    aget-byte v11, v11, v18

    .line 465
    int-to-byte v11, v11

    .line 466
    neg-int v12, v11

    .line 467
    int-to-byte v12, v12

    .line 468
    add-int/lit8 v13, v12, 0x1

    .line 470
    int-to-byte v13, v13

    .line 471
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$c(IBS)Ljava/lang/String;

    .line 474
    move-result-object v11

    .line 475
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_1e5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1eb
    .catchall {:try_start_19e .. :try_end_1eb} :catchall_1f9

    .line 492
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/e;->$11:I

    .line 494
    add-int/lit8 v8, v8, 0x3

    .line 496
    rem-int/lit16 v8, v8, 0x80

    .line 498
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/e;->$10:I

    .line 500
    move v8, v7

    .line 501
    move-object/from16 v9, v22

    .line 503
    const/4 v7, 0x0

    .line 504
    goto/16 :goto_33

    .line 506
    :catchall_1f9
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_201

    .line 513
    throw v1

    .line 514
    :cond_201
    throw v0

    .line 515
    :cond_202
    new-instance v0, Ljava/lang/String;

    .line 517
    move/from16 v1, p1

    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct {v0, v6, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 523
    aput-object v0, p2, v15

    .line 525
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, -0x27a2b176

    .line 4
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->v:I

    .line 6
    const/16 v0, 0x6862

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->w:C

    .line 10
    const/16 v0, 0x2241

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->z:C

    .line 14
    const/16 v0, 0x6548

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->B:C

    .line 18
    const v0, 0xf128

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->D:C

    .line 23
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/remote/beans/e;
    .registers 20

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/e;->f:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/e;->g:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->i:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 17
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/e;->j:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 19
    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/e;->h:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 21
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/e;->n:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 23
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/e;->k:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 25
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/e;->m:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 27
    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/e;->o:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 29
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/e;->l:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 31
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/e;->d:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 33
    sget-object v13, Lcom/incode/welcome_sdk/data/remote/beans/e;->r:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 35
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/e;->q:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 37
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/e;->t:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 39
    sget-object v16, Lcom/incode/welcome_sdk/data/remote/beans/e;->s:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 41
    sget-object v17, Lcom/incode/welcome_sdk/data/remote/beans/e;->p:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 43
    sget-object v18, Lcom/incode/welcome_sdk/data/remote/beans/e;->y:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 45
    sget-object v19, Lcom/incode/welcome_sdk/data/remote/beans/e;->u:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 47
    filled-new-array/range {v1 .. v19}, [Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 57
    return-object v1
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$a:[B

    .line 9
    const/16 v0, 0xe5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        0x68t
        -0x11t
        0x33t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x18

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 27
    add-int/lit8 v0, v0, 0x69

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->x:[Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->x:[Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/e;->e:I

    .line 15
    add-int/lit8 v1, v1, 0x23

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x55

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->C:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/e;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/e;->A:I

    .line 17
    return p0
.end method
